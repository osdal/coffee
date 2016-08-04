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
-- Table structure for table `wp_w2gm_content_fields`
--

DROP TABLE IF EXISTS `wp_w2gm_content_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_w2gm_content_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `is_core_field` tinyint(1) NOT NULL DEFAULT '0',
  `order_num` tinyint(1) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `icon_image` varchar(255) NOT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT '0',
  `is_configuration_page` tinyint(1) NOT NULL DEFAULT '0',
  `is_search_configuration_page` tinyint(1) NOT NULL DEFAULT '0',
  `is_ordered` tinyint(1) NOT NULL DEFAULT '0',
  `is_hide_name` tinyint(1) NOT NULL DEFAULT '0',
  `on_listing_page` tinyint(1) NOT NULL DEFAULT '0',
  `on_search_form` tinyint(1) NOT NULL DEFAULT '0',
  `on_map` tinyint(1) NOT NULL DEFAULT '0',
  `advanced_search_form` tinyint(1) NOT NULL,
  `categories` text NOT NULL,
  `options` text NOT NULL,
  `search_options` text NOT NULL,
  `group_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_w2gm_content_fields`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_w2gm_content_fields` WRITE;
/*!40000 ALTER TABLE `wp_w2gm_content_fields` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_w2gm_content_fields` VALUES (1,1,1,'Summary','summary','','excerpt','',0,0,0,0,0,0,0,1,0,'','','',0),(2,1,2,'Address','address','','address','',0,0,0,0,0,1,0,1,0,'','','',0),(3,1,3,'Description','content','','content','',0,0,0,0,0,1,0,0,0,'','','',0),(4,1,4,'Categories','categories_list','','categories','',0,0,0,0,0,1,0,0,0,'','','',0),(5,1,5,'Listing Tags','listing_tags','','tags','',0,0,0,0,0,1,0,0,0,'','','',0),(6,0,6,'Phone','phone','','string','w2gm-fa-phone',0,1,0,0,0,1,0,1,0,'','a:2:{s:10:\"max_length\";s:2:\"25\";s:5:\"regex\";s:0:\"\";}','',1),(7,0,7,'Website','website','','website','w2gm-fa-globe',0,1,0,0,0,1,0,1,0,'','a:5:{s:8:\"is_blank\";i:1;s:11:\"is_nofollow\";i:1;s:13:\"use_link_text\";i:1;s:17:\"default_link_text\";s:13:\"view our site\";s:21:\"use_default_link_text\";i:0;}','',1),(8,0,8,'Email','email','','email','w2gm-fa-envelope-o',0,0,0,0,0,1,0,0,0,'','','',1);
/*!40000 ALTER TABLE `wp_w2gm_content_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 11:39:55
