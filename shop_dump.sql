-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: Shop
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `catalogs`
--

DROP TABLE IF EXISTS `catalogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '╨Э╨░╨╖╨▓╨░╨╜╨╕╨╡ ╤А╨░╨╖╨┤╨╡╨╗╨░',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨а╨░╨╖╨┤╨╡╨╗╤Л ╨╕╨╜╤В╨╡╤А╨╜╨╡╤В-╨╝╨░╨│╨░╨╖╨╕╨╜╨░';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogs`
--

LOCK TABLES `catalogs` WRITE;
/*!40000 ALTER TABLE `catalogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_payment_methods`
--

DROP TABLE IF EXISTS `customer_payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_payment_methods` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `code` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨║╨╛╨┤ ╨╛╨┐╨╗╨░╤В╤Л ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `credit_card_number` varchar(30) DEFAULT NULL COMMENT '╨Э╨╛╨╝╨╡╤А ╨║╨░╤А╤В╤Л ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `customer_payment_methods_customer_id_fk` (`customer_id`),
  KEY `customer_payment_methods_code_fk` (`code`),
  CONSTRAINT `customer_payment_methods_code_fk` FOREIGN KEY (`code`) REFERENCES `payment_methods` (`id`),
  CONSTRAINT `customer_payment_methods_customer_id_fk` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨Ь╨╡╤В╨╛╨┤╤Л ╨╛╨┐╨╗╨░╤В╤Л ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_payment_methods`
--

LOCK TABLES `customer_payment_methods` WRITE;
/*!40000 ALTER TABLE `customer_payment_methods` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `org_or_person` char(1) NOT NULL COMMENT '╨Ю╤А╨│╨░╨╜╨╕╨╖╨░╤Ж╨╕╤П ╨╕╨╗╨╕ ╤Д╨╕╨╖.╨╗╨╕╤Ж╨╛',
  `org_name` varchar(40) DEFAULT NULL COMMENT '╨Ш╨╝╤П ╨╛╤А╨│╨░╨╜╨╕╨╖╨░╤Ж╨╕╨╕',
  `gender` char(1) NOT NULL COMMENT '╨Я╨╛╨╗',
  `first_name` varchar(20) NOT NULL COMMENT '╨Ш╨╝╤П ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `last_name` varchar(50) NOT NULL COMMENT '╨д╨░╨╝╨╕╨╗╨╕╤П ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `email_address` varchar(40) NOT NULL COMMENT '╨Я╨╛╤З╤В╨░',
  `login_name` varchar(20) NOT NULL COMMENT '╨Ы╨╛╨│╨╕╨╜ ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `login_password` varchar(20) NOT NULL COMMENT '╨Я╨░╤А╨╛╨╗╤М ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `phone_number` varchar(30) NOT NULL COMMENT '╨в╨╡╨╗╨╡╤Д╨╛╨╜ ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `address` varchar(50) NOT NULL COMMENT '╨Р╨┤╤А╨╡╤Б ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░ - ╤Г╨╗╨╕╤Ж╨░, ╨┤╨╛╨╝',
  `city` varchar(30) DEFAULT NULL COMMENT '╨У╨╛╤А╨╛╨┤ ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_address` (`email_address`),
  UNIQUE KEY `login_name` (`login_name`),
  UNIQUE KEY `phone_number` (`phone_number`),
  UNIQUE KEY `customers_email_uq` (`email_address`),
  UNIQUE KEY `customers_login_uq` (`login_name`),
  KEY `customers_name_surname_idx` (`first_name`,`last_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨Ч╨░╨║╨░╨╖╤З╨╕╨║╨╕';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨╖╨░╨║╨░╨╖╤З╨╕╨║╨░',
  `status_code` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨║╨╛╨┤ ╤Б╤В╨░╤В╤Г╤Б╨░ ╨╖╨░╨║╨░╨╖╨░',
  `date_order_placed` date DEFAULT NULL COMMENT '╨Ф╨░╤В╨░ ╤Б╨╛╨╖╨┤╨░╨╜╨╕╤П ╨╖╨░╨║╨░╨╖╨░',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `orders_customer_id_fk` (`customer_id`),
  KEY `orders_status_code_fk` (`status_code`),
  CONSTRAINT `orders_customer_id_fk` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`),
  CONSTRAINT `orders_status_code_fk` FOREIGN KEY (`status_code`) REFERENCES `orders_status_codes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨Ч╨░╨║╨░╨╖╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_products`
--

DROP TABLE IF EXISTS `orders_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨╖╨░╨║╨░╨╖',
  `product_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╤В╨╛╨▓╨░╤А',
  `total` int unsigned DEFAULT '1' COMMENT '╨Ъ╨╛╨╗╨╕╤З╨╡╤Б╤В╨▓╨╛ ╨╖╨░╨║╨░╨╖╨░╨╜╨╜╤Л╤Е ╤В╨╛╨▓╨░╤А╨╜╤Л╤Е ╨┐╨╛╨╖╨╕╤Ж╨╕╨╣',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `orders_products_order_id_fk` (`order_id`),
  KEY `orders_product_id_fk` (`product_id`),
  CONSTRAINT `orders_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  CONSTRAINT `orders_products_order_id_fk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨б╨╛╤Б╤В╨░╨▓ ╨╖╨░╨║╨░╨╖╨░';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_products`
--

LOCK TABLES `orders_products` WRITE;
/*!40000 ALTER TABLE `orders_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_status_codes`
--

DROP TABLE IF EXISTS `orders_status_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_status_codes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `status_name` varchar(30) NOT NULL COMMENT '╨Ю╨┐╨╕╤Б╨░╨╜╨╕╨╡ ╨║╨╛╨┤╨░ ╤Б╤В╨░╤В╤Г╤Б╨░ ╨╖╨░╨║╨░╨╖╨░',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨Ъ╨╛╨┤╤Л ╤Б╤В╨░╤В╤Г╤Б╨╛╨▓ ╨╖╨░╨║╨░╨╖╨░';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_status_codes`
--

LOCK TABLES `orders_status_codes` WRITE;
/*!40000 ALTER TABLE `orders_status_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders_status_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_methods`
--

DROP TABLE IF EXISTS `payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_methods` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `method_name` varchar(100) NOT NULL COMMENT '╨Ю╨┐╨╕╤Б╨░╨╜╨╕╨╡ ╨╝╨╡╤В╨╛╨┤╨░ ╨╛╨┐╨╗╨░╤В╤Л',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `method_name` (`method_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨Ь╨╡╤В╨╛╨┤╤Л ╨╛╨┐╨╗╨░╤В╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_methods`
--

LOCK TABLES `payment_methods` WRITE;
/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '╨Э╨░╨╖╨▓╨░╨╜╨╕╨╡ ╤В╨╛╨▓╨░╤А╨░',
  `description` text COMMENT '╨Ю╨┐╨╕╤Б╨░╨╜╨╕╨╡ ╤В╨╛╨▓╨░╤А╨░',
  `price` decimal(11,2) NOT NULL COMMENT '╨ж╨╡╨╜╨░ ╤В╨╛╨▓╨░╤А╨░',
  `catalog_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨║╨░╤В╨░╨╗╨╛╨│',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `products_catalog_id_fk` (`catalog_id`),
  CONSTRAINT `products_catalog_id_fk` FOREIGN KEY (`catalog_id`) REFERENCES `catalogs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨в╨╛╨▓╨░╤А╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipments`
--

DROP TABLE IF EXISTS `shipments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shipments` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨╖╨░╨║╨░╨╖',
  `tracking_number` varchar(50) NOT NULL COMMENT '╨Э╨╛╨╝╨╡╤А ╨╛╤В╤Б╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤П ╨╖╨░╨║╨░╨╖╨░',
  `shipment_date` date DEFAULT NULL COMMENT '╨Ф╨░╤В╨░ ╨╛╤В╨┐╤А╨░╨▓╨╗╨╡╨╜╨╕╤П ╨╖╨░╨║╨░╨╖╨░',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tracking_number` (`tracking_number`),
  UNIQUE KEY `shipments_tracking_number_uq` (`tracking_number`),
  KEY `shipments_order_id_fk` (`order_id`),
  CONSTRAINT `shipments_order_id_fk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨Ю╤В╨│╤А╤Г╨╖╨║╨╕';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipments`
--

LOCK TABLES `shipments` WRITE;
/*!40000 ALTER TABLE `shipments` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `warehouses`
--

DROP TABLE IF EXISTS `warehouses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `warehouses` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '╨Э╨░╨╖╨▓╨░╨╜╨╕╨╡ ╤Б╨║╨╗╨░╨┤╨░',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨б╨║╨╗╨░╨┤╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warehouses`
--

LOCK TABLES `warehouses` WRITE;
/*!40000 ALTER TABLE `warehouses` DISABLE KEYS */;
/*!40000 ALTER TABLE `warehouses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `warehouses_products`
--

DROP TABLE IF EXISTS `warehouses_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `warehouses_products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `warehouses_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╤Б╨║╨╗╨░╨┤',
  `product_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╤В╨╛╨▓╨░╤А',
  `value` int unsigned NOT NULL COMMENT '╨Ч╨░╨┐╨░╤Б ╤В╨╛╨▓╨░╤А╨╜╨╛╨╣ ╨┐╨╛╨╖╨╕╤Ж╨╕╨╕ ╨╜╨░ ╤Б╨║╨╗╨░╨┤╨╡',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `warehouses_products_storehouse_id_product_id_uq` (`warehouses_id`,`product_id`),
  KEY `warehouses_products_product_id_fk` (`product_id`),
  CONSTRAINT `warehouses_products_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  CONSTRAINT `warehouses_products_warehouses_id_fk` FOREIGN KEY (`warehouses_id`) REFERENCES `warehouses` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='╨Ч╨░╨┐╨░╤Б╤Л ╨╜╨░ ╤Б╨║╨╗╨░╨┤╨╡';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warehouses_products`
--

LOCK TABLES `warehouses_products` WRITE;
/*!40000 ALTER TABLE `warehouses_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `warehouses_products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-10 20:02:46
