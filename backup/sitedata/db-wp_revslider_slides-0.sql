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
-- Table structure for table `wp_revslider_slides`
--

DROP TABLE IF EXISTS `wp_revslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revslider_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_revslider_slides`
--
-- WHERE:  1 LIMIT 0,10000

LOCK TABLES `wp_revslider_slides` WRITE;
/*!40000 ALTER TABLE `wp_revslider_slides` DISABLE KEYS */;
INSERT  IGNORE INTO `wp_revslider_slides` VALUES (1,1,1,'{\"background_type\":\"image\",\"rs-gallery-type\":\"gallery\",\"bg_external\":\"\",\"bg_color\":\"#ffffff\",\"0\":\"\\u0421\\u0431\\u0440\\u043e\\u0441\",\"slide_bg_youtube\":\"\",\"slide_bg_vimeo\":\"\",\"slide_bg_html_mpeg\":\"\",\"slide_bg_html_webm\":\"\",\"slide_bg_html_ogv\":\"\",\"image_source_type\":\"full\",\"alt_option\":\"media_library\",\"alt_attr\":\"\",\"ext_width\":\"1920\",\"ext_height\":\"1080\",\"title_option\":\"media_library\",\"title_attr\":\"\",\"video_force_cover\":\"on\",\"video_dotted_overlay\":\"none\",\"video_ratio\":\"16:9\",\"video_start_at\":\"\",\"video_end_at\":\"\",\"video_loop\":\"none\",\"video_nextslide\":\"off\",\"video_force_rewind\":\"on\",\"video_mute\":\"on\",\"video_volume\":\"\",\"video_speed\":\"1\",\"video_arguments\":\"hd=1&wmode=opaque&showinfo=0&rel=0;\",\"video_arguments_vim\":\"title=0&byline=0&portrait=0&api=1\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_position\":\"center center\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"bg_repeat\":\"no-repeat\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"50\",\"kb_end_fit\":\"100\",\"kb_start_offset_x\":\"0\",\"kb_end_offset_x\":\"0\",\"kb_start_offset_y\":\"0\",\"kb_end_offset_y\":\"0\",\"kb_start_rotate\":\"0\",\"kb_end_rotate\":\"0\",\"kb_easing\":\"Linear.easeNone\",\"kb_duration\":\"10000\",\"image_id\":\"762\",\"title\":\"Slide\",\"delay\":\"\",\"stoponpurpose\":\"false\",\"invisibleslide\":\"false\",\"state\":\"published\",\"hideslideafter\":\"0\",\"hideslideonmobile\":\"off\",\"date_from\":\"\",\"date_to\":\"\",\"save_performance\":\"off\",\"slide_thumb\":\"\",\"thumb_dimension\":\"slider\",\"thumb_for_admin\":\"off\",\"slide_transition\":[\"fade\"],\"slot_amount\":[\"default\"],\"transition_rotation\":[\"0\"],\"transition_duration\":[\"300\"],\"transition_ease_in\":[\"default\"],\"transition_ease_out\":[\"default\"],\"ph-round-arrows-bg-color-custom-slide\":\"off\",\"ph-round-arrows-bg-color-custom\":\"0,0,0,0.5\",\"ph-round-arrows-bg-size-custom-slide\":\"off\",\"ph-round-arrows-bg-size-custom\":\"40\",\"ph-round-arrows-arrow-color-color-slide\":\"off\",\"ph-round-arrows-arrow-color-color\":\"#ffffff\",\"ph-round-arrows-arrow-size-custom-slide\":\"off\",\"ph-round-arrows-arrow-size-custom\":\"20\",\"ph-round-arrows-hover-bg-color-color-rgba-slide\":\"off\",\"ph-round-arrows-hover-bg-color-color-rgba\":\"#000000\",\"ph-round-bullets-bullet-size-custom-slide\":\"off\",\"ph-round-bullets-bullet-size-custom\":\"12\",\"ph-round-bullets-bullet-bg-top-color-slide\":\"off\",\"ph-round-bullets-bullet-bg-top-color\":\"#999999\",\"ph-round-bullets-bullet-bg-bottom-color-slide\":\"off\",\"ph-round-bullets-bullet-bg-bottom-color\":\"#e1e1e1\",\"ph-round-bullets-border-color-color-slide\":\"off\",\"ph-round-bullets-border-color-color\":\"#e5e5e5\",\"ph-round-bullets-border-size-custom-slide\":\"off\",\"ph-round-bullets-border-size-custom\":\"3\",\"ph-round-bullets-hover-bullet-bg-color-slide\":\"off\",\"ph-round-bullets-hover-bullet-bg-color\":\"#666666\",\"ph-round-tabs-font-family-font_family-slide\":\"off\",\"ph-round-tabs-font-family-font_family\":\"Roboto\",\"ph-round-tabs-border-color-color-rgba-slide\":\"off\",\"ph-round-tabs-border-color-color-rgba\":\"#e5e5e5\",\"ph-round-tabs-border-size-custom-slide\":\"off\",\"ph-round-tabs-border-size-custom\":\"1\",\"ph-round-tabs-image-size-custom-slide\":\"off\",\"ph-round-tabs-image-size-custom\":\"60\",\"ph-round-tabs-param1-color-color-rgba-slide\":\"off\",\"ph-round-tabs-param1-color-color-rgba\":\"rgba(51,51,51,0.5)\",\"ph-round-tabs-param1-size-custom-slide\":\"off\",\"ph-round-tabs-param1-size-custom\":\"12\",\"ph-round-tabs-hover-bg-color-color-rgba-slide\":\"off\",\"ph-round-tabs-hover-bg-color-color-rgba\":\"#eeeeee\",\"ph-round-tabs-bgcolor-color-rgba-slide\":\"off\",\"ph-round-tabs-bgcolor-color-rgba\":\"rgba(0,0,0,0)\",\"ph-round-tabs-contentcolor-color-rgba-slide\":\"off\",\"ph-round-tabs-contentcolor-color-rgba\":\"#333333\",\"ph-round-tabs-param2-color-color-rgba-slide\":\"off\",\"ph-round-tabs-param2-color-color-rgba\":\"0,0,0,0\",\"ph-round-tabs-param2-size-custom-slide\":\"off\",\"ph-round-tabs-param2-size-custom\":\"14\",\"ph-round-thumbs-title-bg-color-rgba-slide\":\"off\",\"ph-round-thumbs-title-bg-color-rgba\":\"rgba(0,0,0,0.85)\",\"ph-round-thumbs-title-color-color-rgba-slide\":\"off\",\"ph-round-thumbs-title-color-color-rgba\":\"#ffffff\",\"ph-round-thumbs-title-font-size-custom-slide\":\"off\",\"ph-round-thumbs-title-font-size-custom\":\"12\",\"params_1\":\"\",\"params_1_chars\":\"10\",\"params_2\":\"\",\"params_2_chars\":\"10\",\"params_3\":\"\",\"params_3_chars\":\"10\",\"params_4\":\"\",\"params_4_chars\":\"10\",\"params_5\":\"\",\"params_5_chars\":\"10\",\"params_6\":\"\",\"params_6_chars\":\"10\",\"params_7\":\"\",\"params_7_chars\":\"10\",\"params_8\":\"\",\"params_8_chars\":\"10\",\"params_9\":\"\",\"params_9_chars\":\"10\",\"params_10\":\"\",\"params_10_chars\":\"10\",\"slide_description\":\"\",\"class_attr\":\"\",\"id_attr\":\"\",\"data_attr\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_bg_color\":\"#ffffff\",\"slide_bg_external\":\"\",\"image\":\"http:\\/\\/coffe.com.ua\\/wp-content\\/uploads\\/2016\\/03\\/SLIDE_COFFEEfinal3.jpg\",\"slide_parallax_level\":\"-\",\"ph-round-old-bullets-bullet-size-custom-slide\":\"off\",\"ph-round-old-bullets-bullet-size-custom\":\"12\",\"ph-round-old-bullets-back-color-color-rgba-slide\":\"off\",\"ph-round-old-bullets-back-color-color-rgba\":\"#999999\",\"ph-round-old-bullets-border-color-color-rgba-slide\":\"off\",\"ph-round-old-bullets-border-color-color-rgba\":\"rgba(255,255,255,0.9)\",\"ph-round-old-bullets-border-size-custom-slide\":\"off\",\"ph-round-old-bullets-border-size-custom\":\"3\",\"ph-round-old-bullets-back-hover-color-color-rgba-slide\":\"off\",\"ph-round-old-bullets-back-hover-color-color-rgba\":\"#ffffff\",\"ph-round-old-bullets-border-hover-color-color-rgba-slide\":\"off\",\"ph-round-old-bullets-border-hover-color-color-rgba\":\"#000000\",\"ph-navbar-thumbs-bg-color-rgba-slide\":\"off\",\"ph-navbar-thumbs-bg-color-rgba\":\"rgba(0,0,0,0.25)\",\"ph-navbar-thumbs-titlebg-color-rgba-slide\":\"off\",\"ph-navbar-thumbs-titlebg-color-rgba\":\"rgba(255,255,255,0.81)\",\"ph-navbar-thumbs-hovercolor-color-rgba-slide\":\"off\",\"ph-navbar-thumbs-hovercolor-color-rgba\":\"#ffffff\",\"ph-navbar-thumbs-hbgb-color-rgba-slide\":\"off\",\"ph-navbar-thumbs-hbgb-color-rgba\":\"#777777\",\"0\":\"\\u0421\\u0431\\u0440\\u043e\\u0441\"}','[]','\"\"');
/*!40000 ALTER TABLE `wp_revslider_slides` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 11:40:11
