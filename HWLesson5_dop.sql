USE vk;
-- 1. Обновим столбцы created_at и updated_at в таблице users текущим временем:
UPDATE users SET created_at = NOW(), updated_at = NOW();

-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.

ALTER TABLE users 
MODIFY COLUMN created_at VARCHAR(255),
MODIFY COLUMN updated_at VARCHAR(255);
  
ALTER TABLE users 
MODIFY COLUMN created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
MODIFY COLUMN updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
  
UPDATE users
SET created_at_2 = STR_TO_DATE (created_at, '%d.%m.%Y %h:%i'),
	updated_at_2 = STR_TO_DATE (updated_at, '%d.%m.%Y %h:%i');

-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
-- если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
-- чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 587, 0),
  (1, 993, 2500),
  (1, 423, 0),
  (1, 245, 30),
  (1, 558, 500),
  (1, 9942, 1);
 
SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;