-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: onlineshop
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `home_order`
--

DROP TABLE IF EXISTS `home_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `home_order` (
  `Order_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `quantity` varchar(5) NOT NULL,
  `price` double NOT NULL,
  `address` longtext NOT NULL,
  `phone` varchar(12) NOT NULL,
  `date` date NOT NULL,
  `product` varchar(200) NOT NULL,
  `user_id` int NOT NULL,
  `image` varchar(100) NOT NULL,
  `total` double NOT NULL,
  PRIMARY KEY (`Order_id`),
  KEY `home_order_user_id_a9204bb2_fk_auth_user_id` (`user_id`),
  CONSTRAINT `home_order_user_id_a9204bb2_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home_order`
--

LOCK TABLES `home_order` WRITE;
/*!40000 ALTER TABLE `home_order` DISABLE KEYS */;
INSERT INTO `home_order` VALUES (28,'Trung Le','1',400000,'a, a','0965584453','2021-10-29','Áo khoác nam bomber trắng',1,'ao-khoac-bomber-nam-trang-1.jpg',400000),(29,'Trung Le','2',215000,'a, a','0965584453','2021-10-29','Quần Jogger Nỉ Thun Trơn Nam',1,'/b2a617a2879ff3482f66c20164d68f51.jpg',430000),(30,'Trung Le','1',200000,'a, a','0965584453','2021-10-29','Áo Sơ Mi Nam Phối Caro Phong Cách Trẻ Trung',1,'/482be00136c1951eaf786999de8a3250.jpg',200000),(31,'Trung Le','2',215000,'a, a','0965584453','2021-10-29','Quần Jogger Nỉ Thun Trơn Nam',1,'/b2a617a2879ff3482f66c20164d68f51.jpg',430000),(33,'Lê Văn trung','1',215000,'a, a','0965584453','2021-10-29','Quần Jogger Nỉ Thun Trơn Nam',1,'b2a617a2879ff3482f66c20164d68f51.jpg',215000),(34,'Lê Văn trung','1',650000,'Vĩnh Phúc','0965584453','2021-10-31','Áo phao nam cao cấp đen teen',1,'ao-phao-nam-cao-cap-den-teen.jpg',650000),(35,'Nguyễn Văn A','1',430000,'Vĩnh Phúc','0965584453','2021-10-31','Bộ Đũi Nam Mùa hè - Bộ đồ nam mùa hè Mềm Mát',9,'/4735dd8748a1f407941f0382cb7d24a5.jpg',430000),(36,'Trung Le','2',399000,'a, a','0965584453','2021-11-04','Áo khoác gió nam đen dày dặn',1,'/ao-khoac-gio-nam-den-day-dan.jpg',798000),(37,'Trung Le','1',350000,'a, a','0965584453','2021-11-04','Áo khoác gió nam',1,'/ao-khoac-gio-nam-do-do-dep.jpg',350000);
/*!40000 ALTER TABLE `home_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-05  0:59:10
