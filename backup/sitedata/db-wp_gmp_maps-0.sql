-- MySQL dump 10.13  Distrib 5.5.48, for Win32 (x86)
--
-- Host: localhost    Database: kafe
-- ------------------------------------------------------
-- Server version	5.5.48

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wp_gmp_maps`
--

DROP TABLE IF EXISTS `wp_gmp_maps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gmp_maps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(125) NOT NULL,
  `description` text,
  `params` text,
  `html_options` text NOT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_gmp_maps`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_gmp_maps` WRITE;
/*!40000 ALTER TABLE `wp_gmp_maps` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_gmp_maps` VALUES (1,'Днепропетровск','','a:11:{s:11:\"enable_zoom\";s:1:\"1\";s:17:\"enable_mouse_zoom\";s:1:\"1\";s:4:\"zoom\";s:2:\"13\";s:4:\"type\";s:7:\"ROADMAP\";s:8:\"language\";s:2:\"ru\";s:16:\"map_display_mode\";N;s:10:\"map_center\";a:2:{s:7:\"coord_x\";s:18:\"35.035894927977786\";s:7:\"coord_y\";s:17:\"48.46778538151736\";}s:17:\"infowindow_height\";s:3:\"100\";s:16:\"infowindow_width\";s:3:\"200\";s:11:\"width_units\";s:1:\"%\";s:23:\"infowindow_on_mouseover\";s:1:\"0\";}','a:6:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"250\";s:5:\"align\";s:3:\"top\";s:6:\"margin\";s:0:\"\";s:12:\"border_color\";s:0:\"\";s:12:\"border_width\";s:0:\"\";}','2016-03-28 19:33:45');
/*!40000 ALTER TABLE `wp_gmp_maps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 11:40:31
