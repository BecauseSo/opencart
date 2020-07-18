/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : opencart

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-07-18 14:56:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for oc_traffic_statistics
-- ----------------------------
DROP TABLE IF EXISTS `oc_traffic_statistics`;
CREATE TABLE `oc_traffic_statistics` (
  `id` int(11) NOT NULL,
  `product` int(11) DEFAULT '0',
  `cart` int(11) DEFAULT '0',
  `checkout` int(11) DEFAULT '0',
  `success` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oc_traffic_statistics
-- ----------------------------
INSERT INTO `oc_traffic_statistics` VALUES ('1', '0', '0', '0', '0');
