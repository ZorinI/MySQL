-- 1.Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
INSERT INTO orders
  (user_id)
VALUES
  (1),
  (2),
  (3),
  (4); 

INSERT INTO orders_products
  (order_id, product_id, total)
VALUES
  (1, 2, 7),
  (1, 3, 2),
  (2, 4, 3),
  (2, 1, 1),
  (3, 5, 5),
  (3, 6, 2),
  (4, 7, 4),
  (4, 1, 2),
  (4, 5, 4);

SELECT
  u.name,
  o.id AS 'order id'
FROM
  users AS u JOIN orders AS o
ON 
  u.id = o.user_id;

-- 2.Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT
  p.name,
  c.name AS 'product type'
FROM
  catalogs AS c JOIN products AS p
ON
  c.id = p.catalog_id;
  
-- 3.Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведем список рейсов flights с русскими названиями городов:

CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  go_from VARCHAR(255) COMMENT 'Город вылета',
  go_to VARCHAR(255) COMMENT 'Город полета',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Рейсы';

CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255) COMMENT 'Английское название города',
  name_ru VARCHAR(255) COMMENT 'Русское название города',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Название городов';

INSERT INTO flights
  (go_from, go_to)
VALUES
  ('moscow', 'omsk'),
  ('novgorod', 'kazan'),
  ('irkutsk', 'moscow'),
  ('omsk', 'irkutsk'),
  ('moscow', 'kazan');
  
INSERT INTO cities
  (label, name_ru)
VALUES
  ('moscow', 'Москва'),
  ('irkutsk', 'Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan', 'Казань'),
  ('omsk', 'Омск');

SELECT
  f.id,
  c1.name_ru AS 'go_from',
  c2.name_ru AS 'go_to'
FROM
  flights AS f
JOIN cities c1 ON c1.label = f.go_from
JOIN cities c2 ON c2.label = f.go_to
ORDER BY f.id;