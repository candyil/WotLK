/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:27:21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_group`
-- ----------------------------
DROP TABLE IF EXISTS `spell_group`;
CREATE TABLE `spell_group` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

-- ----------------------------
-- Records of spell_group
-- ----------------------------
INSERT INTO `spell_group` VALUES ('1', '2367');
INSERT INTO `spell_group` VALUES ('1', '2374');
INSERT INTO `spell_group` VALUES ('1', '3160');
INSERT INTO `spell_group` VALUES ('1', '3164');
INSERT INTO `spell_group` VALUES ('1', '7844');
INSERT INTO `spell_group` VALUES ('1', '8212');
INSERT INTO `spell_group` VALUES ('1', '10667');
INSERT INTO `spell_group` VALUES ('1', '10669');
INSERT INTO `spell_group` VALUES ('1', '11328');
INSERT INTO `spell_group` VALUES ('1', '11334');
INSERT INTO `spell_group` VALUES ('1', '11390');
INSERT INTO `spell_group` VALUES ('1', '11405');
INSERT INTO `spell_group` VALUES ('1', '11406');
INSERT INTO `spell_group` VALUES ('1', '11474');
INSERT INTO `spell_group` VALUES ('1', '16322');
INSERT INTO `spell_group` VALUES ('1', '16323');
INSERT INTO `spell_group` VALUES ('1', '16329');
INSERT INTO `spell_group` VALUES ('1', '17038');
INSERT INTO `spell_group` VALUES ('1', '17537');
INSERT INTO `spell_group` VALUES ('1', '17538');
INSERT INTO `spell_group` VALUES ('1', '17539');
INSERT INTO `spell_group` VALUES ('1', '17626');
INSERT INTO `spell_group` VALUES ('1', '17627');
INSERT INTO `spell_group` VALUES ('1', '17628');
INSERT INTO `spell_group` VALUES ('1', '17629');
INSERT INTO `spell_group` VALUES ('1', '21920');
INSERT INTO `spell_group` VALUES ('1', '26276');
INSERT INTO `spell_group` VALUES ('1', '28486');
INSERT INTO `spell_group` VALUES ('1', '28488');
INSERT INTO `spell_group` VALUES ('1', '28490');
INSERT INTO `spell_group` VALUES ('1', '28491');
INSERT INTO `spell_group` VALUES ('1', '28493');
INSERT INTO `spell_group` VALUES ('1', '28497');
INSERT INTO `spell_group` VALUES ('1', '28501');
INSERT INTO `spell_group` VALUES ('1', '28503');
INSERT INTO `spell_group` VALUES ('1', '28518');
INSERT INTO `spell_group` VALUES ('1', '28519');
INSERT INTO `spell_group` VALUES ('1', '28520');
INSERT INTO `spell_group` VALUES ('1', '28521');
INSERT INTO `spell_group` VALUES ('1', '28540');
INSERT INTO `spell_group` VALUES ('1', '33720');
INSERT INTO `spell_group` VALUES ('1', '33721');
INSERT INTO `spell_group` VALUES ('1', '33726');
INSERT INTO `spell_group` VALUES ('1', '38954');
INSERT INTO `spell_group` VALUES ('1', '40567');
INSERT INTO `spell_group` VALUES ('1', '40568');
INSERT INTO `spell_group` VALUES ('1', '40572');
INSERT INTO `spell_group` VALUES ('1', '40573');
INSERT INTO `spell_group` VALUES ('1', '40575');
INSERT INTO `spell_group` VALUES ('1', '40576');
INSERT INTO `spell_group` VALUES ('1', '41608');
INSERT INTO `spell_group` VALUES ('1', '41609');
INSERT INTO `spell_group` VALUES ('1', '41610');
INSERT INTO `spell_group` VALUES ('1', '41611');
INSERT INTO `spell_group` VALUES ('1', '42735');
INSERT INTO `spell_group` VALUES ('1', '45373');
INSERT INTO `spell_group` VALUES ('1', '46837');
INSERT INTO `spell_group` VALUES ('1', '46839');
INSERT INTO `spell_group` VALUES ('1', '53746');
INSERT INTO `spell_group` VALUES ('1', '53748');
INSERT INTO `spell_group` VALUES ('1', '53749');
INSERT INTO `spell_group` VALUES ('1', '53752');
INSERT INTO `spell_group` VALUES ('1', '53755');
INSERT INTO `spell_group` VALUES ('1', '53758');
INSERT INTO `spell_group` VALUES ('1', '53760');
INSERT INTO `spell_group` VALUES ('1', '54212');
INSERT INTO `spell_group` VALUES ('1', '54452');
INSERT INTO `spell_group` VALUES ('1', '54494');
INSERT INTO `spell_group` VALUES ('1', '60340');
INSERT INTO `spell_group` VALUES ('1', '60341');
INSERT INTO `spell_group` VALUES ('1', '60344');
INSERT INTO `spell_group` VALUES ('1', '60345');
INSERT INTO `spell_group` VALUES ('1', '60346');
INSERT INTO `spell_group` VALUES ('1', '62380');
INSERT INTO `spell_group` VALUES ('1', '63729');
INSERT INTO `spell_group` VALUES ('1', '67016');
INSERT INTO `spell_group` VALUES ('1', '67017');
INSERT INTO `spell_group` VALUES ('1', '67018');
INSERT INTO `spell_group` VALUES ('2', '673');
INSERT INTO `spell_group` VALUES ('2', '2378');
INSERT INTO `spell_group` VALUES ('2', '2380');
INSERT INTO `spell_group` VALUES ('2', '3166');
INSERT INTO `spell_group` VALUES ('2', '3219');
INSERT INTO `spell_group` VALUES ('2', '3220');
INSERT INTO `spell_group` VALUES ('2', '3222');
INSERT INTO `spell_group` VALUES ('2', '3223');
INSERT INTO `spell_group` VALUES ('2', '3593');
INSERT INTO `spell_group` VALUES ('2', '10668');
INSERT INTO `spell_group` VALUES ('2', '10692');
INSERT INTO `spell_group` VALUES ('2', '10693');
INSERT INTO `spell_group` VALUES ('2', '11319');
INSERT INTO `spell_group` VALUES ('2', '11348');
INSERT INTO `spell_group` VALUES ('2', '11349');
INSERT INTO `spell_group` VALUES ('2', '11371');
INSERT INTO `spell_group` VALUES ('2', '11396');
INSERT INTO `spell_group` VALUES ('2', '15231');
INSERT INTO `spell_group` VALUES ('2', '15233');
INSERT INTO `spell_group` VALUES ('2', '16321');
INSERT INTO `spell_group` VALUES ('2', '16325');
INSERT INTO `spell_group` VALUES ('2', '16326');
INSERT INTO `spell_group` VALUES ('2', '16327');
INSERT INTO `spell_group` VALUES ('2', '17535');
INSERT INTO `spell_group` VALUES ('2', '17626');
INSERT INTO `spell_group` VALUES ('2', '17627');
INSERT INTO `spell_group` VALUES ('2', '17628');
INSERT INTO `spell_group` VALUES ('2', '17629');
INSERT INTO `spell_group` VALUES ('2', '24361');
INSERT INTO `spell_group` VALUES ('2', '24363');
INSERT INTO `spell_group` VALUES ('2', '24382');
INSERT INTO `spell_group` VALUES ('2', '24383');
INSERT INTO `spell_group` VALUES ('2', '24417');
INSERT INTO `spell_group` VALUES ('2', '27652');
INSERT INTO `spell_group` VALUES ('2', '27653');
INSERT INTO `spell_group` VALUES ('2', '28502');
INSERT INTO `spell_group` VALUES ('2', '28509');
INSERT INTO `spell_group` VALUES ('2', '28514');
INSERT INTO `spell_group` VALUES ('2', '28518');
INSERT INTO `spell_group` VALUES ('2', '28519');
INSERT INTO `spell_group` VALUES ('2', '28520');
INSERT INTO `spell_group` VALUES ('2', '28521');
INSERT INTO `spell_group` VALUES ('2', '28540');
INSERT INTO `spell_group` VALUES ('2', '29348');
INSERT INTO `spell_group` VALUES ('2', '39625');
INSERT INTO `spell_group` VALUES ('2', '39626');
INSERT INTO `spell_group` VALUES ('2', '39627');
INSERT INTO `spell_group` VALUES ('2', '39628');
INSERT INTO `spell_group` VALUES ('2', '40567');
INSERT INTO `spell_group` VALUES ('2', '40568');
INSERT INTO `spell_group` VALUES ('2', '40572');
INSERT INTO `spell_group` VALUES ('2', '40573');
INSERT INTO `spell_group` VALUES ('2', '40575');
INSERT INTO `spell_group` VALUES ('2', '40576');
INSERT INTO `spell_group` VALUES ('2', '41608');
INSERT INTO `spell_group` VALUES ('2', '41609');
INSERT INTO `spell_group` VALUES ('2', '41610');
INSERT INTO `spell_group` VALUES ('2', '41611');
INSERT INTO `spell_group` VALUES ('2', '42735');
INSERT INTO `spell_group` VALUES ('2', '46837');
INSERT INTO `spell_group` VALUES ('2', '46839');
INSERT INTO `spell_group` VALUES ('2', '53747');
INSERT INTO `spell_group` VALUES ('2', '53751');
INSERT INTO `spell_group` VALUES ('2', '53752');
INSERT INTO `spell_group` VALUES ('2', '53755');
INSERT INTO `spell_group` VALUES ('2', '53758');
INSERT INTO `spell_group` VALUES ('2', '53760');
INSERT INTO `spell_group` VALUES ('2', '53763');
INSERT INTO `spell_group` VALUES ('2', '53764');
INSERT INTO `spell_group` VALUES ('2', '54212');
INSERT INTO `spell_group` VALUES ('2', '60343');
INSERT INTO `spell_group` VALUES ('2', '60347');
INSERT INTO `spell_group` VALUES ('2', '62380');
INSERT INTO `spell_group` VALUES ('2', '67016');
INSERT INTO `spell_group` VALUES ('2', '67017');
INSERT INTO `spell_group` VALUES ('2', '67018');
INSERT INTO `spell_group` VALUES ('3', '40567');
INSERT INTO `spell_group` VALUES ('3', '40568');
INSERT INTO `spell_group` VALUES ('3', '40572');
INSERT INTO `spell_group` VALUES ('3', '40573');
INSERT INTO `spell_group` VALUES ('3', '40575');
INSERT INTO `spell_group` VALUES ('3', '40576');
INSERT INTO `spell_group` VALUES ('4', '41608');
INSERT INTO `spell_group` VALUES ('4', '41609');
INSERT INTO `spell_group` VALUES ('4', '41610');
INSERT INTO `spell_group` VALUES ('4', '41611');
INSERT INTO `spell_group` VALUES ('4', '46837');
INSERT INTO `spell_group` VALUES ('4', '46839');
INSERT INTO `spell_group` VALUES ('1001', '18125');
INSERT INTO `spell_group` VALUES ('1001', '18141');
INSERT INTO `spell_group` VALUES ('1001', '19705');
INSERT INTO `spell_group` VALUES ('1001', '19706');
INSERT INTO `spell_group` VALUES ('1001', '19708');
INSERT INTO `spell_group` VALUES ('1001', '19709');
INSERT INTO `spell_group` VALUES ('1001', '19710');
INSERT INTO `spell_group` VALUES ('1001', '19711');
INSERT INTO `spell_group` VALUES ('1001', '20875');
INSERT INTO `spell_group` VALUES ('1001', '23697');
INSERT INTO `spell_group` VALUES ('1001', '24799');
INSERT INTO `spell_group` VALUES ('1001', '24870');
INSERT INTO `spell_group` VALUES ('1001', '25037');
INSERT INTO `spell_group` VALUES ('1001', '25694');
INSERT INTO `spell_group` VALUES ('1001', '25722');
INSERT INTO `spell_group` VALUES ('1001', '25804');
INSERT INTO `spell_group` VALUES ('1001', '25941');
INSERT INTO `spell_group` VALUES ('1001', '33254');
INSERT INTO `spell_group` VALUES ('1001', '33256');
INSERT INTO `spell_group` VALUES ('1001', '33257');
INSERT INTO `spell_group` VALUES ('1001', '33259');
INSERT INTO `spell_group` VALUES ('1001', '33261');
INSERT INTO `spell_group` VALUES ('1001', '33263');
INSERT INTO `spell_group` VALUES ('1001', '33265');
INSERT INTO `spell_group` VALUES ('1001', '33268');
INSERT INTO `spell_group` VALUES ('1001', '33272');
INSERT INTO `spell_group` VALUES ('1001', '35272');
INSERT INTO `spell_group` VALUES ('1001', '40323');
INSERT INTO `spell_group` VALUES ('1001', '42293');
INSERT INTO `spell_group` VALUES ('1001', '43722');
INSERT INTO `spell_group` VALUES ('1001', '43764');
INSERT INTO `spell_group` VALUES ('1001', '43771');
INSERT INTO `spell_group` VALUES ('1001', '44097');
INSERT INTO `spell_group` VALUES ('1001', '44098');
INSERT INTO `spell_group` VALUES ('1001', '44099');
INSERT INTO `spell_group` VALUES ('1001', '44100');
INSERT INTO `spell_group` VALUES ('1001', '44101');
INSERT INTO `spell_group` VALUES ('1001', '44102');
INSERT INTO `spell_group` VALUES ('1001', '44104');
INSERT INTO `spell_group` VALUES ('1001', '44105');
INSERT INTO `spell_group` VALUES ('1001', '44106');
INSERT INTO `spell_group` VALUES ('1001', '45245');
INSERT INTO `spell_group` VALUES ('1001', '45619');
INSERT INTO `spell_group` VALUES ('1001', '45694');
INSERT INTO `spell_group` VALUES ('1001', '46682');
INSERT INTO `spell_group` VALUES ('1001', '46687');
INSERT INTO `spell_group` VALUES ('1001', '46899');
INSERT INTO `spell_group` VALUES ('1001', '53284');
INSERT INTO `spell_group` VALUES ('1001', '57079');
INSERT INTO `spell_group` VALUES ('1001', '57097');
INSERT INTO `spell_group` VALUES ('1001', '57100');
INSERT INTO `spell_group` VALUES ('1001', '57102');
INSERT INTO `spell_group` VALUES ('1001', '57107');
INSERT INTO `spell_group` VALUES ('1001', '57111');
INSERT INTO `spell_group` VALUES ('1001', '57139');
INSERT INTO `spell_group` VALUES ('1001', '57286');
INSERT INTO `spell_group` VALUES ('1001', '57288');
INSERT INTO `spell_group` VALUES ('1001', '57291');
INSERT INTO `spell_group` VALUES ('1001', '57294');
INSERT INTO `spell_group` VALUES ('1001', '57325');
INSERT INTO `spell_group` VALUES ('1001', '57327');
INSERT INTO `spell_group` VALUES ('1001', '57329');
INSERT INTO `spell_group` VALUES ('1001', '57332');
INSERT INTO `spell_group` VALUES ('1001', '57334');
INSERT INTO `spell_group` VALUES ('1001', '57356');
INSERT INTO `spell_group` VALUES ('1001', '57358');
INSERT INTO `spell_group` VALUES ('1001', '57360');
INSERT INTO `spell_group` VALUES ('1001', '57363');
INSERT INTO `spell_group` VALUES ('1001', '57365');
INSERT INTO `spell_group` VALUES ('1001', '57367');
INSERT INTO `spell_group` VALUES ('1001', '57371');
INSERT INTO `spell_group` VALUES ('1001', '57373');
INSERT INTO `spell_group` VALUES ('1001', '57399');
INSERT INTO `spell_group` VALUES ('1001', '58468');
INSERT INTO `spell_group` VALUES ('1001', '58479');
INSERT INTO `spell_group` VALUES ('1001', '59230');
INSERT INTO `spell_group` VALUES ('1001', '62349');
INSERT INTO `spell_group` VALUES ('1001', '64057');
INSERT INTO `spell_group` VALUES ('1001', '65247');
INSERT INTO `spell_group` VALUES ('1001', '65365');
INSERT INTO `spell_group` VALUES ('1001', '65410');
INSERT INTO `spell_group` VALUES ('1001', '65412');
INSERT INTO `spell_group` VALUES ('1001', '65414');
INSERT INTO `spell_group` VALUES ('1001', '65415');
INSERT INTO `spell_group` VALUES ('1001', '65416');
INSERT INTO `spell_group` VALUES ('1001', '66623');
INSERT INTO `spell_group` VALUES ('1001', '66624');
INSERT INTO `spell_group` VALUES ('1001', '69559');
INSERT INTO `spell_group` VALUES ('1002', '19740');
INSERT INTO `spell_group` VALUES ('1002', '25782');
INSERT INTO `spell_group` VALUES ('1002', '56520');
INSERT INTO `spell_group` VALUES ('1003', '6673');
INSERT INTO `spell_group` VALUES ('1004', '-1003');
INSERT INTO `spell_group` VALUES ('1004', '-1002');
INSERT INTO `spell_group` VALUES ('1005', '19742');
INSERT INTO `spell_group` VALUES ('1005', '25894');
INSERT INTO `spell_group` VALUES ('1005', '56521');
INSERT INTO `spell_group` VALUES ('1006', '20217');
INSERT INTO `spell_group` VALUES ('1006', '25898');
INSERT INTO `spell_group` VALUES ('1006', '43223');
INSERT INTO `spell_group` VALUES ('1006', '56525');
INSERT INTO `spell_group` VALUES ('1006', '58054');
INSERT INTO `spell_group` VALUES ('1006', '72586');
INSERT INTO `spell_group` VALUES ('1007', '20911');
INSERT INTO `spell_group` VALUES ('1007', '25899');
INSERT INTO `spell_group` VALUES ('1008', '23415');
INSERT INTO `spell_group` VALUES ('1008', '41450');
INSERT INTO `spell_group` VALUES ('1009', '32770');
INSERT INTO `spell_group` VALUES ('1010', '-1009');
INSERT INTO `spell_group` VALUES ('1010', '-1008');
INSERT INTO `spell_group` VALUES ('1010', '-1007');
INSERT INTO `spell_group` VALUES ('1010', '-1006');
INSERT INTO `spell_group` VALUES ('1010', '-1005');
INSERT INTO `spell_group` VALUES ('1010', '-1002');
INSERT INTO `spell_group` VALUES ('1011', '-1091');
INSERT INTO `spell_group` VALUES ('1011', '-1003');
INSERT INTO `spell_group` VALUES ('1012', '55749');
INSERT INTO `spell_group` VALUES ('1013', '8647');
INSERT INTO `spell_group` VALUES ('1014', '58567');
INSERT INTO `spell_group` VALUES ('1015', '-1014');
INSERT INTO `spell_group` VALUES ('1015', '-1013');
INSERT INTO `spell_group` VALUES ('1015', '-1012');
INSERT INTO `spell_group` VALUES ('1016', '770');
INSERT INTO `spell_group` VALUES ('1016', '16857');
INSERT INTO `spell_group` VALUES ('1017', '56626');
INSERT INTO `spell_group` VALUES ('1019', '-1063');
INSERT INTO `spell_group` VALUES ('1019', '-1017');
INSERT INTO `spell_group` VALUES ('1019', '-1016');
INSERT INTO `spell_group` VALUES ('1020', '55610');
INSERT INTO `spell_group` VALUES ('1021', '8515');
INSERT INTO `spell_group` VALUES ('1022', '-1021');
INSERT INTO `spell_group` VALUES ('1022', '-1020');
INSERT INTO `spell_group` VALUES ('1023', '24932');
INSERT INTO `spell_group` VALUES ('1024', '29801');
INSERT INTO `spell_group` VALUES ('1025', '-1024');
INSERT INTO `spell_group` VALUES ('1025', '-1023');
INSERT INTO `spell_group` VALUES ('1026', '53137');
INSERT INTO `spell_group` VALUES ('1027', '19506');
INSERT INTO `spell_group` VALUES ('1028', '30802');
INSERT INTO `spell_group` VALUES ('1029', '-1028');
INSERT INTO `spell_group` VALUES ('1029', '-1027');
INSERT INTO `spell_group` VALUES ('1029', '-1026');
INSERT INTO `spell_group` VALUES ('1030', '33878');
INSERT INTO `spell_group` VALUES ('1031', '33876');
INSERT INTO `spell_group` VALUES ('1032', '46856');
INSERT INTO `spell_group` VALUES ('1033', '-1032');
INSERT INTO `spell_group` VALUES ('1033', '-1031');
INSERT INTO `spell_group` VALUES ('1033', '-1030');
INSERT INTO `spell_group` VALUES ('1034', '24907');
INSERT INTO `spell_group` VALUES ('1035', '51466');
INSERT INTO `spell_group` VALUES ('1036', '-1035');
INSERT INTO `spell_group` VALUES ('1036', '-1034');
INSERT INTO `spell_group` VALUES ('1037', '12579');
INSERT INTO `spell_group` VALUES ('1037', '17794');
INSERT INTO `spell_group` VALUES ('1037', '17797');
INSERT INTO `spell_group` VALUES ('1037', '17798');
INSERT INTO `spell_group` VALUES ('1037', '17799');
INSERT INTO `spell_group` VALUES ('1037', '17800');
INSERT INTO `spell_group` VALUES ('1037', '22959');
INSERT INTO `spell_group` VALUES ('1038', '-1006');
INSERT INTO `spell_group` VALUES ('1038', '67480');
INSERT INTO `spell_group` VALUES ('1045', '52109');
INSERT INTO `spell_group` VALUES ('1046', '57658');
INSERT INTO `spell_group` VALUES ('1046', '57660');
INSERT INTO `spell_group` VALUES ('1046', '57662');
INSERT INTO `spell_group` VALUES ('1046', '57663');
INSERT INTO `spell_group` VALUES ('1047', '48090');
INSERT INTO `spell_group` VALUES ('1048', '-1047');
INSERT INTO `spell_group` VALUES ('1048', '-1046');
INSERT INTO `spell_group` VALUES ('1048', '-1045');
INSERT INTO `spell_group` VALUES ('1050', '33196');
INSERT INTO `spell_group` VALUES ('1051', '-1050');
INSERT INTO `spell_group` VALUES ('1051', '-1016');
INSERT INTO `spell_group` VALUES ('1052', '7294');
INSERT INTO `spell_group` VALUES ('1053', '63531');
INSERT INTO `spell_group` VALUES ('1054', '-1053');
INSERT INTO `spell_group` VALUES ('1054', '-1052');
INSERT INTO `spell_group` VALUES ('1054', '50170');
INSERT INTO `spell_group` VALUES ('1055', '75446');
INSERT INTO `spell_group` VALUES ('1055', '75447');
INSERT INTO `spell_group` VALUES ('1055', '75593');
INSERT INTO `spell_group` VALUES ('1056', '-1055');
INSERT INTO `spell_group` VALUES ('1056', '-1053');
INSERT INTO `spell_group` VALUES ('1056', '-1052');
INSERT INTO `spell_group` VALUES ('1056', '31579');
INSERT INTO `spell_group` VALUES ('1057', '13218');
INSERT INTO `spell_group` VALUES ('1058', '-1057');
INSERT INTO `spell_group` VALUES ('1058', '2818');
INSERT INTO `spell_group` VALUES ('1058', '3409');
INSERT INTO `spell_group` VALUES ('1058', '5760');
INSERT INTO `spell_group` VALUES ('1058', '21183');
INSERT INTO `spell_group` VALUES ('1058', '30708');
INSERT INTO `spell_group` VALUES ('1059', '89');
INSERT INTO `spell_group` VALUES ('1059', '6136');
INSERT INTO `spell_group` VALUES ('1059', '6343');
INSERT INTO `spell_group` VALUES ('1059', '6360');
INSERT INTO `spell_group` VALUES ('1059', '7321');
INSERT INTO `spell_group` VALUES ('1059', '8042');
INSERT INTO `spell_group` VALUES ('1059', '16914');
INSERT INTO `spell_group` VALUES ('1059', '20005');
INSERT INTO `spell_group` VALUES ('1059', '27648');
INSERT INTO `spell_group` VALUES ('1059', '51693');
INSERT INTO `spell_group` VALUES ('1059', '55095');
INSERT INTO `spell_group` VALUES ('1059', '58179');
INSERT INTO `spell_group` VALUES ('1059', '68055');
INSERT INTO `spell_group` VALUES ('1060', '3043');
INSERT INTO `spell_group` VALUES ('1060', '5570');
INSERT INTO `spell_group` VALUES ('1061', '-1057');
INSERT INTO `spell_group` VALUES ('1061', '12294');
INSERT INTO `spell_group` VALUES ('1061', '19434');
INSERT INTO `spell_group` VALUES ('1061', '56112');
INSERT INTO `spell_group` VALUES ('1062', '-1063');
INSERT INTO `spell_group` VALUES ('1062', '67');
INSERT INTO `spell_group` VALUES ('1062', '99');
INSERT INTO `spell_group` VALUES ('1062', '1160');
INSERT INTO `spell_group` VALUES ('1063', '702');
INSERT INTO `spell_group` VALUES ('1064', '8076');
INSERT INTO `spell_group` VALUES ('1065', '57330');
INSERT INTO `spell_group` VALUES ('1066', '8118');
INSERT INTO `spell_group` VALUES ('1067', '8115');
INSERT INTO `spell_group` VALUES ('1068', '8096');
INSERT INTO `spell_group` VALUES ('1069', '8099');
INSERT INTO `spell_group` VALUES ('1070', '8112');
INSERT INTO `spell_group` VALUES ('1071', '8091');
INSERT INTO `spell_group` VALUES ('1072', '1459');
INSERT INTO `spell_group` VALUES ('1073', '54424');
INSERT INTO `spell_group` VALUES ('1074', '1243');
INSERT INTO `spell_group` VALUES ('1075', '21562');
INSERT INTO `spell_group` VALUES ('1076', '14752');
INSERT INTO `spell_group` VALUES ('1077', '27681');
INSERT INTO `spell_group` VALUES ('1078', '1126');
INSERT INTO `spell_group` VALUES ('1079', '21849');
INSERT INTO `spell_group` VALUES ('1080', '23028');
INSERT INTO `spell_group` VALUES ('1081', '61024');
INSERT INTO `spell_group` VALUES ('1082', '61316');
INSERT INTO `spell_group` VALUES ('1083', '-1082');
INSERT INTO `spell_group` VALUES ('1083', '-1081');
INSERT INTO `spell_group` VALUES ('1083', '-1080');
INSERT INTO `spell_group` VALUES ('1083', '-1073');
INSERT INTO `spell_group` VALUES ('1083', '-1072');
INSERT INTO `spell_group` VALUES ('1083', '-1068');
INSERT INTO `spell_group` VALUES ('1084', '-1075');
INSERT INTO `spell_group` VALUES ('1084', '-1074');
INSERT INTO `spell_group` VALUES ('1084', '-1069');
INSERT INTO `spell_group` VALUES ('1084', '72590');
INSERT INTO `spell_group` VALUES ('1085', '-1077');
INSERT INTO `spell_group` VALUES ('1085', '-1076');
INSERT INTO `spell_group` VALUES ('1085', '-1073');
INSERT INTO `spell_group` VALUES ('1085', '-1070');
INSERT INTO `spell_group` VALUES ('1086', '-1071');
INSERT INTO `spell_group` VALUES ('1086', '8072');
INSERT INTO `spell_group` VALUES ('1087', '-1079');
INSERT INTO `spell_group` VALUES ('1087', '-1078');
INSERT INTO `spell_group` VALUES ('1087', '-1071');
INSERT INTO `spell_group` VALUES ('1087', '-1070');
INSERT INTO `spell_group` VALUES ('1087', '-1069');
INSERT INTO `spell_group` VALUES ('1087', '-1068');
INSERT INTO `spell_group` VALUES ('1087', '-1067');
INSERT INTO `spell_group` VALUES ('1087', '-1066');
INSERT INTO `spell_group` VALUES ('1087', '72588');
INSERT INTO `spell_group` VALUES ('1088', '-1065');
INSERT INTO `spell_group` VALUES ('1088', '-1064');
INSERT INTO `spell_group` VALUES ('1089', '-1085');
INSERT INTO `spell_group` VALUES ('1089', '-1066');
INSERT INTO `spell_group` VALUES ('1090', '-1085');
INSERT INTO `spell_group` VALUES ('1090', '-1067');
INSERT INTO `spell_group` VALUES ('1091', '469');
INSERT INTO `spell_group` VALUES ('1092', '6307');
INSERT INTO `spell_group` VALUES ('1093', '-1092');
INSERT INTO `spell_group` VALUES ('1093', '-1091');
INSERT INTO `spell_group` VALUES ('1094', '34123');
INSERT INTO `spell_group` VALUES ('1094', '63514');
INSERT INTO `spell_group` VALUES ('1095', '14893');
INSERT INTO `spell_group` VALUES ('1095', '16177');
INSERT INTO `spell_group` VALUES ('1096', '1714');
INSERT INTO `spell_group` VALUES ('1096', '5760');
INSERT INTO `spell_group` VALUES ('1096', '31589');
INSERT INTO `spell_group` VALUES ('1097', '122');
INSERT INTO `spell_group` VALUES ('1097', '33395');
INSERT INTO `spell_group` VALUES ('1097', '55080');
INSERT INTO `spell_group` VALUES ('1098', '976');
INSERT INTO `spell_group` VALUES ('1098', '27683');
INSERT INTO `spell_group` VALUES ('1099', '348');
INSERT INTO `spell_group` VALUES ('1099', '30108');
INSERT INTO `spell_group` VALUES ('1100', '604');
INSERT INTO `spell_group` VALUES ('1100', '1008');
INSERT INTO `spell_group` VALUES ('1101', '1490');
INSERT INTO `spell_group` VALUES ('1101', '51726');
INSERT INTO `spell_group` VALUES ('1101', '51734');
INSERT INTO `spell_group` VALUES ('1101', '51735');
INSERT INTO `spell_group` VALUES ('1101', '60431');
INSERT INTO `spell_group` VALUES ('1101', '60432');
INSERT INTO `spell_group` VALUES ('1101', '60433');
INSERT INTO `spell_group` VALUES ('1102', '40055');
INSERT INTO `spell_group` VALUES ('1102', '40165');
INSERT INTO `spell_group` VALUES ('1102', '40166');
INSERT INTO `spell_group` VALUES ('1102', '40167');
INSERT INTO `spell_group` VALUES ('1103', '40623');
INSERT INTO `spell_group` VALUES ('1103', '40625');
INSERT INTO `spell_group` VALUES ('1103', '40626');
INSERT INTO `spell_group` VALUES ('1104', '12880');
INSERT INTO `spell_group` VALUES ('1104', '57514');
INSERT INTO `spell_group` VALUES ('1104', '57518');
INSERT INTO `spell_group` VALUES ('1105', '-1005');
INSERT INTO `spell_group` VALUES ('1105', '5677');
INSERT INTO `spell_group` VALUES ('1106', '6562');
INSERT INTO `spell_group` VALUES ('1106', '28878');
INSERT INTO `spell_group` VALUES ('1107', '12042');
INSERT INTO `spell_group` VALUES ('1107', '12292');
INSERT INTO `spell_group` VALUES ('1107', '31884');
INSERT INTO `spell_group` VALUES ('1107', '34471');
INSERT INTO `spell_group` VALUES ('1107', '49016');
INSERT INTO `spell_group` VALUES ('1107', '57933');
INSERT INTO `spell_group` VALUES ('1108', '30069');
INSERT INTO `spell_group` VALUES ('1108', '58684');
INSERT INTO `spell_group` VALUES ('1109', '51442');
INSERT INTO `spell_group` VALUES ('1109', '52119');
INSERT INTO `spell_group` VALUES ('1110', '74826');
INSERT INTO `spell_group` VALUES ('1110', '74827');
INSERT INTO `spell_group` VALUES ('1110', '74828');
INSERT INTO `spell_group` VALUES ('1110', '74829');
INSERT INTO `spell_group` VALUES ('1110', '74830');
INSERT INTO `spell_group` VALUES ('1110', '74831');
INSERT INTO `spell_group` VALUES ('1110', '74832');
INSERT INTO `spell_group` VALUES ('1110', '74833');
INSERT INTO `spell_group` VALUES ('1110', '74834');
INSERT INTO `spell_group` VALUES ('1110', '74835');
INSERT INTO `spell_group` VALUES ('1110', '74836');
INSERT INTO `spell_group` VALUES ('1111', '62727');
INSERT INTO `spell_group` VALUES ('1111', '63438');
INSERT INTO `spell_group` VALUES ('1111', '63439');
INSERT INTO `spell_group` VALUES ('1111', '63440');
INSERT INTO `spell_group` VALUES ('1111', '63441');
INSERT INTO `spell_group` VALUES ('1111', '63442');
INSERT INTO `spell_group` VALUES ('1111', '63443');
INSERT INTO `spell_group` VALUES ('1111', '63444');
INSERT INTO `spell_group` VALUES ('1111', '63445');
INSERT INTO `spell_group` VALUES ('1111', '63446');
INSERT INTO `spell_group` VALUES ('1121', '3671');
INSERT INTO `spell_group` VALUES ('1121', '3672');
INSERT INTO `spell_group` VALUES ('1121', '3673');
