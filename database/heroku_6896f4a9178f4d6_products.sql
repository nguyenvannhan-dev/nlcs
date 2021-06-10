-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: us-cdbr-east-03.cleardb.com    Database: heroku_6896f4a9178f4d6
-- ------------------------------------------------------
-- Server version	5.6.50-log

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `Descriptions` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_category` (`id_category`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`id_category`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (94,'Áo Thun Cổ Tròn Đơn Giản M1 ','Chất liệu: Cotton 2 chiều\nThành phần: 100% Cotton\n- Co dãn 2 chiều\n- Thấm hút mồ hôi tốt mang lại cảm giác thoáng mát',10,'/img/product/1620060052316-h6.jpg',24),(104,'Áo Thun 3 Lỗ Đơn Giản M8  ','Chất liệu: Cotton 2 Chiều\nThành phần: 100% cotton\n- Thân thiện\n- Thấm hút thoát ẩm\n- Mềm mại\n- Kiểm soát mùi\n- Điều hòa nhiệt\n+ Họa tiết in dẻo',12,'/img/product/1620060127884-h7.jpg',24),(114,'Áo Thun 3 Lỗ Đơn Giản M6','Chất liệu: Cotton 2 Chiều\nThành phần: 100% cotton\n- Thân thiện\n- Thấm hút thoát ẩm\n- Mềm mại\n- Kiểm soát mùi\n- Điều hòa nhiệt',12,'/img/product/1620060192808-h8.jpg',24),(124,'Áo Thun Cổ Tròn Đơn Giản M2','Chất liệu: Cotton 2 chiều\nThành phần: 100% Cotton\n- Co dãn 2 chiều\n- Thấm hút mồ hôi tốt mang lại cảm giác thoáng mát',8,'/img/product/1620620928748-h12.jpg',24),(134,'Sơ Mi Tay Dài Đơn Giản M01','Chất liệu: Kate\nThành phần: 88% superfine 12% modal\n- Ít Nhăn & Dễ ủi\n- Nhanh Khô & Thoáng mát',15,'/img/product/1620622036442-h13.jpg',64),(144,'Áo Thun Cổ Tròn Đơn Giản AV01','Chất liệu: Cotton 4 chiều\n- Co dãn tốt\n- Thấm hút mồ hôi tốt mang lại cảm giác thoáng mát',8,'/img/product/1620622182367-h14.jpg',24),(154,'Quần Dài Jean Slimfit Đơn Giản M1','Chất liệu: Jean Cotton\nThành phần: 99% cotton 1% spandex\n- Độ bền cao\n- Mang đến sự thoải mái ở phần hông và đùi nhưng vẫn rất gọn gàng',20,'/img/product/1620622321123-h15.jpg',74),(164,'Quần Dài Jogger Đơn Giản A01','Quần Dài Form Tiêu Chuẩn',20,'/img/product/1620622499733-h16.jpg',54),(174,'Áo Thun Cổ Tròn Y Originals M1','Chất liệu: Cotton Compact\nThành phần: 100% Cotton\n- Thân thiện\n- Thấm hút thoát ẩm\n- Mềm mại\n- Kiểm soát mùi\n- Điều hòa nhiệt\n+ Họa tiết in dẻo',9,'/img/product/1620622719788-h17.jpg',24),(184,'Áo Khoác Classic Y Originals Ver1','- Chất liệu: MINI ZURRY\n- Thành Phần:\n+ 94% COTTON\n- Thân thiện\n-Thấm hút thoát ẩm\n- Mềm mại\n- Ít nhăn',18,'/img/product/1620622816832-18.jpg',84);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-23 12:53:19
