USE vk;

-- 1. Пусть задан некоторый пользователь. 
-- Из всех пользователей соц. сети найдите человека, который больше всех общался с выбранным пользователем (написал ему сообщений).

SELECT 
	from_user_id
	, concat(u.firstname, ' ', u.lastname) AS NAME
	, count(*) AS 'messages count'
FROM messages m
JOIN users u ON u.id = m.from_user_id
WHERE to_user_id = 1
GROUP BY from_user_id
ORDER BY count(*) DESC
LIMIT 1;

-- 2. Подсчитать общее количество лайков, которые получили пользователи младше 10 лет..
SELECT SUM(total_likes) total FROM
  (SELECT COUNT(l.target_id) AS total_likes
    FROM profiles AS p
      LEFT JOIN likes AS l
        ON p.user_id = l.target_id AND l.target_type_id = 2
    GROUP BY p.user_id
    ORDER BY p.birthday 
    DESC LIMIT 10) as user_likes;
    
-- 3. Определить кто больше поставил лайков (всего): мужчины или женщины.
SELECT p.gender, COUNT(l.user_id) AS total
  FROM profiles AS p
    JOIN likes AS l
  ON p.user_id = l.user_id
  GROUP BY p.gender
  ORDER BY total DESC LIMIT 1;