/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:09:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `battlemaster_entry`
-- ----------------------------
DROP TABLE IF EXISTS `battlemaster_entry`;
CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of battlemaster_entry
-- ----------------------------
INSERT INTO `battlemaster_entry` VALUES ('347', '1');
INSERT INTO `battlemaster_entry` VALUES ('5118', '1');
INSERT INTO `battlemaster_entry` VALUES ('7410', '1');
INSERT INTO `battlemaster_entry` VALUES ('7427', '1');
INSERT INTO `battlemaster_entry` VALUES ('12197', '1');
INSERT INTO `battlemaster_entry` VALUES ('14942', '1');
INSERT INTO `battlemaster_entry` VALUES ('16695', '1');
INSERT INTO `battlemaster_entry` VALUES ('19906', '1');
INSERT INTO `battlemaster_entry` VALUES ('19907', '1');
INSERT INTO `battlemaster_entry` VALUES ('20119', '1');
INSERT INTO `battlemaster_entry` VALUES ('20271', '1');
INSERT INTO `battlemaster_entry` VALUES ('20276', '1');
INSERT INTO `battlemaster_entry` VALUES ('17506', '1');
INSERT INTO `battlemaster_entry` VALUES ('2302', '2');
INSERT INTO `battlemaster_entry` VALUES ('2804', '2');
INSERT INTO `battlemaster_entry` VALUES ('3890', '2');
INSERT INTO `battlemaster_entry` VALUES ('10360', '2');
INSERT INTO `battlemaster_entry` VALUES ('14981', '2');
INSERT INTO `battlemaster_entry` VALUES ('14982', '2');
INSERT INTO `battlemaster_entry` VALUES ('16696', '2');
INSERT INTO `battlemaster_entry` VALUES ('19908', '2');
INSERT INTO `battlemaster_entry` VALUES ('19910', '2');
INSERT INTO `battlemaster_entry` VALUES ('20002', '2');
INSERT INTO `battlemaster_entry` VALUES ('20118', '2');
INSERT INTO `battlemaster_entry` VALUES ('20269', '2');
INSERT INTO `battlemaster_entry` VALUES ('20272', '2');
INSERT INTO `battlemaster_entry` VALUES ('17507', '2');
INSERT INTO `battlemaster_entry` VALUES ('857', '3');
INSERT INTO `battlemaster_entry` VALUES ('907', '3');
INSERT INTO `battlemaster_entry` VALUES ('12198', '3');
INSERT INTO `battlemaster_entry` VALUES ('15006', '3');
INSERT INTO `battlemaster_entry` VALUES ('15007', '3');
INSERT INTO `battlemaster_entry` VALUES ('15008', '3');
INSERT INTO `battlemaster_entry` VALUES ('16694', '3');
INSERT INTO `battlemaster_entry` VALUES ('19855', '3');
INSERT INTO `battlemaster_entry` VALUES ('19905', '3');
INSERT INTO `battlemaster_entry` VALUES ('20120', '3');
INSERT INTO `battlemaster_entry` VALUES ('20273', '3');
INSERT INTO `battlemaster_entry` VALUES ('20274', '3');
INSERT INTO `battlemaster_entry` VALUES ('16711', '3');
INSERT INTO `battlemaster_entry` VALUES ('19915', '6');
INSERT INTO `battlemaster_entry` VALUES ('19859', '6');
INSERT INTO `battlemaster_entry` VALUES ('25991', '6');
INSERT INTO `battlemaster_entry` VALUES ('20499', '6');
INSERT INTO `battlemaster_entry` VALUES ('20497', '6');
INSERT INTO `battlemaster_entry` VALUES ('18895', '6');
INSERT INTO `battlemaster_entry` VALUES ('19923', '6');
INSERT INTO `battlemaster_entry` VALUES ('19911', '6');
INSERT INTO `battlemaster_entry` VALUES ('21235', '6');
INSERT INTO `battlemaster_entry` VALUES ('20362', '7');
INSERT INTO `battlemaster_entry` VALUES ('20374', '7');
INSERT INTO `battlemaster_entry` VALUES ('20381', '7');
INSERT INTO `battlemaster_entry` VALUES ('20382', '7');
INSERT INTO `battlemaster_entry` VALUES ('20383', '7');
INSERT INTO `battlemaster_entry` VALUES ('20384', '7');
INSERT INTO `battlemaster_entry` VALUES ('20385', '7');
INSERT INTO `battlemaster_entry` VALUES ('20386', '7');
INSERT INTO `battlemaster_entry` VALUES ('20388', '7');
INSERT INTO `battlemaster_entry` VALUES ('20390', '7');
INSERT INTO `battlemaster_entry` VALUES ('22013', '7');
INSERT INTO `battlemaster_entry` VALUES ('22015', '7');
INSERT INTO `battlemaster_entry` VALUES ('14990', '3');
INSERT INTO `battlemaster_entry` VALUES ('14991', '3');
INSERT INTO `battlemaster_entry` VALUES ('15102', '2');
INSERT INTO `battlemaster_entry` VALUES ('15105', '2');
INSERT INTO `battlemaster_entry` VALUES ('15106', '1');
INSERT INTO `battlemaster_entry` VALUES ('15103', '1');
INSERT INTO `battlemaster_entry` VALUES ('29568', '6');
INSERT INTO `battlemaster_entry` VALUES ('19858', '6');
INSERT INTO `battlemaster_entry` VALUES ('32333', '6');
INSERT INTO `battlemaster_entry` VALUES ('32332', '6');
INSERT INTO `battlemaster_entry` VALUES ('29672', '2');
INSERT INTO `battlemaster_entry` VALUES ('29673', '3');
INSERT INTO `battlemaster_entry` VALUES ('29674', '1');
INSERT INTO `battlemaster_entry` VALUES ('29675', '7');
INSERT INTO `battlemaster_entry` VALUES ('30582', '9');
INSERT INTO `battlemaster_entry` VALUES ('34989', '32');
INSERT INTO `battlemaster_entry` VALUES ('34988', '32');
INSERT INTO `battlemaster_entry` VALUES ('34986', '32');
INSERT INTO `battlemaster_entry` VALUES ('35007', '32');
INSERT INTO `battlemaster_entry` VALUES ('34991', '32');
INSERT INTO `battlemaster_entry` VALUES ('34997', '32');
INSERT INTO `battlemaster_entry` VALUES ('34998', '32');
INSERT INTO `battlemaster_entry` VALUES ('35000', '32');
INSERT INTO `battlemaster_entry` VALUES ('34999', '32');
INSERT INTO `battlemaster_entry` VALUES ('35002', '32');
INSERT INTO `battlemaster_entry` VALUES ('35001', '32');
INSERT INTO `battlemaster_entry` VALUES ('19925', '6');
INSERT INTO `battlemaster_entry` VALUES ('32330', '6');
INSERT INTO `battlemaster_entry` VALUES ('19909', '6');
INSERT INTO `battlemaster_entry` VALUES ('29533', '6');
INSERT INTO `battlemaster_entry` VALUES ('30610', '6');
INSERT INTO `battlemaster_entry` VALUES ('19912', '6');
INSERT INTO `battlemaster_entry` VALUES ('22656', '1');
INSERT INTO `battlemaster_entry` VALUES ('22647', '1');
INSERT INTO `battlemaster_entry` VALUES ('26007', '6');
INSERT INTO `battlemaster_entry` VALUES ('30567', '9');
INSERT INTO `battlemaster_entry` VALUES ('30566', '9');
INSERT INTO `battlemaster_entry` VALUES ('30231', '3');
INSERT INTO `battlemaster_entry` VALUES ('29667', '2');
INSERT INTO `battlemaster_entry` VALUES ('29668', '3');
INSERT INTO `battlemaster_entry` VALUES ('29669', '1');
INSERT INTO `battlemaster_entry` VALUES ('29670', '7');
INSERT INTO `battlemaster_entry` VALUES ('32623', '9');
INSERT INTO `battlemaster_entry` VALUES ('32622', '9');
INSERT INTO `battlemaster_entry` VALUES ('29676', '9');
INSERT INTO `battlemaster_entry` VALUES ('32617', '1');
INSERT INTO `battlemaster_entry` VALUES ('32619', '3');
INSERT INTO `battlemaster_entry` VALUES ('32620', '7');
INSERT INTO `battlemaster_entry` VALUES ('29671', '9');
INSERT INTO `battlemaster_entry` VALUES ('32625', '2');
INSERT INTO `battlemaster_entry` VALUES ('30590', '9');
INSERT INTO `battlemaster_entry` VALUES ('30583', '9');
INSERT INTO `battlemaster_entry` VALUES ('30584', '9');
INSERT INTO `battlemaster_entry` VALUES ('30586', '9');
INSERT INTO `battlemaster_entry` VALUES ('30587', '9');
INSERT INTO `battlemaster_entry` VALUES ('30580', '9');
INSERT INTO `battlemaster_entry` VALUES ('30579', '9');
INSERT INTO `battlemaster_entry` VALUES ('30581', '9');
INSERT INTO `battlemaster_entry` VALUES ('30578', '9');
INSERT INTO `battlemaster_entry` VALUES ('34953', '30');
INSERT INTO `battlemaster_entry` VALUES ('34952', '30');
INSERT INTO `battlemaster_entry` VALUES ('34950', '30');
INSERT INTO `battlemaster_entry` VALUES ('34948', '30');
INSERT INTO `battlemaster_entry` VALUES ('34949', '30');
INSERT INTO `battlemaster_entry` VALUES ('34951', '30');
INSERT INTO `battlemaster_entry` VALUES ('35023', '30');
INSERT INTO `battlemaster_entry` VALUES ('35024', '30');
INSERT INTO `battlemaster_entry` VALUES ('35025', '30');
INSERT INTO `battlemaster_entry` VALUES ('35027', '30');
INSERT INTO `battlemaster_entry` VALUES ('35026', '30');
INSERT INTO `battlemaster_entry` VALUES ('35022', '30');
INSERT INTO `battlemaster_entry` VALUES ('35020', '30');
INSERT INTO `battlemaster_entry` VALUES ('35019', '30');
INSERT INTO `battlemaster_entry` VALUES ('35017', '30');
INSERT INTO `battlemaster_entry` VALUES ('35021', '30');
INSERT INTO `battlemaster_entry` VALUES ('34955', '32');
INSERT INTO `battlemaster_entry` VALUES ('35008', '32');
INSERT INTO `battlemaster_entry` VALUES ('31979', '1');
INSERT INTO `battlemaster_entry` VALUES ('37413', '1');
INSERT INTO `battlemaster_entry` VALUES ('37298', '1');
INSERT INTO `battlemaster_entry` VALUES ('32092', '1');
INSERT INTO `battlemaster_entry` VALUES ('32616', '1');
INSERT INTO `battlemaster_entry` VALUES ('32618', '3');
INSERT INTO `battlemaster_entry` VALUES ('32621', '7');
INSERT INTO `battlemaster_entry` VALUES ('32624', '2');
INSERT INTO `battlemaster_entry` VALUES ('34973', '32');
INSERT INTO `battlemaster_entry` VALUES ('40413', '32');
INSERT INTO `battlemaster_entry` VALUES ('34978', '32');
INSERT INTO `battlemaster_entry` VALUES ('34987', '32');
INSERT INTO `battlemaster_entry` VALUES ('34985', '32');
INSERT INTO `battlemaster_entry` VALUES ('34983', '32');
INSERT INTO `battlemaster_entry` VALUES ('34971', '32');
INSERT INTO `battlemaster_entry` VALUES ('34972', '32');
INSERT INTO `battlemaster_entry` VALUES ('34895', '32');
INSERT INTO `battlemaster_entry` VALUES ('34976', '32');
INSERT INTO `battlemaster_entry` VALUES ('34993', '32');
