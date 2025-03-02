/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:21:23
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `player_factionchange_spells`
-- ----------------------------
DROP TABLE IF EXISTS `player_factionchange_spells`;
CREATE TABLE `player_factionchange_spells` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of player_factionchange_spells
-- ----------------------------
INSERT INTO `player_factionchange_spells` VALUES ('458', '6654');
INSERT INTO `player_factionchange_spells` VALUES ('470', '64658');
INSERT INTO `player_factionchange_spells` VALUES ('472', '580');
INSERT INTO `player_factionchange_spells` VALUES ('3561', '3567');
INSERT INTO `player_factionchange_spells` VALUES ('3562', '3563');
INSERT INTO `player_factionchange_spells` VALUES ('3565', '3566');
INSERT INTO `player_factionchange_spells` VALUES ('6648', '6653');
INSERT INTO `player_factionchange_spells` VALUES ('6777', '8395');
INSERT INTO `player_factionchange_spells` VALUES ('6898', '10796');
INSERT INTO `player_factionchange_spells` VALUES ('6899', '10799');
INSERT INTO `player_factionchange_spells` VALUES ('8394', '64977');
INSERT INTO `player_factionchange_spells` VALUES ('10059', '11417');
INSERT INTO `player_factionchange_spells` VALUES ('10789', '17464');
INSERT INTO `player_factionchange_spells` VALUES ('10793', '17463');
INSERT INTO `player_factionchange_spells` VALUES ('10873', '64657');
INSERT INTO `player_factionchange_spells` VALUES ('10969', '18990');
INSERT INTO `player_factionchange_spells` VALUES ('11416', '11418');
INSERT INTO `player_factionchange_spells` VALUES ('11419', '11420');
INSERT INTO `player_factionchange_spells` VALUES ('13819', '34769');
INSERT INTO `player_factionchange_spells` VALUES ('15779', '18992');
INSERT INTO `player_factionchange_spells` VALUES ('16055', '18992');
INSERT INTO `player_factionchange_spells` VALUES ('16056', '18991');
INSERT INTO `player_factionchange_spells` VALUES ('16082', '16080');
INSERT INTO `player_factionchange_spells` VALUES ('16083', '16081');
INSERT INTO `player_factionchange_spells` VALUES ('17229', '64659');
INSERT INTO `player_factionchange_spells` VALUES ('17453', '18989');
INSERT INTO `player_factionchange_spells` VALUES ('17454', '23248');
INSERT INTO `player_factionchange_spells` VALUES ('17459', '18991');
INSERT INTO `player_factionchange_spells` VALUES ('17460', '17450');
INSERT INTO `player_factionchange_spells` VALUES ('17461', '16084');
INSERT INTO `player_factionchange_spells` VALUES ('22717', '22724');
INSERT INTO `player_factionchange_spells` VALUES ('22719', '22718');
INSERT INTO `player_factionchange_spells` VALUES ('22720', '22721');
INSERT INTO `player_factionchange_spells` VALUES ('22723', '22722');
INSERT INTO `player_factionchange_spells` VALUES ('23214', '34767');
INSERT INTO `player_factionchange_spells` VALUES ('23219', '23246');
INSERT INTO `player_factionchange_spells` VALUES ('23221', '66846');
INSERT INTO `player_factionchange_spells` VALUES ('23222', '23247');
INSERT INTO `player_factionchange_spells` VALUES ('23225', '23249');
INSERT INTO `player_factionchange_spells` VALUES ('23227', '23251');
INSERT INTO `player_factionchange_spells` VALUES ('23228', '23252');
INSERT INTO `player_factionchange_spells` VALUES ('23229', '23250');
INSERT INTO `player_factionchange_spells` VALUES ('23238', '23243');
INSERT INTO `player_factionchange_spells` VALUES ('23239', '23241');
INSERT INTO `player_factionchange_spells` VALUES ('23240', '23242');
INSERT INTO `player_factionchange_spells` VALUES ('23338', '17465');
INSERT INTO `player_factionchange_spells` VALUES ('23510', '23509');
INSERT INTO `player_factionchange_spells` VALUES ('31801', '53736');
INSERT INTO `player_factionchange_spells` VALUES ('32182', '2825');
INSERT INTO `player_factionchange_spells` VALUES ('32235', '32245');
INSERT INTO `player_factionchange_spells` VALUES ('32239', '32243');
INSERT INTO `player_factionchange_spells` VALUES ('32240', '32244');
INSERT INTO `player_factionchange_spells` VALUES ('32242', '32296');
INSERT INTO `player_factionchange_spells` VALUES ('32266', '32267');
INSERT INTO `player_factionchange_spells` VALUES ('32271', '32272');
INSERT INTO `player_factionchange_spells` VALUES ('32289', '32246');
INSERT INTO `player_factionchange_spells` VALUES ('32290', '32295');
INSERT INTO `player_factionchange_spells` VALUES ('32292', '32297');
INSERT INTO `player_factionchange_spells` VALUES ('33690', '35715');
INSERT INTO `player_factionchange_spells` VALUES ('33691', '35717');
INSERT INTO `player_factionchange_spells` VALUES ('34406', '35022');
INSERT INTO `player_factionchange_spells` VALUES ('35710', '35020');
INSERT INTO `player_factionchange_spells` VALUES ('35711', '34795');
INSERT INTO `player_factionchange_spells` VALUES ('35712', '35027');
INSERT INTO `player_factionchange_spells` VALUES ('35713', '35025');
INSERT INTO `player_factionchange_spells` VALUES ('35714', '33660');
INSERT INTO `player_factionchange_spells` VALUES ('48027', '35028');
INSERT INTO `player_factionchange_spells` VALUES ('49359', '49358');
INSERT INTO `player_factionchange_spells` VALUES ('49360', '49361');
INSERT INTO `player_factionchange_spells` VALUES ('49908', '35018');
INSERT INTO `player_factionchange_spells` VALUES ('59785', '59788');
INSERT INTO `player_factionchange_spells` VALUES ('59791', '59793');
INSERT INTO `player_factionchange_spells` VALUES ('60114', '60116');
INSERT INTO `player_factionchange_spells` VALUES ('60118', '60119');
INSERT INTO `player_factionchange_spells` VALUES ('60424', '55531');
INSERT INTO `player_factionchange_spells` VALUES ('60867', '60866');
INSERT INTO `player_factionchange_spells` VALUES ('61229', '61230');
INSERT INTO `player_factionchange_spells` VALUES ('61425', '61447');
INSERT INTO `player_factionchange_spells` VALUES ('61996', '61997');
INSERT INTO `player_factionchange_spells` VALUES ('62609', '62746');
INSERT INTO `player_factionchange_spells` VALUES ('63232', '63640');
INSERT INTO `player_factionchange_spells` VALUES ('63636', '63635');
INSERT INTO `player_factionchange_spells` VALUES ('63637', '63643');
INSERT INTO `player_factionchange_spells` VALUES ('63638', '63641');
INSERT INTO `player_factionchange_spells` VALUES ('63639', '63642');
INSERT INTO `player_factionchange_spells` VALUES ('65637', '65639');
INSERT INTO `player_factionchange_spells` VALUES ('65638', '65645');
INSERT INTO `player_factionchange_spells` VALUES ('65640', '65646');
INSERT INTO `player_factionchange_spells` VALUES ('65642', '65641');
INSERT INTO `player_factionchange_spells` VALUES ('65643', '65644');
INSERT INTO `player_factionchange_spells` VALUES ('66087', '66088');
INSERT INTO `player_factionchange_spells` VALUES ('66090', '66091');
INSERT INTO `player_factionchange_spells` VALUES ('66847', '17462');
INSERT INTO `player_factionchange_spells` VALUES ('67064', '67144');
INSERT INTO `player_factionchange_spells` VALUES ('67065', '67147');
INSERT INTO `player_factionchange_spells` VALUES ('67066', '67146');
INSERT INTO `player_factionchange_spells` VALUES ('67079', '67145');
INSERT INTO `player_factionchange_spells` VALUES ('67080', '67136');
INSERT INTO `player_factionchange_spells` VALUES ('67082', '67138');
INSERT INTO `player_factionchange_spells` VALUES ('67083', '67143');
INSERT INTO `player_factionchange_spells` VALUES ('67084', '67140');
INSERT INTO `player_factionchange_spells` VALUES ('67085', '67141');
INSERT INTO `player_factionchange_spells` VALUES ('67086', '67142');
INSERT INTO `player_factionchange_spells` VALUES ('67087', '67139');
INSERT INTO `player_factionchange_spells` VALUES ('67091', '67130');
INSERT INTO `player_factionchange_spells` VALUES ('67092', '67131');
INSERT INTO `player_factionchange_spells` VALUES ('67093', '67132');
INSERT INTO `player_factionchange_spells` VALUES ('67095', '67134');
INSERT INTO `player_factionchange_spells` VALUES ('67096', '67135');
INSERT INTO `player_factionchange_spells` VALUES ('68057', '68056');
INSERT INTO `player_factionchange_spells` VALUES ('68187', '68188');
