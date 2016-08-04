-- MySQL dump 10.13  Distrib 5.5.50, for Win32 (x86)
--
-- Host: localhost    Database: kafe
-- ------------------------------------------------------
-- Server version	5.5.50

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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','vc_pointers_backend_editor,aioseop_menu_220'),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:3:{s:64:\"b6565c5fbb0c01f94ac7e9f678976da47ccb8d83b0a18042b6ea25770083c04b\";a:4:{s:10:\"expiration\";i:1470824517;s:2:\"ip\";s:13:\"217.24.175.33\";s:2:\"ua\";s:136:\"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 YaBrowser/16.6.1.30165 Yowser/2.5 Safari/537.36\";s:5:\"login\";i:1469614917;}s:64:\"b053ead78c40bc5e01289f74883fae4eff250200ba36345a09e0b0d2829e51b7\";a:4:{s:10:\"expiration\";i:1471328776;s:2:\"ip\";s:13:\"217.24.175.33\";s:2:\"ua\";s:136:\"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 YaBrowser/16.6.1.30165 Yowser/2.5 Safari/537.36\";s:5:\"login\";i:1470119176;}s:64:\"d3619bc18e2323630bb54a4af874a4fa24d26e316a03548c9f380fcee5043a8c\";a:4:{s:10:\"expiration\";i:1471460226;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:110:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36\";s:5:\"login\";i:1470250626;}}'),(15,1,'wp_dashboard_quick_press_last_post_id','919'),(16,1,'wporg_favorites',''),(17,1,'tgmpa_dismissed_notice_the7_tgmpa','1'),(18,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(19,1,'metaboxhidden_nav-menus','a:15:{i:0;s:26:\"add-post-type-dt_portfolio\";i:1;s:24:\"add-post-type-dt_gallery\";i:2;s:21:\"add-post-type-dt_team\";i:3;s:29:\"add-post-type-dt_testimonials\";i:4;s:26:\"add-post-type-dt_slideshow\";i:5;s:25:\"add-post-type-dt_benefits\";i:6;s:22:\"add-post-type-dt_logos\";i:7;s:12:\"add-post_tag\";i:8;s:15:\"add-post_format\";i:9;s:25:\"add-dt_portfolio_category\";i:10;s:23:\"add-dt_gallery_category\";i:11;s:20:\"add-dt_team_category\";i:12;s:28:\"add-dt_testimonials_category\";i:13;s:24:\"add-dt_benefits_category\";i:14;s:21:\"add-dt_logos_category\";}'),(20,1,'wp_user-settings','libraryContent=browse&editor=tinymce&edit_element_vcUIPanelWidth=738&edit_element_vcUIPanelLeft=212px&edit_element_vcUIPanelTop=35px&post_dfw=off&hidetb=1&imgsize=full&align=center&template_window_vcUIPanelWidth=931&template_window_vcUIPanelLeft=108px&template_window_vcUIPanelTop=74px'),(21,1,'wp_user-settings-time','1469690599'),(22,1,'nav_menu_recently_edited','3'),(23,1,'closedpostboxes_post','a:0:{}'),(24,1,'metaboxhidden_post','a:9:{i:0;s:19:\"wpb_visual_composer\";i:1;s:29:\"dt_page_box-slideshow_options\";i:2;s:32:\"dt_page_box-fancy_header_options\";i:3;s:12:\"revisionsdiv\";i:4;s:11:\"postexcerpt\";i:5;s:13:\"trackbacksdiv\";i:6;s:11:\"commentsdiv\";i:7;s:7:\"slugdiv\";i:8;s:9:\"authordiv\";}'),(25,1,'default_password_nag','');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 20:51:05
