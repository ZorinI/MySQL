-- 1.Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, 
-- название таблицы, идентификатор первичного ключа и содержимое поля name:

-- Создадим таблицу logs типа Archive:

DROP TABLE IF EXISTS logs;

CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	table_name VARCHAR(100) NOT NULL,
	row_id BIGINT(30) NOT NULL,
	name VARCHAR(100) NOT NULL
) ENGINE = ARCHIVE;

-- Создадим триггеры для добавления записей в таблицу logs после создания новых записей в таблицах users, catalogs, products:
DELIMITER //

DROP TRIGGER IF EXISTS logs_users //
DROP TRIGGER IF EXISTS logs_catalogs //
DROP TRIGGER IF EXISTS logs_products //

CREATE TRIGGER logs_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, row_id, name)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END //

CREATE TRIGGER logs_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, row_id, name)
	VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //

CREATE TRIGGER logs_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, row_id, name)
	VALUES (NOW(), 'products', NEW.id, NEW.name);
END //

DELIMITER ;

-- Добавим новые значения в таблицы users, catalogs, products и убедимся, что таблица logs пополнилась новыми значениями:
INSERT INTO users 
  (name, birthday_at)
VALUES 
  ('Petr Petrov', '1991-11-11'),
  ('Johh Watson', '1995-21-12');
 
INSERT INTO catalogs
  (name)
VALUES
  ('Периферийные устройства'),
  ('Системы охлаждения');

INSERT INTO products
  (name, description, price, catalog_id)
VALUES 
  ('Intel Core i7-8700 OEM', 'Процессор для ПК', 25500, 1),
  ('Intel Core i7-9700 BOX', 'Процессор для ПК', 27600, 1);

SELECT * FROM logs;
