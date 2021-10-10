-- заполняем таблицы

USE shop;

INSERT INTO 
  `customers` 
VALUES 
  ('1','o','Emmerich-Wolff','f','Patsy','Cummerata','zora.kihn@example.org','clangworth','f5a738bf6873fb12dd61','1-375-327-6560','968 Joey Avenue Apt. 257\nWest Deliaview, IL 16891','Palmabury','2020-06-03 17:16:40','2020-09-27 03:18:43'),
  ('2','o','Wiegand-Bednar','f','Michaela','Rodriguez','harmony87@example.org','ryan.katelin','7e15e6e3e7229c259dff','061-530-1411x782','400 Jana Tunnel Apt. 200\nKuvalisfort, MN 01751-113','North Avaland','2020-01-17 23:43:08','2020-09-16 05:17:50'),
  ('3','o','Powlowski, Veum and Beer','m','Carolyne','Halvorson','bhand@example.com','bill.schiller','91ae89c114c05e50d0ee','451-702-9664','943 Littel Rue Apt. 106\nEast Glennie, MN 52804','Earleneshire','2020-08-10 10:29:30','2020-09-22 04:39:01'),
  ('4','o','Tillman PLC','m','Brooke','Predovic','zola.spencer@example.org','dlind','411718877ad63900555f','(857)284-7336x61367','33416 Daniella Land\nPort Coleman, NJ 62589-5820','Osvaldoborough','2020-05-16 22:20:34','2020-09-21 16:45:50'),
  ('5','o','Lehner LLC','f','Kobe','Reichert','oraynor@example.net','idonnelly','972e94ccdeec99d32ff6','+95(5)4857126573','42285 Bergstrom Passage Suite 813\nOkeyburgh, AL 53','Alisaside','2020-07-26 13:37:26','2020-09-16 11:14:51'),
  ('6','p','Conn, Will and Hand','m','Eden','Luettgen','sedrick44@example.org','becker.dillon','a3b98fa18f03ba06f955','(870)822-2590x64385','6906 Dianna Rapid\nWellingtonborough, NM 27436','Port Mitchellstad','2020-03-29 15:50:18','2020-09-24 04:54:27'),
  ('7','o','Senger PLC','f','Gideon','Bartoletti','zborer@example.net','pacocha.lenny','21a96f4ce0ce1b56ff4f','(714)597-4275x06694','9513 Schneider Run Apt. 760\nLeolafort, AL 33883-11','Muellerhaven','2020-06-13 23:43:07','2020-09-18 03:40:43'),
  ('8','p','Anderson PLC','m','Rozella','Howe','mallie.pagac@example.net','istracke','cfa673d2d0763a82d8e4','07179291329','58557 Davis Pass Apt. 301\nJakobhaven, SC 57339','Andersontown','2020-01-28 15:54:43','2020-08-28 09:17:53'),
  ('9','p','Bartell LLC','m','Blair','Reichel','lavon32@example.com','miller05','efbc382a31268d929ae6','07954160938','7216 Rylee Harbor\nEast Theresafurt, VT 68205-7935','Larkinbury','2020-09-24 14:14:10','2020-09-26 01:40:23'),
  ('10','o','Sipes LLC','f','Katharina','Kozey','gschulist@example.net','dariana31','910ecd277c63ebf18004','(226)957-8993','4415 Cecelia Springs Apt. 763\nDarefurt, SC 19386-8','Lake Gerhardmouth','2020-07-25 23:51:33','2020-09-23 01:44:06'),
  ('11','o','Witting-Schmidt','m','Alysson','Mante','fstoltenberg@example.org','salvatore25','eb03e1144ae52c85dc28','884-101-6773x395','19703 Kameron Ridges\nWest Keanubury, WV 97002-3622','Port Verla','2019-12-20 17:04:37','2020-09-08 06:23:07');

INSERT INTO 
  `payment_methods` 
VALUES 
  ('1','Visa','2019-10-14 08:56:13','2020-09-26 05:54:16'),
  ('2','MasterCard','2020-08-16 03:05:35','2020-09-20 16:12:52'),
  ('3','American Express','2019-11-17 06:24:36','2020-09-14 14:55:35'); 

INSERT INTO 
  `orders_status_codes` 
VALUES 
  ('1','Shipped','2015-01-18 20:46:23','2020-09-11 20:16:28'),
  ('2','Pending','2019-04-26 16:56:41','2020-09-26 00:55:46'),
  ('3','Awaiting Payment','2012-05-26 22:20:09','2020-09-15 21:56:54'),
  ('4','Awaiting Shipment','2018-09-29 02:35:14','2020-09-12 16:26:50'),
  ('5','Cancelled','2015-07-31 20:33:21','2020-09-25 11:00:16'),
  ('6','Completed   ','2012-10-01 22:46:52','2020-09-12 18:58:02'),
  ('7','Awaiting Fulfillment','2014-08-22 15:16:47','2020-09-23 06:25:51'),
  ('8','Refunded','2016-05-24 03:18:07','2020-09-11 14:02:18'); 
   
INSERT INTO 
  `customer_payment_methods`
VALUES 
  ('1','1','1','6011518515955301','2013-07-01 07:43:09','2020-09-06 06:58:33'),
  ('2','2','2','4485239949082','2019-01-27 07:41:14','2020-09-22 19:11:52'),
  ('3','3','3','5592155562739188','2015-03-19 09:49:09','2020-09-01 09:40:42'),
  ('4','4','1','4024007132861771','2012-04-04 22:40:11','2020-08-28 02:17:44'),
  ('5','5','2','5598239073566748','2011-09-28 12:50:19','2020-09-06 20:13:54'),
  ('6','6','3','6011714159477708','2020-02-19 10:31:00','2020-09-12 06:02:16'),
  ('7','7','1','343844190709246','2016-03-20 17:13:01','2020-09-14 10:38:42'),
  ('8','8','2','5366499083499202','2019-09-25 00:45:14','2020-09-22 07:48:25'),
  ('9','9','3','4539935392909843','2019-04-09 01:35:27','2020-09-15 05:08:47'),
  ('10','10','1','4024007103702322','2013-11-30 11:09:59','2020-09-17 21:43:08');
  
INSERT INTO 
  `catalogs` 
VALUES 
  ('1','Телефоны','2015-01-18 20:46:23','2020-09-11 20:16:28'),
  ('2','Планшеты','2019-04-26 16:56:41','2020-09-26 00:55:46'),
  ('3','Ноутбуки','2012-05-26 22:20:09','2020-09-15 21:56:54'),
  ('4','SmarTV','2018-09-29 02:35:14','2020-09-12 16:26:50'); 
  ('5','Переферия','2018-09-29 02:35:14','2020-09-12 16:26:50'); 
  
INSERT INTO 
  `products` 
VALUES 
  ('1','Iphone 13','Смартфон Apple iPhone 13 256Gb, MLP53RU/A, розовый','900.00','1','2017-09-11 20:16:28','2020-09-11 20:16:28'),
  ('2','Iphone 13 pro max','Смартфон Apple iPhone 13 pro max 256Gb, MLP53RU/A, розовый','1100.00','1','2017-08-11 20:16:28','2020-08-11 20:16:28'),
  ('3','Samsung Galaxy Fold','Смартфон раскладной Sasmsung Galaxy Fold 512Gb','1499.00','1','2017-07-11 20:16:28','2020-07-11 20:16:28'),
  ('4','Galaxy Tab','Планшет Galaxy Tab 512Gb','1400.00','2','2017-06-11 20:16:28','2020-06-11 20:16:28'),
  ('5','Ipad  mini','Компактный планшет iPad mini 256Gb','1400.00','2','2017-06-11 22:16:28','2020-06-11 22:16:28'),
  ('6','MacBook Pro 13','MacBook Pro 13 на базе М1 512Gb','2290.00','3','2018-06-11 22:16:28','2020-06-11 22:16:28'),
  ('7','ASUS TUF Dash F15','Игровой ноутбук ASUS TUF Dash F15 FX516PM-HN015T','26990.00','3','2018-07-11 22:16:28','2020-07-11 22:16:28'),
  ('8','ECON EX-24HS001B 24','Умный SMART LED телевизор','7590.00','4','2017-08-11 22:16:28','2020-08-11 22:16:28'),
  ('9','Xiaomi MI TV 4A 32','Телевизор SMART c DVTB-2 тюнером','14990.00','4','2018-08-11 22:16:28','2020-08-11 22:16:28'),
  ('10','STR-GSM P2P IP','Цифровая P2P IP-камера','2995.00','5','2017-06-11 20:16:28','2020-06-11 20:16:28');
  
INSERT INTO 
  `orders_products` 
VALUES 
  ('1','1','1','5','2019-12-30 03:34:38','2020-05-22 04:01:25'),
  ('2','2','2','6','2019-08-21 21:14:44','2020-01-02 13:22:36'),
  ('3','3','3','3','2019-08-07 17:22:39','2020-04-08 00:18:37'),
  ('4','4','4','3','2019-07-26 05:08:08','2020-05-29 00:09:09'),
  ('5','5','5','6','2020-01-05 08:45:28','2020-09-27 01:30:53'),
  ('6','6','6','4','2019-03-18 20:37:29','2020-03-04 05:05:10'),
  ('7','7','7','1','2019-09-23 23:39:45','2020-05-03 05:56:12'),
  ('8','8','8','7','2019-08-24 14:28:11','2020-03-18 14:00:00'),
  ('9','9','9','3','2019-09-25 19:16:03','2020-08-22 16:46:15'),
  ('10','10','1','5','2019-01-06 13:14:41','2019-10-25 11:11:23');
  
INSERT INTO 
  `warehouses` 
VALUES 
  ('1','eos','2019-02-11 13:51:55','2019-09-18 22:05:29'),
  ('2','qui','2019-02-07 13:38:35','2019-08-27 21:41:41'),
  ('3','neque','2019-01-17 03:08:35','2019-09-24 14:27:21'),
  ('4','corrupti','2019-05-08 18:50:55','2019-08-28 01:50:57'),
  ('5','temporibus','2019-04-27 06:01:01','2019-08-27 12:56:32'),
  ('6','molestiae','2019-02-08 23:03:05','2019-09-09 11:53:17'),
  ('7','saepe','2019-08-20 23:59:53','2019-09-17 22:59:28'),
  ('8','inventore','2019-04-19 17:08:26','2019-09-24 08:10:57'),
  ('9','voluptas','2019-01-07 02:41:53','2019-09-20 16:40:52'),
  ('10','nemo','2019-08-17 01:20:15','2019-09-07 12:15:13');  
  
  
INSERT INTO 
  `warehouses_products` 
VALUES 
  ('1','1','1','0','2019-05-08 06:50:27','2020-09-13 10:17:53'),
  ('2','2','2','3','2019-04-12 12:14:13','2020-09-08 13:07:12'),
  ('3','3','3','4','2019-02-24 22:06:48','2020-09-06 17:31:57'),
  ('4','4','4','0','2019-06-05 13:59:32','2020-09-02 03:46:17'),
  ('5','5','5','5','2019-05-29 23:40:33','2020-08-31 10:29:06'),
  ('6','6','6','2','2019-10-06 03:38:19','2020-08-30 04:01:31'),
  ('7','7','7','5','2019-09-14 23:29:53','2020-09-05 06:15:42'),
  ('8','8','8','2','2019-07-13 09:34:52','2020-09-02 00:09:36'),
  ('9','9','9','7','2019-06-01 05:19:04','2020-09-23 03:00:07'),
  ('10','10','1','8','2019-02-11 08:01:10','2020-09-13 11:33:57');
  
INSERT INTO 
  `shipments` 
VALUES 
  ('1','1','4127391497744320','2020-01-05','2020-03-13 16:59:55','2020-09-16 00:58:00'),
  ('2','2','5179417949587166','2019-12-05','2019-12-29 20:07:26','2020-09-13 05:11:06'),
  ('3','3','5395277655101890','2020-05-30','2020-01-08 14:30:14','2020-09-05 20:52:35'),
  ('4','4','4487021806059399','2019-12-05','2020-06-16 20:52:27','2020-09-11 16:02:27'),
  ('5','5','5199786280320037','2019-10-29','2020-09-09 20:53:55','2020-09-11 19:14:32'),
  ('6','6','5500496654737515','2020-08-16','2019-11-18 18:43:08','2020-09-15 14:19:03'),
  ('7','7','5383351716674259','2020-09-15','2020-07-13 05:23:44','2020-09-04 08:10:30'),
  ('8','8','5202947070251910','2020-07-05','2020-09-10 02:34:07','2020-08-30 19:13:42'),
  ('9','9','4716084511988961','2019-12-18','2020-06-01 00:12:40','2020-08-31 00:10:07'),
  ('10','10','4716155702802','2020-01-08','2020-07-03 14:47:34','2020-09-06 10:29:38');
  

-- Создаем внешние ключи

ALTER TABLE customer_payment_methods
  ADD CONSTRAINT customer_payment_methods_customer_id_fk 
    FOREIGN KEY (customer_id) REFERENCES customers(id),
  ADD CONSTRAINT customer_payment_methods_code_fk
    FOREIGN KEY (code) REFERENCES payment_methods(id);
   
ALTER TABLE products
  ADD CONSTRAINT products_catalog_id_fk 
    FOREIGN KEY (catalog_id) REFERENCES catalogs(id);
   
ALTER TABLE orders
  ADD CONSTRAINT orders_customer_id_fk 
    FOREIGN KEY (customer_id) REFERENCES customers(id),
  ADD CONSTRAINT orders_status_code_fk
    FOREIGN KEY (status_code) REFERENCES orders_status_codes(id); 

ALTER TABLE orders_products
  ADD CONSTRAINT orders_products_order_id_fk 
    FOREIGN KEY (order_id) REFERENCES orders(id),
  ADD CONSTRAINT orders_product_id_fk
    FOREIGN KEY (product_id) REFERENCES products(id);
   
ALTER TABLE shipments
  ADD CONSTRAINT shipments_order_id_fk 
    FOREIGN KEY (order_id) REFERENCES orders(id);

ALTER TABLE warehouses_products
  ADD CONSTRAINT warehouses_products_warehouses_id_fk 
    FOREIGN KEY (warehouses_id) REFERENCES warehouses(id),
  ADD CONSTRAINT warehouses_products_product_id_fk
    FOREIGN KEY (product_id) REFERENCES products(id);

-- Создаем индексы

CREATE INDEX customers_name_surname_idx ON customers(first_name, last_name);   
CREATE UNIQUE INDEX customers_email_uq ON customers(email_address);
CREATE UNIQUE INDEX customers_login_uq ON customers(login_name);
CREATE UNIQUE INDEX warehouses_products_storehouse_id_product_id_uq ON warehouses_products(warehouses_id, product_id);
CREATE UNIQUE INDEX shipments_tracking_number_uq ON shipments(tracking_number);


-- обвновляем временные метки

UPDATE 
  shipments 
SET 
  shipment_date = (SELECT created_at FROM orders WHERE orders.id = shipments.id),
  created_at = (SELECT created_at FROM orders WHERE orders.id = shipments.id),
  updated_at = (SELECT updated_at FROM orders WHERE orders.id = shipments.id);

UPDATE 
  orders_products 
SET 
  created_at = (SELECT created_at FROM orders WHERE orders.id = orders_products.id),
  updated_at = (SELECT updated_at FROM orders WHERE orders.id = orders_products.id);
 
UPDATE 
  customers 
SET 
  created_at = (SELECT created_at FROM orders WHERE orders.id = customers.id),
  updated_at = (SELECT updated_at FROM orders WHERE orders.id = customers.id);
 
UPDATE 
  customer_payment_methods 
SET 
  created_at = (SELECT created_at FROM orders WHERE orders.id = customer_payment_methods.id),
  updated_at = (SELECT updated_at FROM orders WHERE orders.id = customer_payment_methods.id);