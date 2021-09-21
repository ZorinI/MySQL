-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

USE vk;

CREATE OR REPLACE VIEW friend AS 
SELECT 
	IF (user_id = 1, friend_id, user_id) AS friend_id
FROM 
	friendship
WHERE 
	request_type_id = 1
    AND confirmed_at IS NOT NULL
    AND (user_id = 1 OR friend_id = 1)
UNION 
SELECT 
	friend_id
FROM
	friendship
WHERE 
	request_type_id = 2
    AND user_id = 1
    AND friend_id IN (
		SELECT 
			user_id
		FROM 
			friendship
		WHERE 
			request_type_id = 2
            AND friend_id = 1
);


SELECT 
(
	SELECT 
		CONCAT(first_name, ' ', last_name)
    FROM 
		users u
	WHERE u.id = m.from_user_id
    )AS full_name,
    COUNT ( 1 ) counter
FROM
	messages m
WHERE 
	m.from_user_id IN (
    SELECT friend_id FROM friend
    )
    AND m.to_user_id = 1
GROUP by m.from_user_id
ORDER by counter DESC
LIMIT 1;


-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей

WITH t1 AS (
	SELECT 
		id, birthday
	FROM 
		users
	ORDER BY
		birthday DESC 
	LIMIT 10
)
SELECT
	COUNT (1)
FROM 
	likes
WHERE 
	target_id IN (
    SELECT id from t1
    )
    AND target_type_id = 1;

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT 
  (SELECT gender FROM users WHERE id = likes.user_id) AS gender,
  COUNT(1) AS total
    FROM likes 
    GROUP BY gender
    ORDER BY total DESC LIMIT 1;
    
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT (
	SELECT 
		CONCAT (first_name, ' ', last_name)
FROM
	users u1
WHERE u1.id=u.id) 
AS full_name, 
 ( SELECT 
		COUNT(1)	
        FROM likes l
        WHERE l.user_id=u.id
)+(
  SELECT 
   		COUNT(1)	
        FROM  message m
        WHERE m.from_user_id=u.id
) AS averall_activity
FROM users u
ORDER BY overall_activity ASC, full_name
LIMIT 10;
