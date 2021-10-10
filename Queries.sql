-- Представления
USE shop;

-- Создадим представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs

CREATE VIEW product_names (name_1, product_type) AS
  SELECT 
    p.name_1, 
    c.name_2
  FROM products AS p JOIN catalogs as c
  ON c.id = p.catalog_id;
  
-- Создадим представление, которое выводит идентификатор заказа, имя/фамилию/компанию заказчика и статус заказа
CREATE VIEW orders_info (id, customer, status) AS
  SELECT 
    o.id, 
    CONCAT(c.first_name, ' ', c.last_name, ' (', c.org_name, ')') AS customer, 
    s.status_name
  FROM orders AS o
  JOIN customers as c
    ON o.customer_id = c.id
  JOIN orders_status_codes s
    ON o.status_code = s.id
   ORDER BY o.id;
