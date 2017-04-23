/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50626
Source Host           : 127.0.0.1:3306
Source Database       : aloevera

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-05-03 20:14:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for banners
-- ----------------------------
DROP TABLE IF EXISTS `banners`;
CREATE TABLE `banners` (
  `b_id` int(11) NOT NULL AUTO_INCREMENT,
  `b_title` varchar(255) DEFAULT NULL,
  `b_contents` text,
  `b_img` varchar(255) DEFAULT NULL,
  `b_img_orig` varchar(255) DEFAULT NULL,
  `b_created_date` datetime DEFAULT NULL,
  `b_modified_date` datetime DEFAULT NULL,
  `b_active` int(1) DEFAULT '1' COMMENT 'active,inactive',
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of banners
-- ----------------------------
INSERT INTO `banners` VALUES ('22', 'xsxsx', '<p>sxsxsxsxsxs</p>\r\n', 'a67df732a3a46ba99d64026e75e5ec3a.jpg', 'model-in-blue-and-green-painting-wallpaper-1366x768-551a7f0fd9257.jpg', '2015-12-16 01:15:27', null, '1');
INSERT INTO `banners` VALUES ('23', 'dfgdfgdfg', '<p>dfgdfgdfgdfg</p>\r\n', '9001fbbe3f3d0d50e59d460944e0c3ac.png', 'cute_girl_wallpaper_by_natzyr-d59s7tm.png', '2015-12-16 01:16:00', null, '1');
INSERT INTO `banners` VALUES ('24', 'dfgdfgdfg', '<p>dfgdfgdfgdfg</p>\r\n', '462a4d7532cf80a1daf6eba7d3f86958.jpg', 'cute-lovely-little-baby-girl-wallpaper-1366x768-539490f2891ce.jpg', '2015-12-16 01:16:14', null, '1');

-- ----------------------------
-- Table structure for blogs
-- ----------------------------
DROP TABLE IF EXISTS `blogs`;
CREATE TABLE `blogs` (
  `b_id` int(11) NOT NULL AUTO_INCREMENT,
  `b_title` varchar(255) DEFAULT NULL,
  `b_url` varchar(255) DEFAULT NULL,
  `b_teaser` varchar(255) DEFAULT NULL,
  `b_contents` text,
  `b_created_date` datetime DEFAULT NULL,
  `b_modified_date` datetime DEFAULT NULL,
  `b_publish` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blogs
-- ----------------------------
INSERT INTO `blogs` VALUES ('1', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', null, null);
INSERT INTO `blogs` VALUES ('2', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('3', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('4', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('5', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('6', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('7', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('8', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('9', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('10', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('11', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('12', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('13', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('14', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('15', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('16', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('17', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('18', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('19', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');
INSERT INTO `blogs` VALUES ('20', 'test blog bro', 'test-blog-bro', '<p>setsetse</p>\r\n', '<p>setsetse</p>\r\n', '2015-11-27 02:32:41', '2015-11-27 02:32:41', '');

-- ----------------------------
-- Table structure for blog_author
-- ----------------------------
DROP TABLE IF EXISTS `blog_author`;
CREATE TABLE `blog_author` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `display_name` varchar(45) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `display_name_UNIQUE` (`display_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_author
-- ----------------------------

-- ----------------------------
-- Table structure for blog_category
-- ----------------------------
DROP TABLE IF EXISTS `blog_category`;
CREATE TABLE `blog_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `name_clean` varchar(45) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `date_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index2` (`name_clean`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_category
-- ----------------------------

-- ----------------------------
-- Table structure for blog_comment
-- ----------------------------
DROP TABLE IF EXISTS `blog_comment`;
CREATE TABLE `blog_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `is_reply_to_id` int(11) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `mark_read` tinyint(1) DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`user_id`),
  KEY `fk_comment_1` (`post_id`),
  KEY `fk_comment_2` (`user_id`),
  CONSTRAINT `fk_comment_1` FOREIGN KEY (`post_id`) REFERENCES `blog_post` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_comment_2` FOREIGN KEY (`user_id`) REFERENCES `blog_user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_comment
-- ----------------------------

-- ----------------------------
-- Table structure for blog_post
-- ----------------------------
DROP TABLE IF EXISTS `blog_post`;
CREATE TABLE `blog_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(144) NOT NULL,
  `article` text,
  `title_clean` varchar(144) DEFAULT NULL,
  `file` varchar(45) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `date_published` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `banner_image` varchar(144) DEFAULT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `comments_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `views` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index3` (`title_clean`),
  KEY `fk_post_1` (`author_id`),
  CONSTRAINT `fk_post_1` FOREIGN KEY (`author_id`) REFERENCES `blog_author` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_post
-- ----------------------------

-- ----------------------------
-- Table structure for blog_post_to_category
-- ----------------------------
DROP TABLE IF EXISTS `blog_post_to_category`;
CREATE TABLE `blog_post_to_category` (
  `category_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`post_id`),
  KEY `fk_posts_to_categories_1` (`category_id`),
  KEY `fk_posts_to_categories_2` (`post_id`),
  CONSTRAINT `fk_posts_to_categories_1` FOREIGN KEY (`category_id`) REFERENCES `blog_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_posts_to_categories_2` FOREIGN KEY (`post_id`) REFERENCES `blog_post` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_post_to_category
-- ----------------------------

-- ----------------------------
-- Table structure for blog_related
-- ----------------------------
DROP TABLE IF EXISTS `blog_related`;
CREATE TABLE `blog_related` (
  `blog_post_id` int(11) NOT NULL,
  `blog_related_post_id` int(11) NOT NULL,
  PRIMARY KEY (`blog_post_id`,`blog_related_post_id`),
  KEY `fk_blog_related_1` (`blog_post_id`),
  CONSTRAINT `fk_blog_related_1` FOREIGN KEY (`blog_post_id`) REFERENCES `blog_post` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_related
-- ----------------------------

-- ----------------------------
-- Table structure for blog_tag
-- ----------------------------
DROP TABLE IF EXISTS `blog_tag`;
CREATE TABLE `blog_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `tag` varchar(45) NOT NULL,
  `tag_clean` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_tags_1` (`post_id`),
  KEY `index3` (`tag_clean`),
  CONSTRAINT `fk_tags_1` FOREIGN KEY (`post_id`) REFERENCES `blog_post` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_tag
-- ----------------------------

-- ----------------------------
-- Table structure for blog_user
-- ----------------------------
DROP TABLE IF EXISTS `blog_user`;
CREATE TABLE `blog_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `website` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog_user
-- ----------------------------

-- ----------------------------
-- Table structure for ci_sessions
-- ----------------------------
DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ci_sessions
-- ----------------------------
INSERT INTO `ci_sessions` VALUES ('1b4c2b8b9142b467bc6ca2da3c51192a9cf32c0c', '127.0.0.1', '1448575077', '');
INSERT INTO `ci_sessions` VALUES ('d664bb84130d5c57b2062a6551e1d7bbbba94cf1', '127.0.0.1', '1448577149', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B);
INSERT INTO `ci_sessions` VALUES ('fe718dad299a6b93599b19dde13d333e17b64906', '127.0.0.1', '1448612191', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B);
INSERT INTO `ci_sessions` VALUES ('649556c051bfaf3fca2e360086ef1cb8a75daef3', '127.0.0.1', '1449161839', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B);
INSERT INTO `ci_sessions` VALUES ('0fbae37a97b5f173af4590b5402b01947a8adaba', '127.0.0.1', '1449392805', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B);
INSERT INTO `ci_sessions` VALUES ('b40f915aa94b320b9f66686ed2bfc00171c05249', '127.0.0.1', '1449404608', '');
INSERT INTO `ci_sessions` VALUES ('f2fd2f78b65d5780d3de6c9194726ffb01ebf7f8', '127.0.0.1', '1449867787', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B);
INSERT INTO `ci_sessions` VALUES ('65e5c1c93f0b6cfef452344572e66e39052c46ee', '127.0.0.1', '1450206974', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B);
INSERT INTO `ci_sessions` VALUES ('c7cb37cec27378898a7c5fb63238969cc3bfcbee', '127.0.0.1', '1450294172', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B67615F617574687C4E3B);
INSERT INTO `ci_sessions` VALUES ('71cdb4ee0a84d49bc9820ff61aed519eb7fecccd', '127.0.0.1', '1450326774', 0x757365725F69647C733A313A2231223B757365726E616D657C733A363A226261646D696E223B7374617475737C733A313A2231223B67615F617574687C4E3B);
INSERT INTO `ci_sessions` VALUES ('3c092666d8537c84a04f6ae4ba870a60d8f9a9da', '127.0.0.1', '1450556269', '');
INSERT INTO `ci_sessions` VALUES ('a65f065cf1087b251d44be0d815797a1e67878b1', '127.0.0.1', '1450556270', '');
INSERT INTO `ci_sessions` VALUES ('e77841909ca5efa8b59b10edac2ca6f652f7adda', '127.0.0.1', '1456120866', '');
INSERT INTO `ci_sessions` VALUES ('cad6592131afcbbfc8eb17a6a48ae777af5702c1', '127.0.0.1', '1456120904', '');
INSERT INTO `ci_sessions` VALUES ('19e2efa05edb49a7d77afb8c40ab9c1a8cd28838', '127.0.0.1', '1458189878', '');
INSERT INTO `ci_sessions` VALUES ('4f90a4a85637feb65729cb93a9237013e1189063', '127.0.0.1', '1458393721', '');
INSERT INTO `ci_sessions` VALUES ('ec1a7079d85bb906ae51c32d9fcf00d1f92f49b7', '127.0.0.1', '1458393722', '');
INSERT INTO `ci_sessions` VALUES ('b56172da7e381e0c2c6cbde0997c31158935c8cb', '127.0.0.1', '1460628160', '');
INSERT INTO `ci_sessions` VALUES ('e38cbc9ff917d6809d95664ca507a5c0cc92f42c', '127.0.0.1', '1460628232', '');
INSERT INTO `ci_sessions` VALUES ('ddbfe4db7e1e7b38e260107505f2b8b59fb23011', '127.0.0.1', '1461494439', '');
INSERT INTO `ci_sessions` VALUES ('2fcdde1e6a1d90b56b0279302cfad623aae1cd38', '127.0.0.1', '1461492180', '');
INSERT INTO `ci_sessions` VALUES ('a204149ec4dbd12f76136326f6dbf137cc7f330e', '127.0.0.1', '1461493941', '');
INSERT INTO `ci_sessions` VALUES ('c770e739d864be26e7b164284d5fa7e396942592', '127.0.0.1', '1461918183', '');
INSERT INTO `ci_sessions` VALUES ('c5e5c789e4e45fa8a06da1e66d76532c78a4f15b', '127.0.0.1', '1461918301', '');
INSERT INTO `ci_sessions` VALUES ('c4ebce129cdabba3bd974460ff475422eb324358', '127.0.0.1', '1461918342', '');
INSERT INTO `ci_sessions` VALUES ('0b9b2922cb2a92b2d4439273f2b66433caa8e69d', '127.0.0.1', '1461918423', '');
INSERT INTO `ci_sessions` VALUES ('bc250a4adda761dbaf855ad54fb9acf76302a231', '127.0.0.1', '1462264643', '');
INSERT INTO `ci_sessions` VALUES ('0c6b52fd33006b23859bd299a820f6f86e80a6f7', '127.0.0.1', '1462265016', '');
INSERT INTO `ci_sessions` VALUES ('b2def7df0326a20fab7d524f5227286b0b3d8c16', '127.0.0.1', '1462265045', '');
INSERT INTO `ci_sessions` VALUES ('3c5ddb9f666b5558c69f5eb3d6b9f3c3e6b0a73b', '127.0.0.1', '1462265070', '');
INSERT INTO `ci_sessions` VALUES ('5e475d3c04d2ba82e68bceb9325572bb2ab5aca3', '127.0.0.1', '1462265084', '');
INSERT INTO `ci_sessions` VALUES ('9dc2c1f198d3e8437567f216c9ae714dc835cce1', '127.0.0.1', '1462265183', '');
INSERT INTO `ci_sessions` VALUES ('9da8787c3488bc4bdeeb668a04e840ed77520310', '127.0.0.1', '1462265767', '');
INSERT INTO `ci_sessions` VALUES ('4c6ac6592a84e07226bfc8d6843a885d1b677c97', '127.0.0.1', '1462265795', '');
INSERT INTO `ci_sessions` VALUES ('b926b4566ca5bf1789903c2f0a398a68fcff09b9', '127.0.0.1', '1462265932', '');

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(255) DEFAULT NULL,
  `c_logo` varchar(255) DEFAULT NULL,
  `c_logo_orig` varchar(255) DEFAULT NULL,
  `c_address` varchar(255) DEFAULT NULL,
  `c_phone` varchar(255) DEFAULT NULL,
  `c_mobile` varchar(255) DEFAULT NULL,
  `c_facebook` varchar(255) DEFAULT NULL,
  `c_twitter` varchar(255) DEFAULT NULL,
  `c_google_plus` varchar(255) DEFAULT NULL,
  `c_location_map` varchar(255) DEFAULT NULL,
  `c_desc` text,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company
-- ----------------------------

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `c_id` int(11) NOT NULL,
  `c_type` int(2) DEFAULT NULL,
  `c_nid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contacts
-- ----------------------------

-- ----------------------------
-- Table structure for dyn_groups
-- ----------------------------
DROP TABLE IF EXISTS `dyn_groups`;
CREATE TABLE `dyn_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `abbrev` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Navigation groupings. Eg, header, sidebar, footer, etc';

-- ----------------------------
-- Records of dyn_groups
-- ----------------------------
INSERT INTO `dyn_groups` VALUES ('1', 'Header', 'header');
INSERT INTO `dyn_groups` VALUES ('2', 'Sidebar', 'sidebar');
INSERT INTO `dyn_groups` VALUES ('3', 'Footer', 'footer');
INSERT INTO `dyn_groups` VALUES ('4', 'Topbar', 'topbar');
INSERT INTO `dyn_groups` VALUES ('5', 'Sidebar1', 'sidebar1');
INSERT INTO `dyn_groups` VALUES ('6', 'Sidebar2', 'sidebar2');

-- ----------------------------
-- Table structure for dyn_menu
-- ----------------------------
DROP TABLE IF EXISTS `dyn_menu`;
CREATE TABLE `dyn_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'uri',
  `page_id` int(11) NOT NULL DEFAULT '0',
  `module_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `dyn_group_id` int(11) NOT NULL DEFAULT '0',
  `position` int(5) NOT NULL DEFAULT '0',
  `target` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `is_parent` tinyint(1) NOT NULL DEFAULT '0',
  `show_menu` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `dyn_group_id - normal` (`dyn_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of dyn_menu
-- ----------------------------
INSERT INTO `dyn_menu` VALUES ('1', 'Category 1', 'page', '1', '', 'http://www.category1.com', '', '1', '0', '', '0', '1', '1');
INSERT INTO `dyn_menu` VALUES ('2', 'Category 2', 'page', '2', '', 'http://www.category2.com', '', '1', '0', '', '0', '0', '1');
INSERT INTO `dyn_menu` VALUES ('3', 'Category 3', 'page', '3', '', 'http://www.category3.com', '', '1', '0', '', '0', '0', '1');
INSERT INTO `dyn_menu` VALUES ('4', 'Category 4', 'page', '4', '', 'http://www.category4.com', '', '1', '0', '', '0', '0', '1');
INSERT INTO `dyn_menu` VALUES ('5', 'Category 1 - 1', 'page', '5', '', 'http://www.category11.com', '', '1', '0', '', '1', '0', '1');
INSERT INTO `dyn_menu` VALUES ('6', 'Category 1 - 2', 'page', '6', '', 'http://www.category12.com', '', '1', '0', '', '1', '1', '1');
INSERT INTO `dyn_menu` VALUES ('7', 'Category 1 - 2 - 1', 'page', '7', '', 'http://www.category121.com', '', '1', '0', '', '6', '0', '1');
INSERT INTO `dyn_menu` VALUES ('8', 'Category 1 - 2 - 2', 'page', '8', '', 'http://www.category122.com', '', '1', '0', '', '6', '1', '1');
INSERT INTO `dyn_menu` VALUES ('9', 'Category 1 - 2 - 2 - 1', 'page', '9', '', 'http://www.category1221.com', '', '1', '0', '', '8', '0', '1');
INSERT INTO `dyn_menu` VALUES ('10', 'Category 1 - 2 - 2 - 2', 'page', '10', '', 'http://www.category1222.com', '', '1', '0', '', '8', '0', '1');
INSERT INTO `dyn_menu` VALUES ('11', 'Category 3 - 1', 'page', '11', '', 'http://www.category31.com', '', '1', '0', '', '3', '1', '1');
INSERT INTO `dyn_menu` VALUES ('12', 'Category 3 - 2', 'page', '12', '', 'http://www.category32.com', '', '1', '0', '', '3', '0', '1');
INSERT INTO `dyn_menu` VALUES ('13', 'Category 3 - 3', 'page', '13', '', 'http://www.category33.com', '', '1', '0', '', '3', '0', '1');
INSERT INTO `dyn_menu` VALUES ('14', 'Category 3 - 4', 'page', '14', '', 'http://www.category34.com', '', '1', '0', '', '3', '0', '1');
INSERT INTO `dyn_menu` VALUES ('15', 'Category 3 - 5', 'page', '15', '', 'http://www.category35.com', '', '1', '0', '', '3', '0', '1');
INSERT INTO `dyn_menu` VALUES ('16', 'Category 3 - 6', 'page', '16', '', 'http://www.category36.com', '', '1', '0', '', '3', '0', '1');

-- ----------------------------
-- Table structure for galleries
-- ----------------------------
DROP TABLE IF EXISTS `galleries`;
CREATE TABLE `galleries` (
  `g_id` int(11) NOT NULL AUTO_INCREMENT,
  `g_title` varchar(255) DEFAULT NULL,
  `g_desc` varchar(255) DEFAULT NULL,
  `g_created_date` datetime DEFAULT NULL,
  `g_modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`g_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of galleries
-- ----------------------------

-- ----------------------------
-- Table structure for images
-- ----------------------------
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of images
-- ----------------------------

-- ----------------------------
-- Table structure for login_attempts
-- ----------------------------
DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE `login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(40) COLLATE utf8_bin NOT NULL,
  `login` varchar(50) COLLATE utf8_bin NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of login_attempts
-- ----------------------------

-- ----------------------------
-- Table structure for menus
-- ----------------------------
DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `module` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT 'front' COMMENT 'front, backend',
  `active` int(2) NOT NULL DEFAULT '1',
  `order` int(2) DEFAULT NULL,
  `target_blank` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menus
-- ----------------------------
INSERT INTO `menus` VALUES ('1', 'HOME', '0', 'home', '/', 'front', '1', '1', null);
INSERT INTO `menus` VALUES ('2', 'YPPKM AL-BARKAH', '0', '', '#', 'front', '1', '2', null);
INSERT INTO `menus` VALUES ('4', 'Profil', '2', 'pages', 'profil', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('5', 'Struktur', '2', 'pages', 'struktur', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('6', 'Pembimbing', '2', 'pages', 'pembimbing', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('7', 'Testimonial', '2', 'testimonial', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('8', 'Haji', '0', 'haji', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('9', 'Paket', '8', 'paket', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('10', 'Syarat dan Ketentuan haji', '8', 'pages', 'syarat-dan-ketentuan-haji', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('11', 'Info Keberangkatan', '8', 'http://haji.kemenag.go.id/v2/', '', 'front', '1', null, '1');
INSERT INTO `menus` VALUES ('12', 'Rekening', '8', 'rekening', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('13', 'Umroh', '0', 'pages', 'umroh', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('14', 'Paket Umroh', '13', 'paket_umroh', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('15', 'Syarat dan Ketentuan Umroh', '13', 'pages', 'syarat-dan-ketentuan-umroh', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('16', 'Formulir Pendaftaran Haji', '8', 'formulir_pendaftaran_haji', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('17', 'Formulir Pendaftaran Umroh', '13', 'formulir_pendaftaran_umroh', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('18', 'Blog', '0', 'blogs', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('19', 'Gallery', '0', 'galleries', '', 'front', '1', null, null);
INSERT INTO `menus` VALUES ('20', 'Hubungi Kami', '0', 'pages', 'hubungi-kami', 'front', '1', null, null);

-- ----------------------------
-- Table structure for notifications
-- ----------------------------
DROP TABLE IF EXISTS `notifications`;
CREATE TABLE `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notifications
-- ----------------------------
INSERT INTO `notifications` VALUES ('1', 'assignment', 'you has assignment to task A', 'Hazel');
INSERT INTO `notifications` VALUES ('2', 'assignment', 'you has assignment to taskB', 'Hazel');
INSERT INTO `notifications` VALUES ('3', 'assignment', 'you has assignment to task C', 'Cansu');
INSERT INTO `notifications` VALUES ('4', 'modified', 'task A has modified', 'Cansu');
INSERT INTO `notifications` VALUES ('5', 'news', 'task A has modified', 'Cansu');

-- ----------------------------
-- Table structure for packages
-- ----------------------------
DROP TABLE IF EXISTS `packages`;
CREATE TABLE `packages` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_title` varchar(255) DEFAULT NULL,
  `p_requirement` varchar(255) DEFAULT NULL,
  `p_desc` varchar(255) DEFAULT NULL,
  `p_accomodation` varchar(255) DEFAULT NULL,
  `p_price` double(15,2) DEFAULT NULL,
  `p_price_call_us` int(2) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of packages
-- ----------------------------

-- ----------------------------
-- Table structure for pages
-- ----------------------------
DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_menu_id` int(11) DEFAULT NULL,
  `p_title` varchar(255) DEFAULT NULL,
  `p_contents` text,
  `p_type` varchar(25) DEFAULT NULL,
  `p_created_date` datetime DEFAULT NULL,
  `p_modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pages
-- ----------------------------
INSERT INTO `pages` VALUES ('2', '4', 'Profil', '<p><strong>Mukadimah</strong></p>\r\n\r\n<p>Para Calon Haji yang dirahmati Allah SWT</p>\r\n\r\n<p><em>&quot;Labbaik allahuma labbaik labbaik laa syariika laka labbaik innal hamda wanni&#39;mata laka walmulka laa syariika laka.&quot;</em></p>\r\n\r\n<p><em>Assalmu&#39;alaikum Wr. Wb.</em></p>\r\n\r\n<p>Bagi seorang muslim pasti mendambakan untuk menunaikan ibadah haji, untuk menyempurnakan Rukun Islam yang kelima dan memenuhi panggilan sang Khalik.</p>\r\n\r\n<p>Tetapi satu hal yang selama ini menjadi kendala adalah kuota hati yang terbatas, sementara pada krurn waktu lima tahun ini calon jamaah haji begitu banyak sehingga hampir dapat dipastikan bahwa dengan tersedianya dana belum menjamin keberangkatan seseorang,sesuai tahun yang diinginkan, maka harus ikhlas antri (daftar tunggu &plusmn; 10 tahun).</p>\r\n\r\n<p>Oleh karenanya Al Barkah ingin&nbsp; memberikan solusi, membagi pengalaman bagi calon jamaah haji yang tidak/belum tertampung pada tahun yang diinginkan, Insya Allah kami dapat melayani dengan program <strong>HAJI KHUSUS (PLUS)</strong> yang antreannya relative pendek atau <strong>UMRAH </strong>sebagai pilihannya.</p>\r\n\r\n<p>semoga niat suci anda dikabulkan Allah SWT. Amin Ya Rabbal Alamin.</p>\r\n\r\n<p><em>Wassalamu&#39;alaimu Wr. Wb</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Visi</strong></p>\r\n\r\n<p>Mewujudkan KBIH &ldquo;Al Barkah&rdquo; menjadi KBIH yang amanah dan terpercaya di masyarakat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Misi</strong></p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Mensosialisasikan kepada umat muslim/ masyarakat tentang pentingnya ibadah haji.</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Mensosialisasikan, melayani tata cara proses pendaftaran calon jamaah haji dengan tulus.</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Membimbing calon jamaah haji baik di Tanah Air maupun di Tanah Suci dengan baik dan benar.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Tujuan</strong></p>\r\n\r\n<p>1.&nbsp;&nbsp;&nbsp; Mendidik calon jamaah haji untuk mengerti, memahami ilmu manasik, agar dalam pelaksanaan ibadah hajinya dapat mandiri.</p>\r\n\r\n<p>2.&nbsp;&nbsp;&nbsp; Melayani calon jamaah haji agar dapat nyaman dalam perjalanan dan khusyu&rsquo; dalan beribadah.</p>\r\n\r\n<p>3.&nbsp;&nbsp;&nbsp; Meraih ridho Allah agar calon jamaah haji bimbingan KBIH &ldquo;Al Barkah&rdquo; mendapatkan haji mambrur serta mampu memelihara serta mempertahankan kemabrurannya.</p>\r\n', 'Page', '2015-11-15 21:25:46', '2015-12-06 13:43:31');
INSERT INTO `pages` VALUES ('3', '5', 'Struktur', '<p>Direktur:</p>\r\n\r\n<p>Manajer:</p>\r\n\r\n<p>Sekertaris:</p>\r\n\r\n<p>Bendahara:</p>\r\n\r\n<p>dll</p>\r\n', 'Page', '2015-11-21 03:42:21', null);
INSERT INTO `pages` VALUES ('4', '6', 'Pembimbing', '<p>Pembimbing 1:</p>\r\n\r\n<p>Pembimbing 2:</p>\r\n\r\n<p>Pembimbing 3:</p>\r\n', 'Page', '2015-11-21 03:46:58', null);
INSERT INTO `pages` VALUES ('5', '7', 'Testimonial', '', 'Module', '2015-11-21 14:18:38', null);
INSERT INTO `pages` VALUES ('6', '8', 'Haji', '', 'Page', '2015-11-21 14:35:34', null);
INSERT INTO `pages` VALUES ('7', '9', 'Paket', '', 'Page', '2015-11-21 14:35:56', '2015-11-21 14:42:55');
INSERT INTO `pages` VALUES ('8', '10', 'Syarat dan Ketentuan haji', '<p><strong>PERSYARATAN PENDAFTARAN :</strong></p>\r\n\r\n<p>1.&nbsp;Mengisi formulir pendaftaran</p>\r\n\r\n<p>2. Menyerahkan FC KTP 10 Lembar, FC KK 5 lember</p>\r\n\r\n<p>3. Menyerahkan FC paspor dengan nama sudah 3 suku kata dan masa berlaku minimal 7 (Tujuh) bulan 5 lembar.</p>\r\n\r\n<p>4. Menyerahkan Pasfoto berwarna, latar belakang putih, wajah saja 80% (wanita memakai jilbab)<br />\r\nukuran : 3 x 4 = 50 Lembar ; 4 x 6 = 20 lembar</p>\r\n\r\n<p>5. Menyerahkan FC Akte Lahir/Surat kenal lahir/buku nikah/Ijazah salah satu saja untuk melihat nama orang tua 5 lembar.</p>\r\n\r\n<p>6. Uang Muka sebesar USD$ 4,500 untuk pendaftaran PORSI.</p>\r\n\r\n<p>7. Pelunasan sesuai dengan pengumuman pemerintah (Kementrian Agama)</p>\r\n\r\n<p>8. Menandatangani &nbsp;Akad Ketentuan</p>\r\n\r\n<p>9. Menandatangani Surat Kuasa bermaterai 6000</p>\r\n\r\n<p>10.Menandatangani&nbsp;Surat Pernyataan&nbsp;bermaterai 6000</p>\r\n\r\n<p>11. Menandatangani Surat Perjanjian&nbsp;bermaterai 6000</p>\r\n\r\n<p><strong>AKAD KETENTUAN HAJI KHUSUS</strong></p>\r\n\r\n<p>Dengan ini menyetujui segala persyaratan dan ketentuan Haji Khusus dibawah ini, yaitu :</p>\r\n\r\n<ol>\r\n	<li>Jamaah beresiko tinggi (risti) dan berusia diatas 60 tahun harus didampingi oleh keluarga yang sehat. Apabila berangkat sendiri dan jamaah membutuhkan pendamping (muthowif) maka bersedia mengeluarkan biaya jasa pendamping.</li>\r\n	<li>Jamaah harus dalam kondisi sehat Jasmani dan Rohani.</li>\r\n	<li>Jamaah harus mendaftar sendiri (tidak boleh diwakilkan).</li>\r\n	<li>Harga dapat berubah sewaktu-waktu tanpa pemberitahuan terlebih dahulu. (Biasanya menyesuaikan perubahan harga dari pihak ketiga seperti Hotel, Penerbangan, Visa dll).</li>\r\n	<li>Bila pilihan paket kamar yang dipilih tidak tersedia sampai dengan batas waktu yang telah ditentukan, maka jamaah bersedia untuk disesuaikan dengan paket kamar yang tersedia termasuk harga paket kamar.</li>\r\n	<li>Bila jamaah sudah melakukan pendaftaran dan menghendaki pindah Travel, maka dikenakan biaya administrasi perpindahan pin Travel sebesar USD 250.</li>\r\n	<li>Bila terjadi sesuatu yang tidak terduga bagi calon jama&rsquo;ah haji khusus dan terpaksa membatalkan diri, maka akan dikenakan biaya administrasi sebesar USD 250 ditambah biaya yang sudah dikeluarkan pada pihak ketiga.</li>\r\n</ol>\r\n', 'Page', '2015-11-21 14:38:23', '2015-11-21 14:44:35');
INSERT INTO `pages` VALUES ('9', '11', 'Info Keberangkatan', '', 'Module', '2015-11-21 14:46:29', null);
INSERT INTO `pages` VALUES ('10', '12', 'Rekening', '', 'Module', '2015-11-21 14:52:00', null);
INSERT INTO `pages` VALUES ('11', '13', 'Umroh', '', 'Page', '2015-11-21 14:52:12', null);
INSERT INTO `pages` VALUES ('12', '14', 'Paket Umroh', '', 'Module', '2015-11-21 14:55:17', null);
INSERT INTO `pages` VALUES ('13', '15', 'Syarat dan Ketentuan Umroh', '<h3 style=\"color:rgb(51, 51, 51); font-style:normal\">A. PERSYARATAN PENDAFTARAN UMROH</h3>\r\n\r\n<p>1.&nbsp;Mengisi formulir pendaftaran Umroh dan menyerahkan kelengkapan dokumen sebagai berikut:<br />\r\n&lt;&gt; &nbsp;&nbsp; Menyerahkan paspor asli yang masih berlaku minimal 7 (tujuh) bulan.</p>\r\n\r\n<p>&lt; &gt; &nbsp; Nama dalam Passpor minimal 3 suku kata Contoh:&nbsp;Rohmadi Pur Suradi<br />\r\n&lt;&gt; &nbsp; &nbsp;FC Buku Nikah bagi suami istri yang pergi bersama.<br />\r\n&lt;&gt;&nbsp; &nbsp; Foto berwarna dgn latar belakang putih&nbsp;&amp; wajah/muka diperbesar 80 % dgn ukuran 4 x 6 = 4 lbr<br />\r\n&lt;&gt;&nbsp; &nbsp; FC KTP, KK dan Passport masing-masing 1 lembar.<br />\r\n&lt;&gt; &nbsp; &nbsp;FC Akte lahir atau ijazah bagi anak bila pergi bersama orang tua laki laki.</p>\r\n\r\n<p>2. &nbsp;Membayar uang muka minimal USD 1.000,-</p>\r\n\r\n<p>3.&nbsp; Membayar administrasi sebesar Rp 400.000,- bagi wanita yang berumur dibawah 45 tahun dan berangkat sendiri.</p>\r\n\r\n<p>4.&nbsp; Jamaah harus sudah memiliki kartu vaksin Miningitis.</p>\r\n\r\n<p>5. Semua kelengkapan dokumen dan pelunasan pembayaran harus sudah di terima MQ Travel maksimal 30 hari sebelum keberangkatan.</p>\r\n\r\n<p><strong>&nbsp;</strong></p>\r\n\r\n<h3 style=\"color:rgb(51, 51, 51); font-style:normal\">B. KETENTUAN</h3>\r\n\r\n<p>Dengan ini menyetujui segala persyaratan dan ketentuan Umroh dibawah ini, yaitu :</p>\r\n\r\n<p>1.&nbsp;&nbsp;Jamaah beresiko tinggi (risti) dan berusia diatas 60 tahun harus didampingi oleh keluarga yang sehat.</p>\r\n\r\n<p>2.&nbsp;&nbsp;Jamaah harus dalam kondisi sehat Jasmani dan Rohani.</p>\r\n\r\n<p>3.&nbsp; Jamaah harus mendaftar sendiri (tidak boleh diwakilkan).</p>\r\n\r\n<p>4.&nbsp; Harga dapat berubah sewaktu waktu tanpa pemberitahuan terlebih dahulu. (Biasanya menyesuaikan perubahan harga dari pihak ketiga seperti Hotel, Penerbangan, Visa dll).</p>\r\n\r\n<p>5.&nbsp; Bila pilihan paket kamar yang dipilih tidak tersedia sampai dengan batas waktu yang telah ditentukan, maka jamaah bersedia untuk disesuaikan dengan paket kamar yang tersediatermasuk harga paket kamar.</p>\r\n\r\n<p>6.&nbsp;Bila terjadi sesuatu yang tidak terduga bagi calon jama&rsquo;ah Umrah dan terpaksa membatalkan diri maka akan dikenakan biaya pembatalan sebagai berikut:<br />\r\na. USD 50,- = 45 hari sebelum tanggal keberangkatan<br />\r\nb. 10% = 44-30 hari sebelum tanggal keberangkatan<br />\r\nc. 50% = 29-7 hari sebelum tanggal keberangkatan<br />\r\nd. Sesuai dengan Biaya yg sudah dikeluarkan MQ jika kurang dari 7 hari sebelum tanggal keberangkatan</p>\r\n', 'Page', '2015-11-21 14:56:57', null);
INSERT INTO `pages` VALUES ('14', '16', 'Formulir Pendaftaran Haji', '', 'Module', '2015-11-21 15:01:27', null);
INSERT INTO `pages` VALUES ('15', '17', 'Formulir Pendaftaran Umroh', '', 'Module', '2015-11-21 15:02:39', null);
INSERT INTO `pages` VALUES ('16', '18', 'Blog', '', 'Module', '2015-11-21 15:03:05', null);
INSERT INTO `pages` VALUES ('17', '19', 'Gallery', '', 'Module', '2015-11-21 15:03:18', null);
INSERT INTO `pages` VALUES ('18', '20', 'Hubungi Kami', '', 'Page', '2015-11-21 15:04:11', null);

-- ----------------------------
-- Table structure for socmed_apikeys
-- ----------------------------
DROP TABLE IF EXISTS `socmed_apikeys`;
CREATE TABLE `socmed_apikeys` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_type` int(2) DEFAULT NULL,
  `s_api_key` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of socmed_apikeys
-- ----------------------------

-- ----------------------------
-- Table structure for themes
-- ----------------------------
DROP TABLE IF EXISTS `themes`;
CREATE TABLE `themes` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `t_name` varchar(255) DEFAULT NULL,
  `t_type` varchar(255) DEFAULT NULL,
  `t_active` int(2) DEFAULT NULL,
  `t_created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of themes
-- ----------------------------
INSERT INTO `themes` VALUES ('1', 'greentravel', 'front', '1', '2015-11-11 04:02:13');
INSERT INTO `themes` VALUES ('2', 'adminLTE', 'backend', '1', '2015-11-12 04:02:29');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8_bin NOT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT '1',
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `new_password_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `new_password_requested` datetime DEFAULT NULL,
  `new_email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `new_email_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'badmin', '$2a$08$lAkLDS9O20R7BsD3QtdWLeH/oCAzSbLfpsxkKD4.4IVfPk1D7OCQa', 'ones006@gmail.com', '1', '0', null, null, null, null, null, '127.0.0.1', '2015-12-17 10:57:18', '2015-11-04 13:37:20', '2015-12-17 10:57:18');

-- ----------------------------
-- Table structure for user_autologin
-- ----------------------------
DROP TABLE IF EXISTS `user_autologin`;
CREATE TABLE `user_autologin` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `user_agent` varchar(150) COLLATE utf8_bin NOT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user_autologin
-- ----------------------------

-- ----------------------------
-- Table structure for user_profiles
-- ----------------------------
DROP TABLE IF EXISTS `user_profiles`;
CREATE TABLE `user_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `country` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user_profiles
-- ----------------------------
INSERT INTO `user_profiles` VALUES ('1', '1', null, null);

-- ----------------------------
-- Table structure for widget
-- ----------------------------
DROP TABLE IF EXISTS `widget`;
CREATE TABLE `widget` (
  `widget_id` int(11) NOT NULL AUTO_INCREMENT,
  `widget_name` varchar(25) DEFAULT NULL,
  `widget_source` longtext,
  `widget_place` varchar(255) DEFAULT NULL,
  `widget_order` int(2) DEFAULT NULL,
  `widget_created_date` datetime DEFAULT NULL,
  `widget_modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`widget_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of widget
-- ----------------------------
INSERT INTO `widget` VALUES ('1', 'Fan Page Facebook', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/pages/Haan-Sweet-Haan/688388654519083\" data-width=\"350\" data-height=\"350\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"true\"></div>', '1', '1', '2015-03-01 11:38:16', '2015-04-07 07:12:30');
INSERT INTO `widget` VALUES ('2', 'Contact Us', '					<p>PT. Gandum Mas Kencana,<br>\r\n						Jl Raya Moh Toha Km 3,<br>\r\n						Tangerang - 15113\r\n					</p>\r\n					<p>informasi@haan.co.id<br>\r\n						021 5520023</p>', '2', '1', '2015-03-01 17:08:06', '2015-04-06 08:48:55');
INSERT INTO `widget` VALUES ('3', 'Maps', '<iframe width=\"100%\" height=\"30%\" frameborder=\"0\" style=\"border:0\" src=\"https://www.google.com/maps/embed/v1/place?q=PT.%20Gandum%20Mas%20Kencana%2C%20Jl%20Raya%20Moh%20Toha%20Km%203%2C%20Tangerang%20-%2015113&amp;key=AIzaSyAXekBB3I6SnIaJg1PUDPZtYpJOqQgl9fg\"></iframe>', '2', '3', '2015-04-06 08:33:37', '2015-04-06 08:44:16');
INSERT INTO `widget` VALUES ('4', 'Twitter', '<a class=\"twitter-timeline\" href=\"https://twitter.com/CokelatColatta\" data-widget-id=\"585232357025775617\">Tweets by @CokelatColatta</a>\r\n<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+\"://platform.twitter.com/widgets.js\";fjs.parentNode.insertBefore(js,fjs);}}(document,\"script\",\"twitter-wjs\");</script><br /><br />', '1', null, '2015-04-07 07:08:07', '2015-04-07 07:16:14');
INSERT INTO `widget` VALUES ('5', '', '<img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABCsAAAE5CAYAAAC57apmAAAACXBIWXMAABcSAAAXEgFnn9JSAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAhE5JREFUeNrsvV2MXNW597m7D9JoLuzwXo1GbuT2iWdGdubQ5lxgMyHpRhM7EzIcNxgGE6RxtTMh4cbdTkii9z3EbjtEoyTkdZsbEqK4268EAQWCOShEwZEoJ0TYXBxszmBfDBnawi29V3MMHmluznTP+q9eq7y8vXf1ro/9UVW/n1RdVW131d7rY+/1/NfzMbSyshIBAAAAdMLm0U3bPvvZz4789a9/ffvDxY+u0iIAAADQCcM0AQAAAHSBub/+9a+vm+dtNAUAAAB0CmIFAAAAAAAAAFQKxAoAAADoBuPueZSmAAAAgE5BrAAAAICO2Dy66dbg7SgtAgAAAJ2CWAEAAACdEuapmKA5AAAAoFMQKwAAAKBTJoLX4zQHAAAAdApiBQAAAHTKZPhm8+imCZoEAAAAOgGxAgAAANrG5asY0+sH9uzxv56kZQAAAKATECsAAACgE2r68aWdO6Opr++3vxgaGpqiWQAAAKATECsAAACgE2r6sfPLu6ItW7dGGzZsiFZWVtZvHt2EdwUAAAC0DWIFAAAAtIXLTTG2bt26aOeuXfZ3ex560P/zDC0EAAAA7YJYAQAAAO1S0w8JFevXr7e/eODBhlgxvnl00yhNBAAAAO2AWAEAAAAt44SIfXp94OB1J4qRkZEw0eYsLQUAAADtgFgBAAAA7TCrH0qsKYEiJBAv9uFdAQAAAO2AWAEAAAAtEXpV+AogIRIvJGI4ZmkxAAAAaBXECgAAAGiVOf24c/v2aPuOHYn/YfpG74ptNBkAAAC0AmIFAAAAZMZVANmt1z/52dOp/09lTIPcFXO0HAAAALQCYgUAAAC0wqx+SIiI56qIE+SuGHciBwAAAEAmECsAAAAgE5tHN9XM0/i6detuqACShsSM2v4p/3aBFgQAAICsIFYAAADAmmwe3XTr8PDwUb1WUs21vCo8B2ZmIokbho3mM2ZoSQAAAMgCYgUAAABkYWZ5efm2DRs2RLX9+zP/0fr16xsVQ4aGho5I9KApAQAAYC0QKwAAAKAprlTpYb1W+IcEiFaQd4VEjpWVFf3hLC0KAAAAa4FYAQAAAGuxoB8qVbrnwQfb+oAnDx/yL6ed+AEAAACQCmIFAAAApOKqeIzr9Q+uCw4ts3PXLit2OBZoWQAAAGgGYgUAAAA0Y0E/VKp0y9atHX1QIHZQyhQAAACaglgBAAAAibjqHRtVzePJDrwqPBI7JHo45mhhAAAASAOxAgAAAG5CVTtUvUOvVc2j1aSaaUj0cKVMx8x31GhpAAAASAKxAgAAAJKYUfUOVfFQNY9uEZYyjagMAgAAACkgVgAAAMANqFrH8PDwt/VapUq7TW3/fu9dsRHvCgAAAEgCsQIAAADizC4vL6/rpFRpM/CuAAAAgLUYWllZoRUAAADAIq8K8/SRXj//4q+j7Tt25PZd45+/O1paWtLLqQ8XP1qg9QEAAMCDZwUAAACEzOqHvCryFCpEDe8KAAAASAGxAgAAACyqADI8PPyAXk/nkKsijkJMyF0BAAAASSBWAAAAgGfG56rI26tCxHJX1Gh+AAAA8CBWAAAAwOqiYHjYKgd7HnqwsO9UZRDHuMuXAQAAAIBYAQAAADYEZHJ5efm2DRs25FIBJA15VzywZ49/O0NPAAAAgECsAAAAAFHTjyK9Kjw7v7xrdVHi8mUAAAAAULoUAABgwFFiTfP0r3pdf/vP0cjISOHHEJQxvefDxY/q9AoAAMBgg2cFAAAATOrHli1bShEqhPeu8McCAAAAgw1iBQAAAFiB4IESQkA8O3chVgAAAMB1ECsAAAAGnKGhoXv0HAgGhaNSqevWrdPLjVQFAQAAAMQKAACAAWbz6KaJlZWV9aoCUlYIiEeChWOCngEAABhsECsAAAAGm236EQgFpbH1c1tvOCYAAAAYXBArAAAABpsJ/dh+V/liRSCYIFYAAAAMOIgVAAAAg82ofpQdAiK2bMWzAgAAAFZBrAAAAMiJzaObZnvgMMf0owphIOvXr/cvP0PfAgAADDaIFQAAAPlRM0btrRU2uO2xuSocleDO7dv9sU1UuN1GI0qsAgAA5ApiBQAAQH5CwMao2pUtbLhFEH4B2dttrMpCFAAAQK+DWAEAAJAPE6EgAH3FtlgfAwAAQJdBrAAAAMCghdaYiPUxAAAAdBnECgAAgHwN2nHCBfoH15fjsT4GAACALoNYAQAAkA/jwWuSMfYPkyl9DAAAAF0EsQIAAKDLbB7dFA8PmKFV+oaZNfoaAAAAugBiBQAAQPdZrbKxZYsvCzpW5VKckA3Xh2PqU/WtY5SWAQAA6D6IFQAAAN3HGrA7v7wrmvr6fv+7OZql51nQD/Wp+taBZwUAAEAOIFYAAAB0nwn92DAyEtX27w+9K6oWDnJVP5auXKnMAV379NNKdqjpu1nztFF9qT5V34Z9DQAAAN0FsQIAAKD72OofI8agXb9+fXTg4KpGMTQ0dMQYvaNVOcgPFz86r+elpaXKNNylS5f8sdWrckzKSzE8PPxtvX7y8CHbpyPXxQoqvQAAAOQAYgUAAED3GdOP7Tt22DdT+/dHd27fHq2srKw3b0/RPD3HwvLy8jr14Z4HH4zCvvV9DQAAAN0FsQIAAKCLeM8JF/rR4Cc/ezoMB6lS/orL+nHu7NnSD+TK9XCUTyrUnwuRS6r5818+17TPAQAAoHsgVgAAAHQXa7hu2br1hl8qbECChWPaGLi1ihzvYlUaLsidcb4Kx+P6aJ9eq+8U/hEiT4uwzwEAAKB7IFYAAAB0l9QcBjt37Ypq+6f82/mKlDNd1I+KeVZcLftYTN9Mqo/0+sDMtO27dvocAAAA2gOxAgAAoLvYUpY77tqR+I9PHjoUPbBnj309NDT0mpI3lny8i/rxaQWqcFTFs0J9YvrmpF6rrw7MJBdxCfqY8qUAAABdBrECAAAGDuUYMI/SdsNVUWLLli024aYxis+ULFjU9ePiBxdL75fgGBZLHBsSKs6ob9RHQehOGcdyK/kwAABgUEGsAACAQWQiym83fE0RRLkPnn/pxaoIFlYYePfcudI7JfCsWCxJHLhBqFAflcw2N1YBAAAGDsQKAAAYRCZyNAKt6BCUtkykKoLFh4sfSRiw1TeCnBGlcOnSJX9M9aK/O0moiCfUjBMkUZ3owXEKAABQaRArAABgENkWVSDPQIU8LGyOiDKTbAbffbno725HqPD9NwjjFAAAoAwQKwAAYKBwuSrGqmIEpggWtYIPo24Fg3fKEysuXmzkqzhf8HhQW7/XqlBREBqjY2XmVwEAACgLxAoAABg0JtzzxqokL/SCxZ3bt1vBIlota1or8BDq+nHpYnlJNi9dT65ZL+o7XRvb8qRf2rmzUkKFG5sb3Vu8KwAAYOBArAAAgEEjNPwmqnJQMpJfMMayL2sarQoWc0V8t88RoZwRZeWtCMJACvGsMG27EDmhQm3+818+VyWPivjYnGDaAgDAoIFYAQAAg0Zo+E1W7eBUKrO2f8q/nTZG9amCwgDOxESDwpBAsrS0ZF/nnVzTlQPVd+zT+wMz06WWJ23CZMqYBQAAGAgQKwAAYKAYGhq6I3i7uyqhICFPHjoU/fjpnzaO0TzqBSTePKUfp//wZuHnGwgkZ/L8HteGdfMYX7dunW3jAzMzlRujbkzuDn5FGAgAAAwciBUAADAwyAhUTggZqsoP4ahV8Vj3PPhg9Pobv4t0rIYxl3hzIsevrMeEg8IIBJJTOfb9pNpQbak2VciN2rii2DGpPBqOz1RRVAMAAMgTxAoAABgk7A71lq1boz0PrRqqxoA9WNVqCzrOM395u1EpxPzqLXOss3l814eLHylXxOVr165Fp98s1rsiEEjqeXy+a7NXfcUP26ambTvl008/zeNYb9WY1GuN0UBUw7sCAAAGCsQKAAAYJKzBt+OuHXZXfcOGDV4E6GYswPmYAd4RSvr4+u/fCBNvHs4xj0XhoSASRiSQGC47waSrhr/LT3FY79WGastuJdIMqqfUu3jYMxqTGps7d+2Ktn5u6w1jFwAAYFBArAAAgEFiQj82jIzYNwcOrmoUXfauuJrHgSsJZJjHYnh4+P0c8lgseAEhD6+BJPLyqlDbmH69HAX5KSqaSDM85oZXhR+bgQcIYgUAAAwUiBUAADBIjOrHiBMr5F0RhFjMdvOL8jD2fR4L7bovLy/fZn71njFwu+YVUkYoSB75KlybvOfDPvLKT5FDH8/5Y/bH68eqH7sAAACDAmIFAAAMEhv1Y/uOHY1fPHn4kH853aUElnX9uPjBxVxOQDvtCmUIki8e63JYyJx+vPKbl3PvDAkiKlk6NDT06YeLH3UsVgRhH8f0XmEfz7/0YlfyUyQR9HG9C8eusbcvNibDsTrG9AUAgEECsQIAAAYCHzIhr4QQGYNBPoi5bn3ftRzDKJRz4ee/fC76x0M/8L/yYSETXfj4Bf1499y5MCdDLnivipWVlVe7YewnhX10Kz9Fnn3shCbb7hqLoZgmXEWYqIDytQAAAJUBsQIAAAaFUf3YcN2tvoF2sn2JUGMQdiRYfLj4UV3Ply5dyv2Epvbvt2EhChtwYSEdVwsxx6+cGyf1ev5XJ3I7doVQBKEmHbW5O+e38g77iOP72Pd5B+j4N2oMhl4VnsAz5FamMQAADAqIFQAAMCjYXemgukID7b4HyRcVDjLZ4Xd9Yo3ZnD0TvCGrUIdYtZC6eYx28LEL+vHbV17JLdFmN6qA6BzNQ39rq33U9k/lGvYREvTt5U4+x421ab2Wt0ySJ0gwZieYxgAAMCggVgAAwKBgd6XTwgJUJlLGrhgaGjrZobFvje+LBYgV/pwktjz73C+8h8i4OYcL7YouzlPgjF4vnMjHu2LhutdGW14V5txqOkfzckznrHN/8tChXMM+QoK+XWz3M1zFEuvForEXD/8I+xcAAGDQQKwAAIBBwXpWNNt1l7EbVAfpJGmljP1CPCtCJLgo+ead27f7c3jVnMNCm+exoB8KBem2d4XKlQZhMgstGvhKoqlknPM6R52rzlnnXiRB39bb+Xufp8KHrmjspRGM2QmmMQAADAqIFQAAMFCstUv97C+fa+SvaNWQDlj1rPjgYuHnp1KXytlwYGba/2pfO8k3P1z8SOduy5h227siqDRy0uXIyGrgT+hczMvdeq9z1LmOJOQhyZugb8+3+RFqX+sVotCVTsYsAABAP4JYAQAAg8K4fqyVz8Ab+47d8kxo47vq+qGKGmVxYGbGJt9U9ZMOkm/a/99N74orV67YXBjh52fBJ9HUueicdG46x7II+rbe6t+6MbVbQoXG2lpiRJAUlmogAAAwMCBWAADAQJFll1qChkpfOvYpP0Ir3+G8BZRPIax4UTg6D4VIxJJvns+ajyMP74pnjjVSVJwxn7+YwbC/IYmmzkXnVEQSzTSCPr3QimeIO59ZjSm9VuWPLOcReI58hhkMAACDAmIFAACUijHeZjpMZpnlO1rO2aDSl/946Af+7XyrgkXkdtyVn6FMEpJvjrnkm1l36e15y7tCXhGd0KpXhcI+4kk0dS5lh0UEfVpvcRyqLa3oIjGsiPKqbcyV0TbGOgAAQNdBrAAAgLLZFuXv3m4/X8kYW2Fq//7QK6FVwcIasqf/8GYlGtkn3wwSiL6X5Xx8ZRB5Vzx15GhHxxDzqqhnMOzf8gkoy0iimUbQp/UWRACdz7xea0y1KlSoDdznTOR8ehMRiTwBAKACIFYAAEDZTEQVjsXXTn47goUxxk8NDQ19urS0VHhVkDQUTqBkjm2cj00O8cfTp9v2FGnFqyJu2EuoKCOJZhLqS/Wp+lZ9nOVv4uejMdUq64rzJtkWkRsDAAAqAGIFAACUhgv/2BhVfCe3XcFiZWXlVT2/8vLLlTkXHxbSyvkYo1w5I47r9fe+80Rb35vVq6Ibhn2e+L70fZthjFf6fBKQUDHWQdleAACAroBYAQAAZRtG2qW+I+fvGfWGeru0KVjYnfeqhIJ0eD6z3lPkmbm5lr5L3ghZvCp6wbAP+nJNr4oeFCrEuHue4PIEAABlglgBAABlYg0i5SVoIeFjO4zqx9bPdVZBog2PhFPDw8Mfy8AvsypIC+cz2eRcrpp+slUsnpk73lJoyw+v57o4meZV0RNChelD9aXh8lohIEoc283zCcZubiJCLB8GoSAAAFAqiBUAAFAmoUE02QsHnGDgN3UzWF5etjU/VU2j6uczNDR0splo5Az01/Q6aziIwibePXcuGh4evhaleFXoO813H++WYZ8XQR8urGH069+PdfN8CqqAEs7BCS5PAABQJogVAABQJuMphlKlkfF5YGbav512xmka9t9ksHda+jPP81GlFHm4DA8P/9Ma+QpqCge5dOlS9NTR5tVBPv3000YFkeXl5f/44eJHiwmG/a3m887ou3UMVRUq1Hfqw7BPk3BjwXqgqDxpj4R+JM3BcS5PAABQJogVAABQCn4Hf8OGDf5XYzmHgnSVAzMz1hh17DPHXk8y8p2BflKvgySTlePnv3zOlsdcXl6+LWqSjyEMB1k4Md+0Ooi8L1Ty1HDB/N1syn+r+/KkOoaqEvTdyTTRxTyUiLQhVLRanrQC83HjunXrIj3COQoAAIBYAQAAg4Q1hLZs3RqGVdR66QRkjD773C+8caed6LqrcBLHWrpKMllV7wpfJcSfS7PwFhcOYsM2vvWNxxLPSfkdVOrUMZNiIOs7xvSd+u71xZXnbIlY2dW5hPNQn9f9uTz/4q97SqgI+2jnrl12ToZzFAAAoAwQKwAAoCysIaTEgXseWjXshoaGpnqtZKKMuxdeetEb+WPmHC7Ed6Rd6c8zel1l7woZqUHYwnQs4WKcWfO4IM+Jx7/xmA358Oh1kNPieFJSTZfM08bS6DsDA7lyxMquno+dh/JtXPBChcbC9h07emoiulCc+/Vac3HHXTsQKwAAALECAAAGW6yQYaeHwkEUDhCl7MJXGRnar//+DRtG4fI+/CmhUoh9rx36ZqETZSPxpbZ/yr42BuxraeKRwkHM02Qjf8X1ih83hH9ECUk1nXFsQ2P0XfrOqqK+CrwqarHz0Pv3fBjLmb+8XWnRpQkz/hw0F/GsAAAAxAoAABhkbAK/DSMj9s2Bg6sahTH09/ead4UYMefx/EsvRl/auVN5H+RmcUOlkDB3hUInqixYKB+HF16iJskkdU7m/+zWaxn0z8zNRfMnToThHzUnasRZ8Mbxk4cOVVqoUF85bshV4fq2UZpUfV/VMJZmOOHooO2sr++3v0OsAAAAxAoAABhIfJiE3OZHnFihGH95V7gEjzO9eF4yVpUk0nsmRKuhFGHiTZ2XDZ14dO8j1riv6nkE4SC7XchGmmBRN0/2hJ+ZOx796OgP/T9NxUMmXN/rs6zAUeVKGeob9VHgITLjjXv1aeRCWFQVpoh8G2GYTZexXhWaez7Php+Ths+k5GABAABArAAAgL7EGkBxl3nvXaGd3i57V9jd/SsfF5PcUt4CqgYRJN48L4HGeRlMRL46iDHuv/bw3jwN0bZR3/jyrArZaNYf5rwWIpdw03HS/S4uVDTCP/TZVQyZUF+oT9Q3/lzUZ+o79eHw8PD76lP1rfpYXihFcPGDi/7l+W59ZuhV4eeeR2Vkw7kKAACAWAEAAINAI7lmiHZ2g/CD2S5+nzXwiqzEoXNRskVXmnWjz2Mho9c8auZ3U+Z31949dy4a//zdlQwLkSEe5BJp6gZizim0dhdS/tucD/8oyshvBfWB+kJ9olwc0ap3SM0JFTX1oTx/1Cbq25Iqflzt4mfN+v6In0swNye4XAEAAGIFAAAMlFix4bq7eYMnDzdyGEzHq2r0Gj7xpnap43ks5HlgfvfFqOJhIUGoxr41qoPonIbcox7/N/e3+2J9XBniYR/GiB/33iHm2PU8rz5UThKbTLU3E2mG/aG5NZ3WH8HcHOVyBQAAiBUAADAoWANoa4LBp2oEMggdC71+osploF14H1IRrYowCgsZdTkdZMTfEBZSpAfIWqg/lEDS0YmaYv9Wn1Wl0p5q6/u+cm9S2IftI/VV5EQW9aFykpSRSPNa90OF7NzSXEvqj2BujnK5AgCAMhhaWVmhFQAAoFCMAWhvPv/8/oVEw095A+SO73a5jxjDcbbD71O+hX/Va/NZpZ336TffbJT1VJiBuQfvM8dzyh1jzfzuuNzylQ9BHg1VKekZ64+ppHwUa7R/zTzN67xU3rMqVTPW6A+VZT3p+0MiRZkiizmeyI3foS58lubT4Wb9IRFn4u4vdO07AQAAWgXPCgAAKNroGvWv04xW/T5I+He403CQlPKZhSPxwYYQXM/L8WoYFmJ+Nxa5sJDHH/umNaSrkHxT/THlylpGLeYScUkcrduCPqMKQoXaVG2rNg7CPsYCoUJ98qrP56A+q5I3SIfzT3PpsF43q2ISVASJerGUMAAAIFYAAAC0ihUrgmoDiUzt339DOEgXDKZP9KPsEAsZgTJ+Y+VNfVjIonnImLTG/W9feSV69OG90aWLF0vvtJrpD58s1O3MZ6VRGrMKSTXVlgr7UNs65LmjSi2LQdjH9Oo5T9m+GknIrVL0MTsudyhUaA4t6LXm1lqeO8Ec3cZlCwAAECsAAKDfsYZPlh127fy68p/yOOg0+6StCLJUkXwQKm/67HO/aJzf0NDQBYUe6I2rrHGPQhMuXboU3XfvV6P5EydKPd7Q2yVradlmpTHLQEk01ZZLS0vR8PDwx2pjH2Lkwj4uqC/UJ+ob9VEVCLxrFjv8qDl/fkHi1CyMctkCAADECgAA6HeskRsvW5pmICtXgGOfy33QLjYUpErJK9PCQmTkq6KG+d1G87vX9H9/dPSHNvlmmWEhKm8ZlDLNoj40vCpKKvMZ+T5X2wVJNF9bXl6+XW2stnbVPm4I+6hKvhBx8bpnRdtihZs7NlFo1iShO+7agVgBAACIFQAAMDBYz4p1GXMXKFdAUEljvoP8FZXyrPAkhYWYh4xohSZcNQ95WxwcHh6+9u65czbRpRJDlkXoXbGGcVwJrwq1lcI+1HbyVFFbqk3Vtm4s1aOg2kcVwj7iXOvQs8Kd57w/xzbybyBWAAAAYgUAAPQ9q54VW7dm/gPlOvD5K4zBeabN/BXW0Dv7ztlKNopCDp5/8deNsJDh4eE/mfO0Vr4xrOeWl5e/GFUg+WboXbGGp8tkmV4VTZJozjkDXm37XuTCItT2VcipkUQwZs+3IVRINDqj15pDrZxjIGogVgAAAGIFAAD0PW0ZPoqxD8Il6m0IFlasqJpnRdw4VClJJTZcXl6WanHMnOcpFxZyPp58Ux4DZSTfrGWrDGL/rQyvijWSaCrso6629Qa82rzK1T6CMbvYqlChueLDW1rMUxFCNRAAAECsAACAvmejN8xbQTH2sYSbC638vfITWMNvaanSjaPzfOGlF6N/PPQD/6vdQ0NDl43hOeHOwybfVIJInYsSRipxZJHIU8L1w0Z/XDEjWaErG/V/is79sEYSzQm1pXk5rvdq46z5G8pCHiJ+zEqwavHPNUcaCTVbPc8t172fxrhsAQAAYgUAAEAT40mGvDfiXWLEVlC1h+jc2bOVP1eVbn39jd+F3iRvKfmmM1rrShAZueSbShxZZPJNGb17HmqEdtQS/ov9nf5PUUKAkmjKm6JJEk213VuNJJqmbdXGVSfwnLnQyt+5ubFbrzVntrQQdhX2MwAAAGIFAAD0PX4XXnkMOhEsfvz0T/1bVQiZbeHP7c70xRJCJ9o91+eNoRkm3zTnez6WfHNKiSN98s2ihJjadUN/XxiSY16PeiO5VpAYoHO2ITGXLvkkmlMJSTSnV49pyrZpO8Z7GQT9eb6FeaY5YZOGaq50cq7Og8b3KwAAAGIFAAD0Lxs6rLagMIRAsDjcQklTa/Cde+dsz7SVdreVfPPZ536RlnxzQYkjI5d889G9j0SvvPxy7selihnyUPDaRfBPElBs3o0iqmroXHXOsSSaC87AviGJptpQbdlLHgMXP2gIa/WMQoX64rAXKjpNbhoIHYgVAACAWAEAAJBFsAg8DuYzChbW4OuFMJA4yv2QkHyz7pJvLpr3E+ZxUv/3+098N3rq6NHcjylItBm2vX0dhInkhqp96FwdOveJZkk0i86f0Q1a8axwc8CWKNXcKKMKCwAAQLdArAAAgCKRS37Xdty1S/7Anj3+7ZqChRIUKkxAu/CXeiQUJCQh+ea4S7456cJCdP42acPCiXlrzOdJYPyPKUzAhQqMxf4tN6EiVu2j5sI+Jn0STXlT9EISzTQ0Rp3HyCdrJdcMhQrNCc2NLkNFEAAAQKwAAIC+xRo8I7d1LzxAVQ5aESxWVlbe0vPZHvSu8CQk33xVCSSdl4VCH6zLiYz5PAULCQDyWnBMuof9XZ7iQEyoUH6K2SCJ5qs+iaaEnV5IoplGMEbrrQgVHZQovYkddzWq9mzj8gUAAIgVAAAALdCiYGENv17KW5GEcgm8/vs3bki+qXOTd4PL2VCIYLH9ujE7ETmxYueX8/OqSBAqFpxHRz0KkmiqbXoliWYawRitp/2fPIUKAACAMkGsAACAvqAFweKUfvzx9Om+OG+5+z//4q8byTeHhoYuuGohC1EBgoUP9zDfe495Gtfr7Tt25PJdKULFhM45ckk01RY5hEAUjsrQBmP0VNL/QagAAIB+BrECAAD6hiyChUtGqZwG0ek33+yL85Y4YD0JroeFvKdzjwsWz8zNdf27lX9EpWjd99pjyKMKiBKGJggV6t+3fNiHkmjmJZQUTZBY84IbszeAUAEAAP0OYgUAABTJhDVoc3TPTxAsFhL+m92pfubYXHTlypW+aFgJBM+/9GKYQ2I+Llg8M3c8l7KmYX/m0bc6ZiUMdYRCRcNY17n3YhLNJDQmNTYd9fi/uzFdiFCx7nqbjnL5AgCAIkGsAACAwsnbqJTx9uOnf+rf7ksQLOZUFeTSpUvRfV+5tycrg6S1qypfxL1LnGDRKGvabY+SrZ8LxIrPdVeskFARlCc9kiRUqL/7RajQWLRj0oxNjVGN1fDf3Vjep9ca43l7VGy9Lj6NcuUCAIAiQawAAIC+ZM+DD8YFi1OqGKE3cqtfWVlRic0LKg15371fzcXjoCySwmFcWVMrWDz+2Dej8c/fbUMruiHUhKEXW7vgWaFj0rHpGAOh4qSr+nGTUNEvaAxqLLpypRc0Rn0IiKt2cioUKjTGAQAA+pVbaAIAAOhnwUI8deSoDMDd0Wq1jAljAF6VEajX5ncL5rFbRrGM5H5IzugFC+HyPEiw0LPKml4dGhqaWlpaWq/QCj2Uc0IVPJQss52cD6FXQ7thIMrRII+P0394MzLH1vi9vAuM0T6vkqyhUNFvxrrEmSDU5TXzkMB01QsV0Wo4iE0i+uThQwgVAADQ9wyZBQCtAAAAhWCMLhlc46rYUGQiRIkQX3t4r92xHh4e/nh5efkfjCF4PjiuWfN0WK/v3L7dhlL0S1hBUgUNd84qMzo5NDR0v0+O6VHeC5UklZdE1n5yYoi8VjKLExdNv6g8Z7wyixMoXjUvT5nPO+U+vyFU9JNHhap+fOsbj0Xvnjvnf6VQl9mgXbdFqzlWNkqoeOGlFwstyap+enTvI3p5xhzXBFcxAABArAAAAMSKLgsWMgq1a++M4d3G+KoHx1Yzvz8uw12eBhIsijQKCxQs7giFmlC4iFYToG6M/70qbagtRm4bafRb1v7zVS30fOXjK7YflI8hAVVoqYcCRXB8Oq63+k2oSBiT015M8udtfv9amWMSsQIAABArAAAAsSJntIv96MN7Q2N5KmYc3rCL3U/u9jKK5cHgjOLxuGARtMGoEy0m0sSLZqjdXM6FtfDihH0klef0fWKO+YwM9n4SKpSfwoUn+baYjHn71CLnSSKxqKxqJ4gVAACAWAEAAIgVBQkWMhIDT4PjyocQHKPyA0jAUI6LvtnJjwk1FyRE+JwIa/SZ2mObEy7869EWRAwZ4hIiZIhfdeLE+azfPTw8/P7y8vJtMthf//0bfTEPYp4uN+SncOetCiDTfvxJNCsrLAmxAgAAyoIEmwAAMFDI6JP4oJCGZ+aO61fTzpug5hJvymic9HksZFTKXf/ZXz4XjYyM9PR5a3deFTauXbumSiinnADRFNcedfdIExVGg6oVo2leEm1wSkKFQiB07L3OlStXose/8Vjo2RPPT3GDUHZgZto8Zpi0AAAwkFC6FAAABhIZgaooobAFZxzWXRiIN9JlRN6vsAkZl/d95V5braKXkWChBI3unMedINMxoTjRLaHCeReM61j7IeGpxo7GkMaSxpTGVkIizbrGos5ZYxOhAgAABhnECgAAKBztMFcB5aMIjPcx5UZwySa94X1qZWVFXggXlFvg8ce+GT0zN9fTba8EjQorcBwOz7cquGOyYRDygun1RKcaMxo7Lj/FBY2pMImozldjL3KlSTUmq5IrxSdIjVZDeQAAAAoDsQIAAIqkrh9LFRErvPF+5i9v2ySGroTnq6HHgTwFzEO73idXDc/jtgyqckD0KjKEa/un7GtjJJ90YTCVQMeiY9JrHePOXbt6tp01RjRWXLiROKmxFHqfuLH2qsaexqAdi9UUZxa5fAEAQJEgVgAAwMCjEAMlb1QyQ4c8Dk65HAIWY2DWzNOUXPjfPXfO5n4Idp17jicPHQoFmoUKHZq8WdbfuX27PcZeRWNDY0RjxYV9TLkxZNHY0hjTWNN7jT2NwV4PdwEAAOgWiBUAAAAOhRwoV4AjKY/Fgsp+Ri4sRFUSejksRElDu52/ohNcngobCtHLFVg0JjQ2grCP8YQSuXU3xuyY65eSrAAAAN0CsQIAACBAIRKvv/G7eB6Lmv93Y3SqBOdEFISFKHHilQqFtmRF1U1i+Su2lXUs5rvVpo08Fb1YeUVjQGMhDPuIVkvEng/Osxbmp9BYq0p+iiR6OdwJAAB6G8QKAAAoEmu0nX2n2uETPo+FQhFcmMS82/W3uBKntagPqoXIUP7Szp3+7UIY+lIUQcnOns1TkVLto+ZKv/rz1Bia92EuFc5P0eDiBxf9yzqXLwAAKBLECgAAKJKrvXKgvsynT0RpmDbG5vkwGWVStZCnjh7tud1oeTJ4TxLzmC3hEPSdGzds2NBz5TrV1+rzNap9jGrsRM5zRGNKY4v8FAAAAOkgVgAAADRBSR6ffe4XYVjIhVh5U18txPr+L5yYjx59eG906eLFnjlHGc1BzoTpIsNB4uEfvWTAq4/V1+pzx/GEah8qS3ohcmEfGku9lDj0GmEgAABQEogVAABQJDYMRBUSegmFJahSQ6y86Q2ZNY2BKpeARliISlbOnzjRU+cYhoMU+NX2u+RtsH3Hjp5pL/Wt+jgW9nGDW4gbI42ypBpDvRbiovNz47vO5QsAAIpkyNxAaQUAACgMY8CtOOOnJ49fLv/BTrp2zCdjO+nKv6AQAFUNsQJAr3gMKKRB5TZdOMMRc16zOY8Fff5heRwof0OvtNH3vvNE9MfTp/2vzrgxEOamGHVjQGE1Vojp1TKs5lwiN1+HuHoBAECR4FkBAABFc1k/eilMIiRDWIiSb06Ylwf1XkatEi+eO3u28ucmscBXBzHndTDMz5GDEazPPqzXvSLmqA/Vl4FQIUFnIiZU9HTYR/x8wzkLAABQJIgVAABQNIv60cslETOGhej9HTL0lpaWokf3PhI9MzdX+XNTdZCgCkqeB7ygH/quXgiNUN+pD9WXzni/I+550g9hH83mLAAAQJEgVgAAQCmGz8Ue9azwjIyMWGN0jWohytGhZJUnVw3e43Zn/sqVK5U+tx8cbngC7HYJMLuK+0wbJhMk9qwk6iv1mfrOob7c5vrWn89N1T40NjRGepnAs2KRyxYAABQNYgUAABSNNXz6pcpASlhIzf+7CwvR+0byTRm/r7z8cmXPacvWraEIk4d3xYJ+HJiZrrRBrz5SX8WSaNZiYR+1fgn7iBN4Py1y2QIAgKJBrAAAgKKxO9Jn3znbNyfkw0KC8Il5Y8QuuGSbFmPgnjL/poSLZ5TA8vtPfDf61jceq2w4zIGZmYYAE4ovnWI+SxUzNuqza/v3V9ZIV9+oj1yy0TPqO/VhcB63qo/V1+pz9X0fhX1YLn5w8YY5CwAAUCSIFQAAUDR2V3qp4qEQrSIPgRdeetF6Czj2ycgzBu02/wtVDXHJN4/ovRI1qvpGFZNvKuHl1NdXxYTh4eGjofDSLvqMoaEhe+5K5FnFpJrqC/VJQhLNxeA8tjkDXn1s+1x93+thH3GCObrIZQsAAIqG0qUAAFA4vV6+NIvBq/KWLhmjN3hnY20gg1c79Rv1vqrlLWW4u/PouJSpL1W6YcMGW6q0asTK0iqJ5mSYmyI8B73WeSjnxvYdO/puDMu75O9vt5VXKVsKAAClgGcFAACUwWVv1PcjMl4VEvClnTv9rw4bI7eeknzTZm6UkWzzI1Qs8eiBgzP22ZUybdu7wnlVHAw/syqozdX2gVChPklKolmPnFChvlUf96NQ4dvEcYHLFQAAlAFiBQAAlIE1Anu9IkgzFOLw818+F/346Z/63A/jLvnmpP8/LvmmLPfryTfv/Wo0f+JEZc5DpUzlQeBycXSiMsz4kp76zKqgtv7aw3vjSTRnYkk0J10SzXH1pfpUfVvFMJZuEczNRS5XAABQBogVAABQBlasuPTBxb4/URnm2oGXke4M/ldTkm8qHOSM3v/o6A+tAV2V5JudeleEXhVPHq5GqIvaVm2stg6SaG5MSaL5qhda1JdVElvy4hLJNQEAoGQQKwAAoAzq1iC6eHEgTlaJF2XkrpF886pLvnlweHj42rvnzlUm+WYXvCsaXhVVCJvwSTTVxmprtblLohl6U9yURFN92G9JNNMI5madyxUAAJQBYgUAAJTBqmfFpUsDddIqB/r8i7+2hn+0mljzPZewsYExmOeWl5e/aF5e0I7/o3sfqURYSOhd0crfhV4Vta+XX6pUbak2dd4UF9TWavPYMatP3lMfqa/UZ+q7QUFeJ8HcxLMCAABKAbECAAAKx+1g28R9/ZpkM40Wkm9OmMdJvVeogqqLlEnoXWGOtdbCn9b0N/rbssMn1IZqS4fadmKQk2imESbXDL1NAAAAigSxAgAAysIaiYMmVogmyTcbIoALC9H7Kb3/7Suv2IoVZeaxCDwjZlv4M+uSUGYFELWZ2k5t6JhS28bCPmqDlkQzjWBO4lUBAAClgVgBAABlUdePs++cHdgGSEi+OW+M5lOx5JsL5ukeXy3k0RITb+p4nbiy0RzjxFr/34kvG/U3ZXlVqK0evbHaxz2uTf0xKommkmrOD1oSzTSCOVnnMgUAAGWBWAEAAGVhDSElORxkEpJv7h4eHn4/FAOMcV03hvS4FyyUHLKM5KTyMtjzUMOIz+IqUdOPqZJyVaiNbFs5oUJtqLb0/642VlurzfV+0JJophHMyTqXKQAAKAvECgAAKAVjNC6ap8t6PYihIHGUwPH1N35n80IsLy/fZn71Vph8U7kVXHlTm3hTZTfLECxq+xvCw+4wz0Yc92/jev1ACV4Kahu1kU+kadpuLJafQm37ltpaba62H6QkmmmcfvNN//Kym6MAAAClgFgBAABlUo8ZSAPNlq1b7c7+A3v2+F/55Js2LMTlWJiIShQs5HVw5/bt/m2tyX+1lr+SVBbtqRAXKqLVRJrW8HZhHxp3Nomm2tqG4pi2hxuEw1O0BgAAlAliBQAAlIk1iM69g2eFR6EWP/nZ0/Hkm5eNgb1Nb6ogWAShILW0/2OOeSr2fwshRaiwiTTVhmrLKEiiqbYexCSaaZz+Q0M4rNMaAABQJogVAABQJtYgUk6BK1eu0BqhIPDgg9ELL73YSL45PDz8J18tJEmwKLL9Yok2J+P/rt/5cqU7d+0q7LjUBk2Eipra0CfRVNsOchLNtPZbWlqK3BjDswIAAEoFsQIAAErDGZKv6TWhIDej0ITnjVGtsIvl5WWpA/NpgsXj33is0CohgcfEZMI/29/t/HJxQoXOXW2QJlSo7dSGaku1KWEfNxPMwddoDQAAKBvECgAAKBu7g/vb37xMSySgEAV5AQR5LCRYzOmFFyzKKGvqvRLMd98f/t7l19gX/p+8SShPGgoVaqt5vVYbqi0J+0gmmIN4VQAAQOkgVgAAQNlYw4hQkOYot0JQ3nTaGOELeiGjPCxr+r3vPFHI8cgzQWEeCquIhYLY1/q3orwXdM6x8qReqFAb2UZT26kNIRnNPbVhOCcBAADKBLECAABKhVCQ7Ki0ppJCOvYFgoXKmtoyoX88fbowwSII8wjFionYv+WKzlXnLJxQYcuTuraxHh5qM8qSNicMAfFiDwAAQJkgVgAAQBUgFCQjCq1IEyzMk63A8dtXXoleeTn/tgySZ074Fz4spIgQEJ2jztUxlSZUkEhzbQgBAQCAqjG0srJCKwAAQKm4PAf/qtf1t/8cjYyM0CgZDPXvP/Fd//akMdRrri1nzdNhvX7+xV9H23fsyPU47vi7231SyzvMQ/34lkJAzvzl7Vy/99zZs9Gjex/xb4+Y8591578QIVS0hMq93nfvV/3bf4dnBQAAVAE8KwAAoHSccXRSrxdOnKBBMpDgYTHr2nLWt+W3vvFY7nlAAjFkwj1yF0h0Tjo3x8lAqNAzQkWLBF44JxEqAACgKiBWAABAVbDu568QCpKZmGBx2Jc1NShBQ6OkaZ4EuSkmIi9W3JWvWBErUWqTUbhztx4lCBWt8QohIAAAUEEQKwAAoBJ8uPiRDKXLMkKLyLfQL8gor+2f8m9V1nTS7Y5P+gohTx09mtv3b3UVP8x33WOebJLPPD0rwsofOkedq6tGYsuTqi0QKrKjueaEn8tuDgIAAFQCxAoAAKgSC9aAwruiJZ48dCh6YM8eLxqcNMb7NmN4Lq6srNiQiIUT87lVWlF50nXr1tkSpnqvfBV55RwJE2rq3HSOOleds36nNlBbQAtten2uLdAaAABQJRArAACgSszpx7vnztmkf5Cdn/zs6ejO7dutaGCM9zNKWup2yo/o3+WRkFf+ii3OuyL+upvo2J860vAQUULNUzpHnavOWeeuNoDsaI5proVzDwAAoCogVgAAQGUIE23O/4pEm63y818+F23ZssV7OdSdYDEb5Zy/YkeQo2Lr5/IRK4I8FWd0Tq6CTF3nqnPWuUNrBHOMxJoAAFA5ECsAAKBq2B1eufvnXcmi31i/fn30rDHaFZZhGIuu75Y38lc8M9f9DfQNQdhHHp4VOuYgT0UtGCdjOleds84dsqO55UNqIrwqAACggiBWAABApfhw8aPz5umMXlPGtHWULyLwMlBJ05kwf8Uzc8ejc2fPdv07Pd0WDXSsOmYR5KlQBRB7PjrXvHJk9DPPHGvoE2fcnAMAAKgUiBUAAFBFZvVDyf8+/fRTWqNFVI3jHw/9wL895hJuKn+FDbFR/oputmvoWdHNSiA6Rh2r46TLU7FN56Rf6BzzrDzSr6hdg4Srs7QIAABUkaGVlRVaAQAAKocxSuvmafzAzHR0YGaGBmkDGfpy9Vf4hLnfb9TvhoeH319eXr5NVTtk6G+/a4d97tQ74WsP77XPL7z0Ykefo/AEeVOce+esfV5aWtIxf2yO+Xa7cBkauqw8Far8QULN9lBYjfNWkVfFBC0CAABVBLECAAAqyebRTTKi3lJOgjN/eZucBG2gHfRHH95r8z14w1Ttagz+13ypUY/aWaKFEmTqWbkn8m5zHZ8qUkiUuPjB6rNLonl9obIqtOw2x173ApYSaj7/0ouMiTbbfPzzd/t2vkftSqsAAEAVQawAAIDK4o1TdtHbR2KAvB6ccXrQGKdzrm0nzJN/jCf9rQQMiRbyuhi5beQGASNr+IXPj+GFiSsfX7HeE3odFyYClLNEfV/3xrQ53lnzdFjHJO+NvEqk9jve2ybCqwIAACoOYgUAAFQW712h1/W3/0wixTaZP3Ei+tHRH/q3dyQlVHS5INTeeh6NUgSMHJAwsWgeOqZ6k2N7T6+Vp2Jq/346tQ0kEk3c/QX/Fq8KAACoNIgVAABQabx3xZd27gyrXECLfOsbj0V/PH1aLy+bhxJuXs3Q9qPRqnAx4X7ln/W7jRm/Wt+36F7Xg+dFVfbIcAy3RqtCxkbGQNfGAF4VAABQeRArAACg0jiD+SO9fv7FX1P9oU1iuQqOG2N1pkf6X2Er00oI+vrv3yBPRZsoHOfRvY/4t5uyCEUAAABlQulSAACoNM6osqULnjpylAZpExn5gVfCtAuxqTTuGKf1WjlLECraJ5g7xxEqAACgF0CsAACAXmBWVSFU1UL5F6A95JVS2z+1ugAYHv5PLsSikujYdIx6rWPGo6Z9NGc0dzSHNJdoEQAA6AUQKwAAoPIov8LKysphvX7m2JxNFAjtcWBmJlJIxfLy8m0VN1xndYw6Vh0ztIfmiuaMMHNoOkuuEgAAgCqAWAEAAD2BK7l5RjkXCAdpH4VSBGVgKxkOQvhH99BccXlKlFRzgRYBAIBeAbECAAB6CbvFrooGp998k9ZokzAcxLBQpXAQdyzWqCb8ozM0R1z1j8bcAQAA6BUQKwAAoGf4cPEjlbA8otff+84TtsIFtIcPB4lWS5BWyZDVsWwk/KMzNDc0RxxH3NwBAADoGRArAACgpzBG16x5uiDX9sAYgxZRaMWThw/5t4ddidhSMcewTcei1zo2wj/aR3PDhX9ccHMGAACgp0CsAACAXqSmH3JxpzpI++zctSu6c/t2/3ahAodkM0F+aedOe2zQHpoTQfhHjRYBAIBeZGhlZYVWAACAnmPz6CbFCBxbt25d9MJLL0Zbtm6lUdpA1SLu+8q9fhf+/g8XPzpVUn/KqJ5Xf77++zeikZEROqcNLl28GH3t4b2+Pw+6xLQAAAA9B54VAADQk4TVQchf0T4SBaa+vn91UTA8/EwZyTb1nea7bYkXHQtCRXv4PBVB9Q+ECgAA6FkQKwAAoJeZHBoa+vTSpUuUM+2A2v79Ntnm8vLybVE5yTZn9N0k1ewMzQHNBc0JzQ1aBAAAehnECgAA6Fk+XPzo6srKym69/u0rr0SvvPwyjdIGYbLN4eHhbxeZbNN9VyOpJrSHxr7mgNCc0NygVQAAoJdBrAAAgJ7GGGX1yJUz/f4T37Ux+9A6Ptnm8vLyOvN2tsCvtt+l7yapZntozGvsO464OQEAANDTkGATAAD6gs2jm5QYcjcJGtvn3Nmz0aN7H/Fv7zBG7/mc+2zCPL2l16+/8TuSpLZBLEHqa6bPCP8AAIC+AM8KAADoF2rmcUFG2+PfeIyEm22wfceO6IE9e/zbIpIzzuqHvhOhonU0xjXWnVBxIaJMKQAA9BF4VgAAQN+g/AdDQ0MXzL1tvcIKVNIUWkM79RN3f8G/vSevkILQq6L+9p/xhGkDlSh999w5m1DTjPkx01eLtAoAAPQLeFYAAEDfIGPNGG3jMt5kxKmMI7SGRIPAu2I2x6+yn13bP4VQ0QYa2xrjw8PD1zTmESoAAKDfwLMCAAD6js2jm2rmaV6vZXj/5GdP0ygtoPCC8c/f7cMLuu5d4b0qlF/kzF/ettVIIDsSKnzlD8OU6Z8FWgUAAPoNPCsAAKDvcMbblF5T0rR1JB5MfX2/fzubw1fYz9R3IFS0RliiNEKoAACAPgbPCgAA6FtCD4sfP/3TaM+DD9IoGcnLuwKvivaRUBGUKD1o+mSOVgEAgH4FzwoAAOhb3K7zSb2WkYeHRXZy9K6wn4VXRWvEhIqTCBUAANDv4FkBAAB9z+bRTQvmaZ9e42GRHXlX/P3tY/5tx94VeFW0R4JQUaNVAACg38GzAgAA+h5n3OFh0SISE7pcGcR+xp6HHkSoyAhCBQAADCp4VgAAwMAQelioZOaThw7RKGtw5cqVaOLuL/i3m9otkWnafpt5ek+v62//mXKlGXjq6NFo4cS8f4tQAQAAAwWeFQAAMDA4Y++IXssIVAlIaI5EhS55V8zohz4LoWJtNDYDoeIIQgUAAAwaiBUAADBQGKNPBnejrOm3vvGYzc0A6Shsw7Fv8+imW1v9e/M3o5HzaAmSdkICGosSKmLlSWdpGQAAGDQQKwAAYOBwVUKsYPHH06ejRx/ei2DRhO07dkR3bt/u38608RE1/dBnbNm6lQZNQWNQYzEmVCzQMgAAMIggVgAAwEDijMA7hoaGPr106VJ031fujS5dvEjDpBB4V9Ra/VvTxget5Y1XRSoae3YMmrGoMamxiVABAACDDGIFAAAMLMYYPL+ysjJuXl5YWlqKvvbwXiqFpKByryo5ati4eXTTZNa/M/+3Ztp4/YYNG6Kdu3bRkAmcfvNNO/Y0Bg2XNSY1NmkZAAAYZBArAABgoHFG4YR5nLl27ZotE/nM3BwNk0DgGVFr4c/s/w08MyBAY+3xx74ZaewZLpjHNoQKAAAASpcCAAA0CEubKr/Cz3/5XLR+/XoaxtFqGVOXWPMjvaZc6Y0oP4WSu7577pz/FaVJAQAAAvCsAAAAcDhjcWp4ePiajMjxz98dnTt7loZxSGz40s6d/m0Ww9om49TfIFRcR2NKY0tjTGMtWk2kWaNlAAAAroNYAQAAEKCkhsvLy180Ly/INf/RvY8QFhKw88uNvBNZjGub24IQkOtoLGlMubCPyxprJNIEAAC4GcJAAAAAEtg8uulW8ySVohEW8pOfPY2HgOGOv7vdG9t3pOVXcEk4X1VSzvf+5f2BbzOF0HzvO0+EYR+vmUfNtN9VZhsAAMDN4FkBAACQgIxIHxaiUpIyMlVacv7EiYFvm6Cqx0yT/4ZXhUMVZjR2NIZcWVKFfUwiVAAAAKSDWAEAANAEueivrKyMRa5ayI+O/tCWmdRO+aDiQ0GM4X1/2v/x/6aSp4OKT6KpCjO+2ofGEmEfAAAAa0MYCAAAQEY2j26aNU+H9VrhDQcOzkRT+/cPZFsEoSD3G+P7VKydbAjIhg0bojN/eXsg20ceOM8cm/NtJI6YdpplFgEAAGQDzwoAAICMOGPzjsgl3/ReFpcuXhy4tghCQSYS/tmGgATJOAcGedxoTGhseG+KaDW3xywzCAAAIDuIFQAAAC2ghJLmsc28PNjIZXHvV22VB7n9DwqBEDEZ/7dBDAFR32sMTNz9hbAk6UGNlbQkpAAAAJAOYSAAAABtsnl002i0WjFkt94r7EGhIYNipCdVBTFtIiHnvUGqAqIEmgr5WFpa8r86E61W+lhklgAAALQHnhUAAABtImNUVR3MS3kSXJaxqmSKCgM4d/Zs35//9h07/MuJ4NerISC7+j8ERH2svlafO6HicrSaw2MCoQIAAKAzECsAAAA6RAkmzWPUvDziQ0Me3ftI9L3vPNHXVUNSQkHs6+137ejb81afqm/Vx0HIxxHz2BZPNgoAAADtQRgIAABAF9k8uunWaDU0ZJ//3QN79tjwkJGRkb4z2pWjQRgjfcid+7/q/T+/fyFav359352vwj1++8or4a9PmscsnhQAAADdBbECAAAgB1w+iwXzGPe/60fRYvzzd/sQiHvMQ2LFq1u2bIle//0bfXOOSp65cOJENP+rE2EpUuWlmCF5JgAAQD4QBgIAAJADLp/FhDPiZdjaHXl5IvRTeEgsb8WE/V2fhID4cA8JMs/MHfdChfryHpeXAqECAAAgJxArAAAAcsQYtPV+Fi0CYULnuM3+bkdvixVepFAfqa8SRIo6IxsAACBfCAMBAAAokM2jm2TUz0ZBeMid27dH0wdnetLIv3TxYnTfvV/Vy0/M4zN6UX/7zz0Z6qLqHgr1+OPp0+GvJVLMIlAAAAAUC2IFAABACTjRohYFiTg3bNhgc1qo7GcvJac059J4vW7duui9f3m/Z45d+ShOv/mmTZzpcm94lDhzAZECAACgHBArAAAAyjX0R83TzNDQ0JS5J6/3Br8Ei6mv74+2bN1a+XP42sN7bQlPIS+RF156sfLHLI8QeVFIqPBJM1V21vTBqxHVPQAAAEoHsQIAAKACuLKfk9FqiMhG/3tV1qh9fX+lvS2eOno0Wjgxb18fmJk2j5lKHqf3olj41Yno0qVL4T9djlbLzcqT4iqjEQAAoHxuoQkAAADKxxnJC3qEISIyqr//xHej70ffjb60c2e056EHrXBRJUIRZV0FBRUJFKf/8KZNlhmDUA8AAICKgmcFAABARXHeFjX3GGsIAi5MZOeXd1VCuFBiykf3PmJfP//iryuRKNQLFGGYh+NC5EQhvCgAAACqC2IFAABAD+BzW0SroSKNMBEvXKiEaFmhIqFY8fobvyslz4ZCPHQcKQKFwjxORasCxXlGEwAAQPVBrAAAAOgxNo9u2hatelvcIFwIJbiUx8WOHTsKEw0kFPz97auOHx8uflRYOyhJ5tmzZ6Nz75yNlxsVCBQAAAA9DGIFAABADxMIFxNRECoiVApVIRnyutDzyMhIbsfxzNycfc4zueaVK1es94TECT3HSo0KhXjUIwQKAACAngexAgAAoE9woSIT5jE5NDR0jy+F6pF4IW8LiRdb9VyB3BLNkCBx8eJFK07IiyIuTrhSo29FqwLFKcqNAgAA9A+IFQAAAH2K87pQqMiEeYwn/R+VRpWAMXLbiBUvNoyM5OqBkYQ8Jpac18SVj69YYSJWWjTkTLQqTtSp4gEAANC/IFYAAAAMCE68mDAP/7wx7f9KxFAZ0h13rXpfSNDwyTtbETS8ECGU20JChDj7zln7/O65c83+XHknFM5R1zPiBAAAwOCAWAEAADCguNKo24LHaJTigVEA8phYdI96tCpOUFoUAABgQEGsAAAAgBsIRAz/LCaC/6LffSbjx30SrXpHeOruWb+TGIEoAQAAADeBWAEAAAAAAAAAlQKxAgAAAAAAAAAqBWIFAAAAAAAAAFQKxAoAAAAAAAAAqBSIFQAAAAAAAABQKRArAAAAAAAAAKBSIFYAAAAAAAAAQKVArAAAAAAAAACASoFYAQAAAAAAAACVArECAAAAAAAAACoFYgUAAAAAAAAAVArECgAAAAAAAACoFIgVAAAAAAAAAFApECsAAAAAAAAAoFIgVgAAAAAAAABApUCsAAAAAAAAAIBKgVgBAAAAAAAAAJUiN7Fi8+imUfO0LXjc6p4/s8affmIe581j0T3qev/h4kdX6S4AAABoY03i1yET7lej7tGMq249EgVrEtYjAINzzZhw1wl//RjL8KeXg+sFdgxAh3RVrDATe9I8TbrJvbHLx3rBPBbM45SZ8Is9dKGbbOFPFoo+N3OMtQwLtsbCzRzfXEXaNtNxm+OdzaktiqDu2vx8Ce2bqd1aad9ePG7zeROBcZOFuV5akLhr9ras/7/o/s7an36+mOOr99hCuOr3hxm3QO+p+0Mwtifc+B7v8sf7TZV6L4y7PO6XZV+LYpwK75NtXLeryppjq4fXcFn7qLDrnjmmW901eXJoaOgeYx+tz8GOORUfrxW9ZrRy7V8057NQ0fGTeI0osV01V2tVXc+0uOaSAHeqJ8QKN2BqZmLfH5/Yd27fHu24a0e0YWQkGjEP/9yMK1euREvmcfHixejSB+ah50uXkib8XNGTo422qbe4SDppzqlW8WOcqkK7Zz1uc6xDObZFkVwIFsanCmjfTBeGVtq3oHHR1eN2F+7DrfST+extUQ/grt1vtfI3Rfd31v60N7OhoU/NPWi86ovAYFGs+TzWwp/dU+TipZ3xUfQxJhyz5t5M0npk3bp10ZatW6Otn9sarV+/PlpnHlvN+yzrEXH2nbP2+d1z59L++2uuTyu3oZLH/bLLxycDerqNP5VoNBNfk7Rx3a4qR9YSkHphndnhvTX3a4oTytQmu8Pfb9iwoXHN0LOuG9t37Fjz886dPdt4vvLxlTQ7Rt4Xc06MuVqx64Xa49UW/2xTkde9Vue4Wx9sLLutW7ivHilhc0hzYL6KbXpLhw0+6y+SEj00sXd+eVe0c9euTBM6iREnaIR//+mnn0an33wzOv2HN6M/nj4duQXe/H/7t589ury8fKiKooVrH9s2B2aa34N1fgsn7PjYpwlYxkLngT17opHb0oUkXXB/+8orejlvjjGqSpunHfczc8dza4siUHv7hfLS0pIf83pM/zeb/lYXiFfdTS7Xm3ja2O2kfYug28fthddmzP/qRHTt2rUxMz8WqrAYXOP6NGpuNK/puv2lnTvtYqwZZff3WtdQ3RvMYlDG6YKuvT3g3aLr55jumXseerDpf3zlNy/7a0DRzGYd+zLknRGvv5ko6X6buB7RWkKGxlobJUlsv2EMXn8t48NuqJjHOXPuzhDZ7R7HzPG85kSLSq1N8rhfdnodilZ3msey3HvdNda/lYBfayZOZhm7VSSYT11bt8TWmVFV7lFpfVTEdc8ZZ7puNDzBt2zZEj1grsmyY9q5ZtjrhrNfkuwYXS/0bMaxvvOYu16c1HFUSOS03jdZ1gbu3uuv/bWqjJ+U9UG9KuuDtHt/O3O/WwwPD8umzmQDBW0649cKuaKbeiuPz24c3WYedfNY8Y/vfvs7Kxc/+GClCD755JOVE7/61coX/4fPrwTHsGgek62eS54P30bHjx3LdF5qQ3cup8o4zrPvvNPKMepRq0L7ph23P8682qJINObf/MMfVn545Eh83OtxPo+xH7Rf19q3oHHR1eM2/3c26zxWH1VlfqxxTre6cbPyP/9PX7Hjay3K6u+1+jOcI9v++78r5RraxjnN+vPKct985H952J/XRIHHOKHvVJt+/PHHax6j/k8w9icKHssL8fVI0ddwnb/WJUFfhWuTGR1nv90vu3BMNWM4fOLHma6fzeZ3rG0XmrVpK9ftKqLjduc52811y8u/+U3YhrNVuA6m9VGe1z13fTvv20LjT+urLNe6bqG+SLhezFbgWlHzbZJlbaBxFxz/aFXGT/z6HKwPzpfZxv7eqr7vdO7n0Z6yMbJQdL8Pt+F2817oMfDP71+IfvKzp+3ORRHIDWtq//7ozF/ejn789E+tOuVU0VfN8Z1y7rVl71pKXRyX22nNHGumncODjW2b3W6XqHKon6W4+U2Oqh5nv6ExL5X/yUOH7Lh//Y3f2X7Q+HI7Uhr7decCDSWhPgo8AOYr3B/aNRnT+Hn2l8/Z8dUPc+SFl14Mr6GzVTxO515rXVd1/yrqvtnuztrU1/dn2l3U/wnG/mxBban5pV31fX5nuf72n+19ql3PznbR+WtdojGoY1BbuOuz3T0dGhq67NYFA4/WaPI+0zVSoTraGX3992/Y62fiDt6bb0bjn7/b7jbK7ThaDUWtkaywdfY8+KC97jgOD9qYdGNP17a3/D1Qc1XrKq2v2vWkaLcvdL14/sVfW+8A3yfDw8Pvl7y2nvXX/ixrA11r5YFR5LW/neuz2jpYM9e5Gtw4L8y19WDMFl2z34Nxm3u/D2c8kVHzOO8XWRqYqzfkmVIXuprsuskFi6TdblFQthHd0mT3kykQAmarOqhDwUJu5BjIxSMDR/2gG2ywKJaA+J5LigQloWuiv3Gb+XGmCuJp7Fo+4427n//yuUIXZ0XMi9hCfLJibb/NjImT3rDW/auiC5eaX8hnFduF/q+/FuVtBLm2PCMxQBsWWvDrmliF8bwq3MxE7/3L+40NFZc/QwLm+UEW+d16oe6vQbp/yYhI67enjh6NHn/smz7044LLSbPAnaazdXNt/5R/Oz8ogkUgbk77a/DqGqpcO0ZGn+bAs8/9wl4rlpeXb5OY4kSVMq799prayrX/ycOH/Mt9Vb2+aX0QChZOMIVVZnSPsqEpLaxLpq8LG/tcSF9u3JJlgmtRoBNRJ2tBkKaAJ6G4+0suttPH4Te7yStOxseYZrmA6P/oYqNj+t53nvAxNJroB8vIeuwne7OFnm7AUnFvMnRMx7u8EOMurqpeVcHCJQxa7wyynkhq12/4sf+Aubg8deSoz+dyzCe9ZeepvPnx6MN7GzGSUfsZ7vNYrClGNvrHQz8ofPe5qIW4YoJ1HZUwYM55rApxwE60WtB9VDHRGiMVZlY/0sR2JY1T/HV8HWC9Hs3fuPwH+oyFnNpy1K9J1JbPmwVolrWCzwHkk9/5hJnN8LHQmitZEoQnjUc95k+ciJ45Nmdz2rj1iRppdpCu0VobmX477teSEkvTrkHqq8e/8ViYlPC4aSuE+C6h9eenn3xayTxkeY294eHhZ5aXl9fJIGvV+8raL86WWcuO8dcNn8A3qy3jc/09Mzfnc4tM+4oXRVwn3O665qe1RZKOWV5OSfl//GarG0+69ldasLjv3q96Azuqen6xgvr9oO/3JNTv6uO4J6j3rgjyVeXWlrdkMLzlqmeTzjybcSdOiwGfELOVBDnXk4qsJnvSd243k143+7XcZfXvWrTIaHMTRkbbtqIHok9QkrbQe+Xll+2FKCkJqdpWire7UFViwuvinNT2amtvkA2KYKGbSFEXVI2drDc5jRst/LQg/tHRH+pXSvJW75FEgz2NFi3qo7Cf9FqLoa+Z+eESbs6VvdB2N6QzPqHmVIKQmjbXq0zSMYdiqnl7qiLzQIaA9VZ4/nq4SgMZ/3qU7RmQRWw/boxuGf1Jmxb6G5cEcaM+KycDaCGrUOHXIVqTtJOsL74m8RVFZIzo/p3V4NF80zpG4QzOS0DtrBtK31+fnVCnc92n648Wtz9vEn6mPtPGk9rJZZvf1+0KWFqHLa1hcJZJFiGt0zWcF0y1XpYhL6+fflzDeTtG6/K1xl7StcMlw2zzuhG1ZMvouCQk6bri5sBYgWu5NXfXZV9tcCEVcaq22Zo27r0H5vef+C6CRdDvmhvt9LuuIxN3f8G35Vxe15Bb1prgei3FTG4+zSa4z3Sr3YOERYHcNc+7G3OzASzjXDc2WxddqroeMt412Wtf39/URcUbCVs+t9UbbYUORBcnfZsmu3a8Ew3eY3ONzlcIy00T3vydsiCbi5Qm/GRRNWzTkMGlARqf9GrrULCIeicLfwdiRfEZ01upsKMF8Q7zf7yRjGCRP1rwPp4wl32ojlyYo9UdkvMl71zVm+3q6/qtcSPX9V5CxyxX3vi9ScL6fV+518+DuaiELOWx+4ItifdCinGt+4Eyg5ctVnixPW1nTUa/X4jL4Ivfj/P2rgjzQT27hsGrNl1jLXJ+DbHAr0X88zYznj6j819tg+NWvNC12V+jm6HjCQzwiaqVN81p7G/zQt3q+mY6dW1k2+joUb9ZIxT2MZlHO2mNVVbG/aL5oRl3mpNJ41P3Al37/3j69Lp+3HSK2zFrebStVkw5Ea864+fse85+8deONEbdY5t7HgttGV8FQsJu2vVLfaV7hV/LufD23Pomy+66Nut0PdVD94GkzdYqeVfoHqB7VJIXu79vBYLF+TI88SswPzQ+bXqH6e70+1xe/X5LyglMtDLBNSBCkcJNbJVWPNWisV0PJ487acUd79NE18DS90g4abYwmHIXgSKVsyyT3ar5ro10PhkWe+r4UsUKXbDXEixkFJjzGiTj+EzOn6+2/C/M47/UeNENzt/kNLaaCXbezS0ULKKKhCH0K5rLSaFdPuGm5nKZO1cuNnPMh/ElLZAeXR0vPdf2OmYde1ws8t5Gj+59pNTFSJaEmvKI0o1+rRKmBYkqVmyfSgthNIZPYxFj7sVJ1yIvuJtrl7wrZrrc7rP2Ht8k8ad2JN3Cya9F5t1apN7G951KWNxN+Ic8SPRdenjhQscW7+fwmJynQN+HTarvnfi1rsJhH8ohU2XRqN6ND9H4S1rDecGiH71kWxEqUkSKy27+L/yfH/1f5zs4joYtY9r3fnNdXK81gb5L14o00UJ9JSG+oA3Bpl4Vah8db2Nymmt/0i67bDPniVIJ7wq70W3aMemcYoKFPPGvDmA+HHs/lVdF0rU5a78X4VVzS5LSosSJMrqzTPBvmRtMoFBrcs+aid1xh7sJqQvFKZcUbkZigCa6divlypy28E5Rzq7mfPNb04XKe1VEq/XBx9IWewW50rYsWMggiC8Q1f5ahAzSbr45t4mivsu05f9unh4yY/9vzdgf0nheMGOjWQWeuGBRhTCEfiftpijDzdXNXmcW7v9k+uL2IueGW7Dt84vSpDHjcv30nVikm69yczgvu2NOsKgX2PY2oaa/lyZd67VT4Y6v7IV9JrFdbW3+nyqX/X/menSLdl2Sdsr1GbpWmf97RGJZN8a826VvGqKi4/GigOGIOc65bs43t8u/4B7+mDTHJkPhQos/v5utdguOaapsb8kixpJrn91ZXO+LCPtodumuam6wPNZwWbxknWCxsZfXcJqXLkfFmnaMrsEaf4EXljaj5ro1BkNbRtcKd0+e0drMixZpuQCL2BDUfDVt9W21VVo7SchxIo5svI2y+ZJ22WObrboGjJY9FpwNmCpY+BxX0QDkbonb+n5tmOZVkbXfi/CqSaoGcsq7CwcZXhMnuC8nZQa6zuaI6eTRPDpaE9M8VHNWZcCO6HdKJqjv98mykoQUxSwFTOeVpTZL2RfvSuM6fUI3Zb3XQibpAqUJHypfVbjZaedD7ZpmHAdlgU5F0K2x/+/NY7MZ+5t0E5WhIINBCYKSxk7YJ8GNZ7pqlRH6Ee06x645Fi3Ugyzfhc0NZ0jNr4om04mLoZgh1dNiUdJ8kIdArHrRrQW1/ZoJNbWbLLG/ImQW283/+1O0uiNtF9pJ9wR9RlAFo1tCqb2GaRwnGb5qzyBUT6JA7gkstQMtIVhrH/P2Ht8uWhdpU0VrFL9Ydmukvl4IBxUXbNiTxMK00CeNGxmJsWofY/0u5pQtWCTdo7xRrGuVm7P1qlWyavHae0oePRLKmgkVumfI+05rcWPHfGx+db82o/Icg7oGmIfmyf2yB+za2swBzYUkfHi7w4c1dpM531YZdtdnvQ12/FjyYQRVoTZWpdKMrsFp6+WwwqETLCYG5JJgbcuM/T6zVr/L9g2qgeUrVjg30LG14kH9BPc3GDPQv6iFQQGG21X3PXfoe60LsDmOcBCqgSUMaJEQxD5KKb0nRwW9aYKS+GTXeZj/fyxcACZNeC32qjLhJa7ISJb6nkGwGKcsUNfH/mXdRJ1o8Z/9BTjtBucX9b5EmQtDuJWWzHcx+K0EQc97HwVzI/dwBLdb8k96LS+0pN1vLVoDQ6pvxSKJ7uEivCj9JFojoabE3yqE3mQR230Io8RS81Y73/+bef43Hb92X9IWL+7ecbBL1x67ANp+V3IogXbo/f2+DFFA6wsXbqpr9BG/IeE4WcQaqeRxpA5XXL8tffj6G79LDSfSPNVaIhBKFfaxbRDyeJTIJ2n3KH+fevb6fWqshwULzbONPvQoDa2dgvvfSWPH3F6kUOa+S6KFVVg1F+RBEfaN9zpy4YyerpUHbXF33V9X53RtkyDbI5utn/j1ctL6IC5YuE2Nvg6ddudn+/0HKU4JsqODfj+1Vr/LuyLo966vcYfTFixp8aA6yHCCR6tldQqNb3PfN+G+3x6PLQ3mRArtrvhGdiJFbrFTWRKUhK40fhGlhYuUXC1m5hMWe7Ys5fXF3vGybxqqb55FsAgU4H0IFrmJFv915HbodYNrVqVERmqwq08oSH5c8PM5SUDS3Ag81aYLECC1s3TbWgk1Ha/1QfufaSYWhYvwvK9LzmhbM6GmC6nQwV4oue3WFNsDr4rXdA0K7v9Fe1ekrk2uXT+GepmNKYM75gl6vJ+zzWttYh66H9kNGImjChlNC1PUGvJrqyEHfvzfQ5hiIWgMXtA9Km0NN+Iy/veqYOHW49N63Sz0KBYudlDzs4ywF7cBq7F/f7i+VljjHX93u/W4CI5T9wnZaJu6aM9YMSFtdz3mrTbrjznLZmuFvCvm/L0qzbPICxZqB92vXChUPwsWtuMk0CRdp9XvwWZ/O/0+1u1+Dz0r5vyCpZkaHgoVZU3wYJLX/CBU3G+RIkXWyZ7gQtXAGBOHfMcXudhrVyAKBYu0HX3t5iuRHIJF7v0hF8Jfrd54j4e7is1Er4N4V+TGVTOf/0EvFKKWJCBpPntPFydA5nIzdJ4b4xkTal6ISqyU0UUmvViUFFqhRXhMSK3l1PYT3mhbK6GmM/7HoxLLV2YV252HwL+5646/Bsm74v9t5l3h21wx0QVee0Yrco2+6kJR+tYQd7kBVEKoEfaRZiT6sA+tIf06TYLOIOSMqMo9Stf6Fr1k8wg7yH09LsEsLZmrrVp4Y7jYXAWuFafC9bUMxSBXgA72Dud5NNct76MsXhWBUXomNk/n1gpl95szSrJbgXWnTvBCs1AoL3B5L8x+FSzcGkXrjvS0BR30e15eNcPu4G9da9D6ZJqO16qyUxAKFm5i31+QSNGuC1V47Hp/uWBX2o4FC+UokUGWJljIKIsJFrUI8ugPGQt/1Wv1RdLCI0H0IndFjvNDi59mApKSQHr1PlrN7n1rl69Jmmt2Z8mGPzRJqOl2NWv9kAxX5yCxSNcmuSkmiUW+OovXDLq9EPHJqfU6Y0LNqQpk3bcLioxi+8mEv/8PtjHN/9FuTBx9pj5bMdF5Gz0+J4sZAw/0uxtvRRa9NuxDHlxthH0cces0ymqXsIYLBYskvGARrOEWemA8Ntbjafn2vGDmr2dVyiHj+8bZMSedLTPqcuLkcZ9o7K6neVUE83U2fr9da5fdrzur4NXrrjMToWCRdL9KyN2y0IcbfLO+35O8FDvt97y8arxnhf1AdVCaGul3V1wSmkoZn06wuMdN7FNFd3orLlRpn1G0K20nF1Rz8Tmg1xrQzQQL7bIEhgGCRT79sTlyu5thWcGbLiDX1U7cbfPtjwVv1GluJN0QfcLNaHXXqmuLJZ8BffWGMZVoLIcJNfuthGJ4bUoTixQWpV034XZObu1S29ukbs2SU8cSapa+UG5RbP83J47G21wrlqv6P2mLl+Cz97nvzAUZWF4YcX3LPSefcdONsI9ZWrIagkXaGk792WNesjN+PKaFimmN5D0Kqxia5RL2jjqv9VM5zmEZ7tYbqo3d9YbY4b0Z05JXVmyz9QbB4vEmuVskWARrtHq/CBZZvCoCO+JkWr9n9a6QV00uYkVg0KQa3WYh8L9WUQ0v2pXQdXqjJGCbkz2Td0VJrrRrGWRTXrBQfF0SYSZ+BItc+Q++L5KMYy8eOcbyNBigIZ6m3hB9wk3HbpfYuCvGss/qHS/jKWJhfEf6Meu+uzYd92JRkrunLeF6feekW22gi31qcupYQs2qLJTtuGsmtgdeFc0ysR5pdv3x3hXhd7bJon6kVQAToRuvu+csKixqgDK8577uMQvVy1HGsA+Jc4R9VFew8PO2BS/ZKotM1mt0z0MPptoxwY7xoK9FbT+m7a7rvrlWWzlvxkPewO2RzVYrWKwVChVLit5PgoXtd3mYJvW77q3ymm92r3beFdPexk1qvzBXXreuGcPOcFFnJJa2sxez6+rJGW402SZ7M1eaBOzFIM27okhX2nYEi7Sygd4wiAkWuOd2vy/s7mZsrt508Q0MBhbu+dO4ISZ5vMR2rQ53obSsjG6bhT8pA3o8oWY/72y6HAFWLEoKj/Kl4LpVncW5w+/zxnLS/SCWULP0+RdmA28mtjsj82qzuO7w+pOzd4Vde5z+w5up/0F9q11+Lca8K2q0Ghb1lvneFSde1J2AMeseE+GDS1fqmNE14y3vPbRW2IcqGwQLX8I+KihYRMGmU0bB4nAVN53c9cxWAEmzY4Jr08l+8ihso610jWu6u/7DG3fXF9ewA5putga5K6qy2Xo1a8GAWO6WhR7vd81bm8uslnLdPn7jHFmz3+VdUVQKg2G/cJIhk1qq9DcNA2gugk4TlCR1vP79TDNX/qJcadsQLOyuWtY6xgOQZbcsfh6bqzex43rJPxbkxdwQd/uFYFLFHy0Cg3lxst154YyIcV+qbUASamYWi9KqswRGetvVWcKEmtplTvJQiCfUrIjB1ohXziC2H8nweWt6V/jwm6h974pTykmiPm3mXWHvyzMz0Xv/8n707HO/WM14boxrx0Z375aAcdg93gofTtRYiYkbeiwEAsfkoAgbLuyj7trKtqeN604J+xCac0HZ1vsrLI5ui4tVOT8qtTsb95JNqywWJoeOquklO+GvM2kEYYEL0WBj56L6M213XXmfWrhW2/+Tttkq8aiCm62ZQ6ECwWJ3jxcMsP2kEI2kNWK3+73bXjUSK0ZjhswNSCF39dU/7Ue34U46vRMXqrTPLMCVttuTXsdyMotg0e9Zdkvuh39v2nVFczUt03FwI6fti+kTLfBtOWglVcwQktByMifnkWGNiEFKqJlRLLKCclp1Fi2i/AJcuT5avSbFE2om7TJXMKFmq2L71SzZ8t3/+c+xv72BII/HvnYMfed2/B/9mE5LKBzvY80xeVuYv4+ef/HX9iHPCz3U/7qv+oeLUw7x4oYe+wKB49VA2LjqxAwvYvRNQrYg7MOKodphT6swFL+uuQW+Xa9UuE2OxcWqnB/bKnitbAgWCvdOW8MptLDCYb22Xbd+LllA03XYV9cYZO9wt16wc1mCbhJZd9dj46epd0VFN1szFQyIbWz0ZIVDN1c3NvOqCDbKj3Sr37vpXXFL5BTJNJX8rNvBMJ36FubH9YWeOj0t43BWF6q4YWM+WyVXx7XYS3LN1YR/dO8jfsLMdquEURcmfc0cjz0uDfitZiwljSftxjy6mmjLCxZjVTmHfsDM0U/M060XjVGc1P7B78ZorcLmxpx3uVcYxpm/vH3TQl/zYvzzd2sx5V0NJzNei7bJI8P0+0Am1MyyGDFtpEX4vBbhEuviO29agF/84KJ2FGRZnVKbZhFzejGhZsCsF1gyiO3fauFzHzKPP+tvFTceb2t9l77TffZs1J6Hl5K67V9aWrpN9xLNnbUM5xB/TM12YONt4UURXVevmdd6rzGj1xIBDZ8JBA0/PnQv1+bOqV69xzmPrcO6vmiMW2G1iTdF/F6jHcmvrXp0+fKXlTFu04zavNA4csZyVa+VC+4+Ne3zGiXdT/y6VHPYCbznK3JPGW02rwNPrIEVKvz1Uz/W2l2XAb+8vDzbwufKKn1Vu+wyhuOf7Tdb3c79bFWuBW6NoKTc8/6el2R7SfSWUOvmhuyvqz1Wknq2Wb9rneg3tMz1fq7Fz51P63ddQxbMv8nmc2Nktt0TuMW/SLvhX7u+e9G1C1JF3CevtnmRXcgy2cMB0mLHv6VJI0UqvpDUhA8We3NRhcpQesHC3JCtUfZCgpuoz7LrBQtnHBDH2j3k4j++lJJkMxyvMrZo98LQRXqbFu0a+9rljfeL5st9935Vb3c7IXI2g7G80DCWBzShZsZFuO43+yQcqO3j11WFzii+3hjAG52BmeX+1IsJNVuNV/6rOe6XWmjrt83nq5TyZ7U7F5Q+bKDvdPevcXftr7fYn/Ji+AeJ3bqHqN+0uMwqPrRKeA9L+w7NMwkZej73zlkvYHjx4pg5XnnfzPXKjq4X4vw40ZpDYlzaGvFSE3FccyvYYImqMg+Srpd5ojVRsC6s6rVyxvX9vrUEC13f/nj6tK+6M14BwWK0mR1z5eMrXbdjeo1WdtflwdaKyKq1hQRac78blxdj0vyq8GbrgttstYLF+s+sTzx+Pxfc3Jh2Qt1CD/S7bvQ2n1maN433hlRZ0lbsAtd2NfW7vCuSPl/3Dtfvynez0G6/D/sbUqpnxTtn85jkb1XgMZfHZG/VhSrW8VrMvBYOnqTFnmN3BWNmG4ntbKmyBLd3L1j0YZbdSlx3Y3P2JoJQIkJBirsZ6uJfayTcPJop4eZac3vBG8vPJxiFg5RQM0P716IM1VmChJtrCUU9l1AzJrI0zQYeGFXtGJb2b/QZSXklvHeFY7bN/mzEGyvsTQshjfWkUrVFoLmrhawWuBLD6m//2c7l4Fqr3DVvuVCR0YovbCezhn34ah8SWdPaXgJPD1WT4F61eq082biGpYSUVjCsd2MzOyYIrT4/wN1r516W3fWovdwS9vOVcD8tlD249s9VbNxrPbVmwQBd53XvdFS+wqFsK9OfR2K240397lM9dNLv8l7NM4XBcLhgW4Ou78KGsaJFPYJEW6PdnuyhC1UHnWJHlBS+vBZ7ORtlE6FgkVYW6AUEizz4P2iCyi4CZWDta3YzjCXcfC3NsHELfpu884UUN/gBTKi5FpNrVWcJQjlSq7P0cEJNL7aPZRTb5VXxdhvjXH/z19hn3YDaORCGJjqYTxu9YaX77uOPfTO64+9ut7HHduGdYmjlje7RmsuamxIugvu14qPfr/gC91XvraXjT9pZF/FqH2llgv11rerVJOAmweK1LJtOXrAw4/qfWMNV2mhVn9rd9bRrf7u768G4qZunM+FnxanyZqsTLGyOsWb59+Q9UOHcLTfZk5qf6veka7nss6DfD+fV793IWXJLma2Y5CaaNxIAnEvKYjuTvdlCzydoadWFKtbxyj6uBdi+vFxp8xYs3EWo7t3ek+KKE2JadaGYjAD6dxEoV0mp3IfTcrtox0qLw7QwqTChpgyAtRJqmhtQjXCfxnXV7nDr2rnlc1tvSoipm7naXmKSq85yg3uz26V4TTH8vZRQM2DWHlSK2K7dcSe2r5h72P/YwffUzGf8yXzWkNojLujou3UM2olx1/3RNvvUeiw58U6roUlzL9mo/g1ybjQqnSlPwYaRESsm6H3W/AudChea07pna1663CjzLiRioYpzRflvmoVJSIzzY9z088dmrPzfuoenhX/G51bVzx9Wh4Ffw2UM670tWt10Iqy3ekKF7lvHdd/SdSjNq8LvrreYsyDpHpMayt6lvEV5rhMaOcZ6NHdLvN8P+n5PQqEbrmrT5SyJtNvt927kLBlmKmef7HqdFrvZBVeamxaVzVxpgzJSsxU0DKyHRYt1jHu9LBBAlrmh+WrLFH8rISRBPHs9JGEsvJa46hN2J1k3fBJqttz29SiozpJ0bZWR1qQ6S71HE2q2Gq/8J3Pslzto57f1GeFn3mwQ7/djfGOnO1MSohRvbx4SPe6IVsuoKpzyE38fXa0Ic9zumGmzQqELMpj1kDeGDDL/UJiW4q710HzSONHjSkouoKyihe51sR25SonzNv/Kc79IFSp8aFkgxr1m+vn2KIM3pZ9bsfMnFLG618rMXrKx+xVestWj6e666HR3PXaPzRrKPl7F8s9hKJTuF2llsiVYqBy3SrJWtMLhjF+vpHlVKDFmN+zILN4VP7ixGthoO2KFXZSkufAFCsk2JnumyX6sU2XZeWXYyZLmSitXpMCVdrKCE/5qWMe4mWARK2mHYNE+/xVN0BNMakdS4mZSuSxdc5ULIZgTM/HqE0kZqwctoWaW0pUJ16U5f21NE4tiOXUWnLGv555LqBlgFyPN4pWd2L4SuXwcHbJPn6Vrf5I7rfeu6MZCKda/2uFS8rZJ89Cc+XfmcY8TqbyIccave4T6TIKGf2j3X8JGKG7oMXH3FxoChxc2JGjI0yBtQZu0wA1CvU5WxbDTNUX5NpT1PgmdnyoWBWGuB10bX40bto82ESxi51/aAl995/uyiEfVk2tmESzS+tULcaFgUdYxZxAUR6MBwu+ux0SCG20Xcw3r0u56w17Sj2ah7FXebI0LFlon9FDuFt/vo+Y6/W29TqtaKa+KoJxvN+yuWd/vSfNQtl4gVrf8fRIrFpst/EZuG+mrSX7x+qBb7NZk77JXRaPjtShI866ILfbmKjrhz4eCRdouWyymVcbZXATtcJd+7LgrPTP+pRbHP+RiMF9dXl7+B1/fW4uFOHKbU04Eh3IknIpIqJk2ls+0sZhqLMCTrq1B+J08vupR7ybUbDUbeEdeFcEYv6zPCj87Tje9K5rNNe36aBEeiBhyVR81jyE9zH/b5AQN/zgSPLy4ccMY88KGBA15GkjM8Pky1jKYwgWuX9iXTVKVnNCY0fl5Ic5cu74YN2qcYTu51uaEXzzHFvgDZUD2oGAx2aKX7FgJm052fqZVQgvWRIM21tbMWdCt3fVgzCxGPb7ZGggWF1rJ3eKuZ1UQoGfl8aHQi6S8WrF+n+lSe9WjIDlvYr934FUjseJqzIi/6SLkmOiHmRtczBa7Ndm75UIVn/DKfdGs44tY7HVLsPibv/mb/0eKW9JOcoJgMU0Srrb47/RjXZNkub7We1XKRvWRwVxvdV6Y+X1g1Rg4nphNXzkRwuR83lgmoWZXFuCN6ixJ16RYdZbVUp8z0z2VUNMJFWtmA593cavDw8P/FnXHq8JjvSv02WneFf6YzHcfLXE8LDpBwz9mg4cXNyYSxI37A0HjsuafxoE8MJIEyLjBLvxGSBWR6LLqPXLc/0oL0Ym00DK1Y7g5kXavjy/wo9XcPGUt8O/x/VrQo96D18vFrF6ygchbtJfsVT9mk9hwXYjrCzsm67Xf764neWKKHHbXbxA+enmzNRgvLQkWUcmhUE78tffx6ZR7vmxK1+9nuuyBa/tdm3DdLhChBJu68ez+/9k7g9i6jusMXzncdGFbiwJZOCrpFFlEbUNlU8tACj4v6qIpYtKNs0mBkkK7SBcxqW4LS4/KIosCFdUuuipEocu0NdWukqDQY5oCcTemC8QCirah0Gav2Hu19xue8zgczdw797377p0h7wGeSYvke3Nn5pw55z9n/vP4p36wwnLOQEtX2gxypLdt68K9y2A5Y4NWrKrsZVBRqexSQoVstIwSmg2vpbQuWOIQlbHw+ylqO85NOS/fLqSPcch48nyASfI8AwlXQymdic9CpnP9ur+ywjIeT4bZSkIv9gVd3sSx92U3CWqEcDPYfWIg1JzZJnGgv49Neu3168/ZV/6f84KfczfVV5WQOKEmEg22c85xLrZ5LmOPDCBXfobv8wHk9v/GnKFXIMrMoSJIfCD1gw4sf2Ek5/CaaeP2P/8b9BvQY9akfO6XUiPJRgBPsSs4tGJXtmPOYtErup78qHRYX+Q9fHOgDj5XS4RgeyBnTN9eAlgcQv5MsONbVwV55TripvhwWx0M8SSO+bg2jiGje/mC7LO9Btn1QioI2xQ4g14ONQog2crnQ4pMcjJFX99tGIA98zUMUO4WOiQlYM/MGRpadwA9i4B6pet1n7VBBJUVEyeQeW4RcNR0f6WunTgAIaAC5cSpF5m0rezFSQauzdeqvnFVKS3PXCRcXaGBWSF9jNmoocxTZm2BkpFynr5bOpSX2AshlntLxyfDjCWjF+xvg9z/iYdDQQ9B7nj6uk8MhJpzzT2Bpqk6wLn2Obp6x97nmKdMqCk2ofYKo5VZQ0heXG75RSVCEaqusMfGWHMm55OqjJF9zoWe2QmgRik9BwSjtIHVSq3Srqw22dt21VhVNaWnhfnBYJXSBixmqJLdlGtoixbj0/zw+z/w/pAkAJnvXOKYFmz/SlGTXXds//IC4peXeePI6opxwvvecLfAM1ZVWZQCd0vMujuxZOfrzjxRpdp03Zc4YL/w6uc/AeHHWfMFOr/9O2+asg5xJvZaIJC8tIBFOmbiv/6Nd4K/Y5Vaf1T3DDGLjlhEeL2IltLibNOxpBz3QaqosWSSDQhB5ukV6UfvCxDU0RHA4mgIwmrlW6qrwf1/epAPYEVaQuecJ6GMFcbdx9DvEGrePO+EmguySWMhxVoHeKC6xc2a+ICKDAg1kUo2cGMv3nzTC8Qv6qwKBTc4UPggxcn92XHme0q7yNwNVZQgtM8tTs64lRTGDfjGnrYSOvfosjLvWR+qXDJzcLaFOZm2/UR1aZCiWZUsIufT3fJvni4SzCWOYb8BirKPffwrW2VgLONhT593XjRjQ0OJ1q5t/ysBPhySrX//PcP5R7J1pyWCz4UAFuX43tLKIgALX4WFY89We7BnRsdIsITWlhi5Kk7uat2lqmYttqqGTAoZufcJzMkC+Jzi1J2JmLZsTrB20Iays1G7UvYqycnZEyeG4GA7to+xkNasDYBFcP+z5pfVCIQcUcsJPWjxs5MpqVQmZkG2vQFmwgfheiF9qgliblTYMX0Wi1DzQaqHfCbC+TEp7ecqgIWvdNEVm1CzPD9HCdqEFb3CGGIDV+cqBbEA91YSIgno9N4XXv38blUS6Orpv/UOVuD76T1m2dOb84KfNmhTddYzN5z3VHMU3V4dGKQFIAoSft8VOdaavU93naKba71wx6z/Q7mXQ+MRP3k5lytns9r+IiLRmoLtd5KtuxLcp5psPXMVKuQrMK8ksSEl7tKeyXWVNT1PQ5JCzDoLhcELdvACwlXVckrkdkq9caXU1TxxqC2bBmtUh9jo07zKnpLkVEor2ZppH+NQqayHNXzoy/78XqWM689PgIobQUZ3Sv70QG/jMLBKKlMK1K5VHcJWmf9HCerEpDhpr2g4EEJ3b1UcQs2dQRPmA4sKIdykdJEy+CpJmVDTkko28NSEQCK1DhnzSvksH/I1VZDUFs5hJVyTax8HLenWnn3W+4iEEbK8ztWBAaxIHLAo5LoTAUfQh7t1y73Wu8jOD/sax9T5yRLHJOdP4rvDIQCYMsfbmMQF1/dzsf1cX87B9tsdDvEVQlehmHfHnu13MDyzZ9C3UByQkjRtEPGCLAAHk2GztoKa5ybf6o/9MCFFP9BS11BbNmNQT+/pHEaQhO7poueg7LkpvOy5rcJqc9OgLdDK4CqckX8uX0sofWj/4yxbB3ijDHzI0X7ttBVYSm2njMGrugojkipyP3Xsv1nR+s8m1GT+B1K61pwQc5GSTGDI+c6AUDNLsN0ENlIBQkVInZ3H+cs9oE0RxJCuJ8ctv+f0rDe2KwDE4sNY7ZoHvqo8AIsp50/IZirvj8QODxYVO2gcU8WPwx5TDr7SzvxjSok9GcukOMmOA6YcN9UBSSSv2/Y0B8ks2YqvYM7XVLhbYqsqUpKmnCUvuKgM90hi+mN/Zukzf9s3YCFo1RqBWoh1G3HYT8exyv7uzbwSPDoHMc5eQoDFw4ZtgQ5yJmFref//Z/nlV/k+1NISgczUalM0iXz7Qw3OvKjA6TWFzRSAS9tYhwh2rfbMxwkvK0bHEG7+wek1j6k4hJrrQwva1p1vU6XnA1BTJ9R0z/JcqipUGCtjpiKk6pyWrOOmBLSTlCo9ncDD2KPQvV1rfx1dAN3irD+sOusRp13zojPxg8y/ruhibZUsvim63UGV7Fjtd1WVOP5kaWeuFD23mfQAFavEM0qaP4ONM8+fS3bdDuwzS7YCjN1oCFjcXSAAOz7xy29kte4kWK0GEZXrvmQ7avyytmfxEUdq4IgT/fjx41/vk0tAgIrNKYhScf8Kw6UBWESwVqnsHLKhUsYu5fdLJXDHp87ev33wgTp7WxnsV8Zo2gLhxHAHzF1LX5uzAag4BSowhq9VtCuVO6NF0YzLBJ1e4+99wb/2S5bAGQDpWl8Zfj6bai/aJMIyHDLWTdoW93gIwl+xNW0Rd+fOlEeItXAINS+8Hixg/nfYTxA/2YSbmRBqnqmqeC+QWeMay6c9Z/VfJKvi4WWhEsS66zt2wThx2m+b9yidetap/PZR+e8ETOOEwDtjawmKQvaI1qYixxdEvTbss/7wX3/sBdgdvqoHA19V+kCUcFhscj7BxeLzx809/pPYwQAW5Xn9aAFjIY4Z0w6TJI2Pg489xx5TEkTIrfvcY9g08V9ewqbhAwNwUuWuJIRi4+Dk2AnZuJjseqgLX5fC3vD5lKwJtl+SrfupJ2JiSYTtFuj8biHgXov7B7u6VlVdnfK6x3KWLDn/z5M+gtsBhNQ38Q5gwUnzYfkBu12R1QgCeaBKSaAWYttGeA6Lq2KnzmjUKft3du+Ylix9S6iHe52zl2hwNqpzYrTNmR4wFxik+Er55Z8KIdSs2v8EWBbi+7BhcIuObXN9BAPocyoBCQmgIawqTjIUG13vNwEqDvUqWBXBqGUHDhLXCYicCDjfB2jCyANGOVn9gVBzgUFV6TD9e7mvryhwnzqhpiX7/Acg0RcwONdYepWrsq9tsQB3Dfi37LNfQUmejzOa653iBG7KmYdDv9cnkCfZs221kSGxkh6Ti6BU7lkfYtTXwAWbXe6DlwaC7bwAi7qkkxU7rC9oOOjfI85O7IkvQNKuDXKlsvM4xopl+LxtbBr+i6n6kHnD78Kf4ewRG8d8rZd/F+rSM1bb7wNIiYWE0LB3mfz4X85FsjWWRNjpcLjZ8jCMLxjibExl3QFTfLFdbIOIJWfiCTi4g3YbBQkhpGp0UHQJAG4LurOzSCeByg/QF0UgcQSqgAqqIKyqit2Iw85MUqiUBkcPJ6p0ZD999uzZX/S47rfZ9DhrFQpfZKTwUU6M0xboIoIUf1UIiWTM/ie45f4m/aHL/brVcE2wBfDYLIPw+xBb1odAzspQfFT+zXZX5fFSDn5bD/qQ44s05KxJQScObFuMng+Emp3ao7dKvflReb69+LXf/eq0k07ChJpRYPs9Sw96DJLNOBmLj029AnCf8lNh+zRD6oAW6tB/JMBNZ+zydvChfkSo4g2gQvT5yUUKwkW3NjgrqloAIm4mHjLpgZ8nacHoXIupkpV1XdQew3chOtsmRvGNQ/1JTxyDnzRepA8jdoJY5qZcezC2wpcUUhsHD5d0y0Eue95zml0PAaSWDwSg25fNYZyrjOU8JFtlv+3JtabNBoBFW3uJ/VrZCdNadyo6+prPDexCqNopphvYkmfi6Ts/ovQoZHDsQIWSUiZDst2PxElgdg7aOFikrHVDDOGyD4H0ibb2s+7qjyMWvbKURh09gIo+2x5pqS9BjO+6TqYKH+XEXBTAQu5vfbZ8vV6+frN8/ZL+DDCK/V91N40D2ALW3ppRF9nj9ylFJDsROvApladEXjIU9wVE2FtEoCB7f6t8LizzFZ2PKs4OQMZYzprEdGJqi62s/kCo2c3cU93yLvvZcqpvJB5Ymr0dyqwp2C6y1de5IDr8M8bCmHzVFdYVM4KGkdiUKT+Vres8qw1aCBCAP3K3OLkn/FCAmYNFPLPaJDf48DllKthUkf0LqFvHMS0APZl4c3d/sH9J+3CjwqqSxTdwbZFzDWNRY9mRs3M1Jo6xWvcuOz5MazZDAlpAirexE8Qy3NdnLqq4hUi6WhWyh4EriLXZdRJX4kNs9XhlFzv86DwlW2W/nbkKxXP51pS1Zj1bBOrGMetOwvI//vu/eptLXXeqnQBV3HUH3Nkvz0Sx897qiqUK9GtSp+hmksoPNh90er8KJ+G+KLxmb3gdxSiIHPy8RorC6c9QbDZ4VTZZgQqntd9GG4uOAomy912CzVg3QYNjnb0cnZgqwAL02Lq/37Xi/V8fnwuLNfuzjjSPg02D82fPnr07a4AlJW5bBMu8ZygDhuHBKQE1FRuwbAUK6B/XLo7EBhw3nGtswTXZwyO1B+VzRdkDbIF1feJehjwP5koCZGADoWbn9mhfnG/KNlMm1GxaVbHb5z4SO0+WZzNUXcEziA1bK3/3jwvhqajip1LQAp0HsBDnhx+tywt79ERtkfglx23ZpNjggwRPQr5En2CgOeu56sH54su0ct78dRlMUt2kfFUtAxaPJMhIXd7I4exyAQuSGHVJpwXKKDaOwYcgIWPFMa4PMxGbcRyzDlI9cc16EYO8bNuJmFiGwPabNbFMk+x6+dl3+wT7pOqFuHAtVF0B19LXvvp7JvDPJdnqAhYKwPr2mwKwLZz5Zt3ZS7515xzUmwWl/3ir57mpXXfO9irOkqUYg4OygD6GDmAMkd6vMmz13/s7dRLW5HVbJlcVzqcsOADLvvcHafv6N96pVWxXuWMzkTkp+4zO3iiXIM12YgzBYKlsvo0dsxdyFqqHIKG7+mtXp8Q0ocoBNzC3sqc3WgiwqHZ5Uleya/ac2AAnUFi1AUexAQQMdQdQ0B4A2lAWOQNoOc7QqTdXEnB4BkLN/hyQVAk1LRmf6OB2zBXGvUTGuxmqrnAIfL9rn+/odZUt5GfYBl7wHmCPIDiTUu9lea07fkknNonxK2dI6UvcvshVAjY3j4LrvrOeveDwVbF/twbrlDZgUec3KGDxk0DHsbaBkzrAwo5jsBk//P4P1Gb4fJiQzbimoIQrxBf4ccQyMV2arGoP9V9CIJ2x/ZFVFanY/mB1BeuTY7LV8hdWqm4maMXYPKSXwt90z5DK3/RzygG8WVcN91Nf9zrOkqVYRQfxwBEKXZHQRaDSghdOAk4IToIQJemv1ZIjMmBTRvP6dfMAsa1YMDAg9KrcAlQcR05iTsre1NkbZ6bwBrAov/2wyonpGrAox5XsnOEEK0eF7NNWuCPEDtRWu/gCBc1wMraPf/qx+Sq6uRxy+n0HPMYe0IY9zqsOtNH5EPKs3ksf29CH4gK0N0zZAUl5fPYVxhDY7lxhfJrAnB4rJ0sE4P7LHMOYfMpICSLqqhfsc1B9EgVtaGH8uLRHjl+ycJvEZw8kuc/tA7h5aAFoGPW/WM6pr0uMBrZWxnUuvfTttxSFgCcFQvdF+Q1fDPDiLQqwYP/82a33vHss5MOgt/gTPyljmZ+XNgMfK8ZmkHB6ReKY66WNaPKcdAGzurhxjc3rvzRMtG4nYvtrs+y5JltFam8msMeqrglGyA5Xiaiq8MVB7FvrquE4EZtQu+5VFAZLdYoOUqhtQmEUVUehTvFwEj73zvPVEB9UoKiz9oTXrgcW2z8TshF57cRwYZiyrFDbl4SqKhxn71xWV1iAxdSJCQEWF13Y+yCoyvYrZJpvtXm33q12oYWsIX3ysGz7Dn0fkPBJTetE/nZWJ8bi0VGgYmCSH+Q8i3FGQmA7gGGi1w724HngGkAIcIf7QZx2AIu3aWUJazgOTQx3j8/H8PkZXdgkqwvLQJJ79nyZtgBkjkLnBnNP9yu5/okz+zTQFWGQdHy4qd+gnZV6Ak4ALLB9m+wxjWPqbAd7ET+H17vOTvPFMvPYCLVDmmQRCXX+MNn10t+7w5VYJRx2xeEs2E/szApm2TNPtp4ByKquUM8iUlVxU6sqfJJgVUXUuldxlrwQOfn8wQ2cHZQIdBLk75MZerWrs+B7zSIoI8GTBVRwH3cUCVSw6Lsa2IfeX7PVYuySc1K1usIHGOHspYSuNXVi2Hd8z+ZOoVdwSiAF88Het9oSPSwPri8tIjDnPQn6cbQxgjBTkyUkO9lUtBVn1WuWA1+vgOGMKLFuOeblAagY5LxKTGZN762mBLarU8eY+N4ikDsjJBB4tkL4ONBnHHg990Zf+S1jhz6Ys5R8UTaJcalNEiHBMJBE+s965saAEfhdPgHEALAQ2Zb9P0jCgAV+A9fP8NFDet6FrZE45iZjUduBDzVLHBOKZWYFKgy/QBlTEVtpNWj5z2/XgHE7cFmFsuvIX55W1N1KbF9MVN+tbhVnbf9pTLYmwX9O+/6pACw0DDDXkWfdZ751z62qwln3w6p1f++0m82m8EPFgxV6mJQTxBWOhyfIzX0TKKFgswQs84qCFBxsiiAVJyRE47YW3Z7Q1Bw9WZNjddzuhRTecvZyPNhtwIKgPOTEXBQx7XhLnVOQwtn7C+0UIUH/SPcczgcHPg5IHzbAnhPGwEGv9/KLBqDlIINkLOa8i7nCWKQHtiNUV3zCGH223Vwt/aMpCLMnQQde7Kvq7GKHqLQ4sYl7vdoiG6QARGFcWtVCoETANNik4PmypWsKwIZdDwEWXEkWuT8AFukDFmWw/Id8T9KpL8BCxrJHQmcaMJU+VJ92g8/UpJN97UOSLAehv9PsuhPUe21/kV52/czZxZ7w6TrJVkvPxxnue+z8lib52wAspJrmT/k+VGmecFXFc+vu0znlLNHHaQxWaHBMQERghLIzISiYZjdQjhbRo2Cg9uXf+JIBKSwnDCdgpck1hybKnrCjZxae8YWqKxxnLzuFtwALEyBXZV3Oo7CmlBBzwHOgEZCjcxZIcaPp3p/XAEuw8GU98DE62AAyiIu2ASp8Bp8FSzxzYrUmfSDVJeNikEHOsdhXGHMghg7ZE62uCGVaeDYB3Jc1MBVfZEtAi3sKeBB8YIs0kcIVmC7skdpqBZIBKaxqzwckegaOimjA4iHnG+dJCLAgCWM5tPelLeQg6a4rgfe0ShY96XEs2I6RxDGmUlTtRhdxjPoufNZJdcc06YQ/FZt0qs2ua0Vdqn6/JFsNOPmd3Tt1tj/XZKupLLIBizkFsO1Frkr4biOkXFVhzcmkqKmu8FXVXOLeyxzO0kgmZM3+d5ixIZW5KqWV84ATkGFB0okjYBHbaKDGk+7P4oRJH2XDBs7Chz5fjMhuysGPPosSf7nyabmBrTtwZzpESP/bNe0+4YqSO5V/cymB52Tcm1VrNs+46+aiK7H23XMi987fl30/SWBNsAFbui4qzCHs+Eqg1eReuU9AYJkXJe319Knm0Gu9zZXqFk7BK55nsAi3dnMGSLQdb0iv+rIDVeOy7NqhOJ+5zn2l3bHswbR9oYDtT9Rh9e1NnR+xGcupZvTtZ4mYA7JFK4H3wQ6RTFl3f6ZzdL30S/iKPZr1fjm2CL1XmwR5sEuCaNnpJFrvZXbO0/aR8a6GfBp33C43UZ3dzkV8ut+G/ehxbdHR+zE+XFfjDsUxbfkw+CxT/8XvuxyKnZg0tZd1tr/KXiZi+xnbzyLjsDPPkpNvBpgKd0vVGVc3bnuuzsG6o3OPItfd+HdzgRXOJG7JaznkKBjSzSufq0QcOfid4NrnABxUlUg1UZA6EWKaX0nc2Z0ar4hfdxV+4hrpABp2KZFn3XcD47bGHTsXHQtkbDi7OGGTVElSRac2xAZ4O/6oUSJgiBHYt22HNDA3+8WMgGUTsCLiV88FWJGaHYgc17kAKyJ+1QYrYvdlFnuz4fPUtmQu3w9bxJ64FmvTq4InpwtA8GyVIHsu/6TPPZbQOT8FLBr82S+KEz6Qo4b7KQepBSvmeY+O15a06d02nr1rH8YONN14RuMXlZouLuq7HDQFM8txkqTdbstWZubTT58nN9/MDtBnObcbztMbqTdUaBhvvdEKWOFR+JHlKKzO8Xa/0CCtzUBNDsLYssHjFDIjEc/E81yO/PUjDe5i/y6ljd+EbKfh1aAmc7hIeZozKaTo16hpsBATlDr24GkHz4I9WzkvdmJeneraDkSOK3d9ibU7je22+3eJ24zYM7nxess+Ul3WuePry3PYoqdij45kjo9z32OJnfNN9sQZO9zAbuciQR2exX7k5MP1MW6PDzOPrQDEPBa/5Whe36WJ7c+hA+Cs8ViOvlnDc/vMuM/hujex0cetgxU1hilmsie5OFiDDDJIY8PU5GA6koAgayBgkEEGyd5xejp0FRpkkAtvJ0bW/44q4pekguRBBsld/l+AAQAJqRjabfj0ogAAAABJRU5ErkJggg==\" style=\"width: 302.264150943396px; height: 89px;\">', '2', '2', '2015-04-07 06:42:58', '2015-04-07 06:46:04');
