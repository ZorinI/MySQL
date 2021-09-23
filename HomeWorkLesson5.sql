USE vk;
--  1. Подсчитайте средний возраст пользователей в таблице users.
SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday)) / 365.25), 0) AS AVG_Age FROM users;

-- 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения. 

SELECT DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday, 6, 10))) AS week_day_of_birthday_in_this_Year, COUNT(*) AS amount_of_birthday
FROM users GROUP BY week_day_of_birthday_in_this_Year ORDER BY amount_of_birthday DESC;