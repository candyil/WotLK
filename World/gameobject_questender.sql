/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:15:41
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `gameobject_questender`
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_questender`;
CREATE TABLE `gameobject_questender` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gameobject_questender
-- ----------------------------
INSERT INTO `gameobject_questender` VALUES ('31', '94');
INSERT INTO `gameobject_questender` VALUES ('33', '140');
INSERT INTO `gameobject_questender` VALUES ('34', '139');
INSERT INTO `gameobject_questender` VALUES ('35', '136');
INSERT INTO `gameobject_questender` VALUES ('36', '138');
INSERT INTO `gameobject_questender` VALUES ('55', '37');
INSERT INTO `gameobject_questender` VALUES ('56', '45');
INSERT INTO `gameobject_questender` VALUES ('59', '95');
INSERT INTO `gameobject_questender` VALUES ('61', '231');
INSERT INTO `gameobject_questender` VALUES ('76', '248');
INSERT INTO `gameobject_questender` VALUES ('257', '250');
INSERT INTO `gameobject_questender` VALUES ('259', '285');
INSERT INTO `gameobject_questender` VALUES ('261', '281');
INSERT INTO `gameobject_questender` VALUES ('269', '403');
INSERT INTO `gameobject_questender` VALUES ('270', '310');
INSERT INTO `gameobject_questender` VALUES ('287', '200');
INSERT INTO `gameobject_questender` VALUES ('288', '328');
INSERT INTO `gameobject_questender` VALUES ('1557', '410');
INSERT INTO `gameobject_questender` VALUES ('1561', '72');
INSERT INTO `gameobject_questender` VALUES ('1585', '280');
INSERT INTO `gameobject_questender` VALUES ('1586', '431');
INSERT INTO `gameobject_questender` VALUES ('1593', '438');
INSERT INTO `gameobject_questender` VALUES ('1599', '460');
INSERT INTO `gameobject_questender` VALUES ('1609', '465');
INSERT INTO `gameobject_questender` VALUES ('1627', '477');
INSERT INTO `gameobject_questender` VALUES ('1728', '524');
INSERT INTO `gameobject_questender` VALUES ('1767', '553');
INSERT INTO `gameobject_questender` VALUES ('2059', '419');
INSERT INTO `gameobject_questender` VALUES ('2076', '584');
INSERT INTO `gameobject_questender` VALUES ('2076', '585');
INSERT INTO `gameobject_questender` VALUES ('2076', '586');
INSERT INTO `gameobject_questender` VALUES ('2083', '595');
INSERT INTO `gameobject_questender` VALUES ('2289', '619');
INSERT INTO `gameobject_questender` VALUES ('2553', '624');
INSERT INTO `gameobject_questender` VALUES ('2555', '625');
INSERT INTO `gameobject_questender` VALUES ('2556', '626');
INSERT INTO `gameobject_questender` VALUES ('2652', '631');
INSERT INTO `gameobject_questender` VALUES ('2688', '652');
INSERT INTO `gameobject_questender` VALUES ('2701', '642');
INSERT INTO `gameobject_questender` VALUES ('2702', '651');
INSERT INTO `gameobject_questender` VALUES ('2703', '645');
INSERT INTO `gameobject_questender` VALUES ('2734', '321');
INSERT INTO `gameobject_questender` VALUES ('2875', '738');
INSERT INTO `gameobject_questender` VALUES ('2908', '749');
INSERT INTO `gameobject_questender` VALUES ('2933', '779');
INSERT INTO `gameobject_questender` VALUES ('2933', '795');
INSERT INTO `gameobject_questender` VALUES ('3643', '67');
INSERT INTO `gameobject_questender` VALUES ('4141', '894');
INSERT INTO `gameobject_questender` VALUES ('4141', '900');
INSERT INTO `gameobject_questender` VALUES ('4141', '901');
INSERT INTO `gameobject_questender` VALUES ('5620', '926');
INSERT INTO `gameobject_questender` VALUES ('7510', '2399');
INSERT INTO `gameobject_questender` VALUES ('7923', '941');
INSERT INTO `gameobject_questender` VALUES ('10076', '944');
INSERT INTO `gameobject_questender` VALUES ('12666', '949');
INSERT INTO `gameobject_questender` VALUES ('17182', '983');
INSERT INTO `gameobject_questender` VALUES ('17183', '1001');
INSERT INTO `gameobject_questender` VALUES ('17184', '1002');
INSERT INTO `gameobject_questender` VALUES ('17185', '1003');
INSERT INTO `gameobject_questender` VALUES ('19024', '1028');
INSERT INTO `gameobject_questender` VALUES ('19599', '1089');
INSERT INTO `gameobject_questender` VALUES ('20805', '1190');
INSERT INTO `gameobject_questender` VALUES ('24776', '264');
INSERT INTO `gameobject_questender` VALUES ('32569', '1393');
INSERT INTO `gameobject_questender` VALUES ('35251', '1454');
INSERT INTO `gameobject_questender` VALUES ('50961', '1437');
INSERT INTO `gameobject_questender` VALUES ('51708', '254');
INSERT INTO `gameobject_questender` VALUES ('61934', '1526');
INSERT INTO `gameobject_questender` VALUES ('89931', '1714');
INSERT INTO `gameobject_questender` VALUES ('112877', '2201');
INSERT INTO `gameobject_questender` VALUES ('112888', '461');
INSERT INTO `gameobject_questender` VALUES ('112948', '290');
INSERT INTO `gameobject_questender` VALUES ('113791', '63');
INSERT INTO `gameobject_questender` VALUES ('131474', '2278');
INSERT INTO `gameobject_questender` VALUES ('138492', '635');
INSERT INTO `gameobject_questender` VALUES ('138492', '656');
INSERT INTO `gameobject_questender` VALUES ('141980', '2701');
INSERT INTO `gameobject_questender` VALUES ('142071', '2741');
INSERT INTO `gameobject_questender` VALUES ('142071', '8893');
INSERT INTO `gameobject_questender` VALUES ('142127', '2742');
INSERT INTO `gameobject_questender` VALUES ('142151', '284');
INSERT INTO `gameobject_questender` VALUES ('142179', '2866');
INSERT INTO `gameobject_questender` VALUES ('142194', '2882');
INSERT INTO `gameobject_questender` VALUES ('142195', '2902');
INSERT INTO `gameobject_questender` VALUES ('142343', '2946');
INSERT INTO `gameobject_questender` VALUES ('142343', '2954');
INSERT INTO `gameobject_questender` VALUES ('142343', '2966');
INSERT INTO `gameobject_questender` VALUES ('142487', '2945');
INSERT INTO `gameobject_questender` VALUES ('142487', '2951');
INSERT INTO `gameobject_questender` VALUES ('142487', '2952');
INSERT INTO `gameobject_questender` VALUES ('142487', '2953');
INSERT INTO `gameobject_questender` VALUES ('144063', '2879');
INSERT INTO `gameobject_questender` VALUES ('148498', '3372');
INSERT INTO `gameobject_questender` VALUES ('148504', '3913');
INSERT INTO `gameobject_questender` VALUES ('148512', '3373');
INSERT INTO `gameobject_questender` VALUES ('148836', '3446');
INSERT INTO `gameobject_questender` VALUES ('148838', '3447');
INSERT INTO `gameobject_questender` VALUES ('149047', '3454');
INSERT INTO `gameobject_questender` VALUES ('149502', '3481');
INSERT INTO `gameobject_questender` VALUES ('151286', '3505');
INSERT INTO `gameobject_questender` VALUES ('152097', '3525');
INSERT INTO `gameobject_questender` VALUES ('161504', '3844');
INSERT INTO `gameobject_questender` VALUES ('164689', '3802');
INSERT INTO `gameobject_questender` VALUES ('164869', '4083');
INSERT INTO `gameobject_questender` VALUES ('164885', '4119');
INSERT INTO `gameobject_questender` VALUES ('164886', '2523');
INSERT INTO `gameobject_questender` VALUES ('164887', '996');
INSERT INTO `gameobject_questender` VALUES ('164888', '4117');
INSERT INTO `gameobject_questender` VALUES ('164909', '4125');
INSERT INTO `gameobject_questender` VALUES ('164953', '4131');
INSERT INTO `gameobject_questender` VALUES ('164954', '4135');
INSERT INTO `gameobject_questender` VALUES ('164955', '4381');
INSERT INTO `gameobject_questender` VALUES ('164955', '4385');
INSERT INTO `gameobject_questender` VALUES ('164956', '4383');
INSERT INTO `gameobject_questender` VALUES ('164956', '4384');
INSERT INTO `gameobject_questender` VALUES ('164957', '4382');
INSERT INTO `gameobject_questender` VALUES ('164957', '4386');
INSERT INTO `gameobject_questender` VALUES ('171939', '2878');
INSERT INTO `gameobject_questender` VALUES ('171942', '3363');
INSERT INTO `gameobject_questender` VALUES ('173265', '4449');
INSERT INTO `gameobject_questender` VALUES ('173265', '4451');
INSERT INTO `gameobject_questender` VALUES ('173284', '4443');
INSERT INTO `gameobject_questender` VALUES ('173324', '4448');
INSERT INTO `gameobject_questender` VALUES ('173327', '998');
INSERT INTO `gameobject_questender` VALUES ('174594', '4113');
INSERT INTO `gameobject_questender` VALUES ('174595', '4114');
INSERT INTO `gameobject_questender` VALUES ('174596', '4116');
INSERT INTO `gameobject_questender` VALUES ('174597', '4118');
INSERT INTO `gameobject_questender` VALUES ('174598', '4401');
INSERT INTO `gameobject_questender` VALUES ('174599', '1514');
INSERT INTO `gameobject_questender` VALUES ('174600', '4115');
INSERT INTO `gameobject_questender` VALUES ('174601', '4221');
INSERT INTO `gameobject_questender` VALUES ('174602', '4222');
INSERT INTO `gameobject_questender` VALUES ('174603', '4343');
INSERT INTO `gameobject_questender` VALUES ('174604', '4403');
INSERT INTO `gameobject_questender` VALUES ('174605', '4444');
INSERT INTO `gameobject_questender` VALUES ('174606', '4445');
INSERT INTO `gameobject_questender` VALUES ('174607', '4446');
INSERT INTO `gameobject_questender` VALUES ('174608', '4462');
INSERT INTO `gameobject_questender` VALUES ('174684', '4447');
INSERT INTO `gameobject_questender` VALUES ('174686', '4461');
INSERT INTO `gameobject_questender` VALUES ('174708', '4466');
INSERT INTO `gameobject_questender` VALUES ('174709', '4467');
INSERT INTO `gameobject_questender` VALUES ('174712', '4464');
INSERT INTO `gameobject_questender` VALUES ('174713', '4465');
INSERT INTO `gameobject_questender` VALUES ('174848', '4661');
INSERT INTO `gameobject_questender` VALUES ('175084', '4601');
INSERT INTO `gameobject_questender` VALUES ('175084', '4603');
INSERT INTO `gameobject_questender` VALUES ('175084', '4605');
INSERT INTO `gameobject_questender` VALUES ('175085', '4602');
INSERT INTO `gameobject_questender` VALUES ('175085', '4604');
INSERT INTO `gameobject_questender` VALUES ('175085', '4606');
INSERT INTO `gameobject_questender` VALUES ('175265', '4561');
INSERT INTO `gameobject_questender` VALUES ('175524', '4812');
INSERT INTO `gameobject_questender` VALUES ('175586', '4863');
INSERT INTO `gameobject_questender` VALUES ('175587', '4861');
INSERT INTO `gameobject_questender` VALUES ('175704', '3367');
INSERT INTO `gameobject_questender` VALUES ('175894', '5021');
INSERT INTO `gameobject_questender` VALUES ('175924', '5060');
INSERT INTO `gameobject_questender` VALUES ('175925', '5059');
INSERT INTO `gameobject_questender` VALUES ('175926', '5058');
INSERT INTO `gameobject_questender` VALUES ('176091', '5084');
INSERT INTO `gameobject_questender` VALUES ('176192', '5164');
INSERT INTO `gameobject_questender` VALUES ('176317', '5265');
INSERT INTO `gameobject_questender` VALUES ('176361', '5216');
INSERT INTO `gameobject_questender` VALUES ('176361', '5218');
INSERT INTO `gameobject_questender` VALUES ('176361', '5229');
INSERT INTO `gameobject_questender` VALUES ('176392', '5225');
INSERT INTO `gameobject_questender` VALUES ('176392', '5227');
INSERT INTO `gameobject_questender` VALUES ('176392', '5235');
INSERT INTO `gameobject_questender` VALUES ('176393', '5222');
INSERT INTO `gameobject_questender` VALUES ('176393', '5224');
INSERT INTO `gameobject_questender` VALUES ('176393', '5233');
INSERT INTO `gameobject_questender` VALUES ('176631', '5463');
INSERT INTO `gameobject_questender` VALUES ('177289', '5219');
INSERT INTO `gameobject_questender` VALUES ('177289', '5221');
INSERT INTO `gameobject_questender` VALUES ('177289', '5231');
INSERT INTO `gameobject_questender` VALUES ('177491', '5902');
INSERT INTO `gameobject_questender` VALUES ('177491', '5904');
INSERT INTO `gameobject_questender` VALUES ('177544', '5942');
INSERT INTO `gameobject_questender` VALUES ('177675', '6024');
INSERT INTO `gameobject_questender` VALUES ('177786', '6161');
INSERT INTO `gameobject_questender` VALUES ('179485', '1193');
INSERT INTO `gameobject_questender` VALUES ('179517', '7462');
INSERT INTO `gameobject_questender` VALUES ('179517', '7877');
INSERT INTO `gameobject_questender` VALUES ('179551', '7486');
INSERT INTO `gameobject_questender` VALUES ('179880', '7761');
INSERT INTO `gameobject_questender` VALUES ('180024', '7938');
INSERT INTO `gameobject_questender` VALUES ('180025', '7937');
INSERT INTO `gameobject_questender` VALUES ('180055', '7944');
INSERT INTO `gameobject_questender` VALUES ('180056', '7945');
INSERT INTO `gameobject_questender` VALUES ('180503', '8307');
INSERT INTO `gameobject_questender` VALUES ('180570', '8322');
INSERT INTO `gameobject_questender` VALUES ('180633', '8305');
INSERT INTO `gameobject_questender` VALUES ('180642', '8577');
INSERT INTO `gameobject_questender` VALUES ('180652', '8597');
INSERT INTO `gameobject_questender` VALUES ('180715', '8763');
INSERT INTO `gameobject_questender` VALUES ('180715', '8799');
INSERT INTO `gameobject_questender` VALUES ('180743', '8744');
INSERT INTO `gameobject_questender` VALUES ('180746', '8788');
INSERT INTO `gameobject_questender` VALUES ('180747', '8768');
INSERT INTO `gameobject_questender` VALUES ('180748', '8769');
INSERT INTO `gameobject_questender` VALUES ('180793', '8803');
INSERT INTO `gameobject_questender` VALUES ('181150', '9161');
INSERT INTO `gameobject_questender` VALUES ('181643', '9476');
INSERT INTO `gameobject_questender` VALUES ('181649', '9469');
INSERT INTO `gameobject_questender` VALUES ('181698', '9529');
INSERT INTO `gameobject_questender` VALUES ('181748', '9565');
INSERT INTO `gameobject_questender` VALUES ('181756', '9550');
INSERT INTO `gameobject_questender` VALUES ('181758', '9561');
INSERT INTO `gameobject_questender` VALUES ('182947', '10094');
INSERT INTO `gameobject_questender` VALUES ('183435', '10169');
INSERT INTO `gameobject_questender` VALUES ('183770', '10243');
INSERT INTO `gameobject_questender` VALUES ('183877', '10216');
INSERT INTO `gameobject_questender` VALUES ('184300', '10316');
INSERT INTO `gameobject_questender` VALUES ('184825', '10555');
INSERT INTO `gameobject_questender` VALUES ('185126', '10793');
INSERT INTO `gameobject_questender` VALUES ('185165', '10819');
INSERT INTO `gameobject_questender` VALUES ('185165', '10820');
INSERT INTO `gameobject_questender` VALUES ('186267', '11135');
INSERT INTO `gameobject_questender` VALUES ('186267', '11220');
INSERT INTO `gameobject_questender` VALUES ('186314', '11405');
INSERT INTO `gameobject_questender` VALUES ('186585', '11253');
INSERT INTO `gameobject_questender` VALUES ('187559', '11580');
INSERT INTO `gameobject_questender` VALUES ('187564', '11581');
INSERT INTO `gameobject_questender` VALUES ('187565', '11605');
INSERT INTO `gameobject_questender` VALUES ('187565', '11607');
INSERT INTO `gameobject_questender` VALUES ('187565', '11609');
INSERT INTO `gameobject_questender` VALUES ('187565', '11610');
INSERT INTO `gameobject_questender` VALUES ('187882', '11691');
INSERT INTO `gameobject_questender` VALUES ('187914', '11732');
INSERT INTO `gameobject_questender` VALUES ('187916', '11734');
INSERT INTO `gameobject_questender` VALUES ('187917', '11735');
INSERT INTO `gameobject_questender` VALUES ('187919', '11736');
INSERT INTO `gameobject_questender` VALUES ('187920', '11737');
INSERT INTO `gameobject_questender` VALUES ('187921', '11738');
INSERT INTO `gameobject_questender` VALUES ('187922', '11739');
INSERT INTO `gameobject_questender` VALUES ('187923', '11740');
INSERT INTO `gameobject_questender` VALUES ('187924', '11741');
INSERT INTO `gameobject_questender` VALUES ('187925', '11742');
INSERT INTO `gameobject_questender` VALUES ('187926', '11743');
INSERT INTO `gameobject_questender` VALUES ('187927', '11744');
INSERT INTO `gameobject_questender` VALUES ('187928', '11745');
INSERT INTO `gameobject_questender` VALUES ('187929', '11746');
INSERT INTO `gameobject_questender` VALUES ('187930', '11747');
INSERT INTO `gameobject_questender` VALUES ('187931', '11748');
INSERT INTO `gameobject_questender` VALUES ('187932', '11749');
INSERT INTO `gameobject_questender` VALUES ('187933', '11750');
INSERT INTO `gameobject_questender` VALUES ('187934', '11751');
INSERT INTO `gameobject_questender` VALUES ('187935', '11752');
INSERT INTO `gameobject_questender` VALUES ('187936', '11753');
INSERT INTO `gameobject_questender` VALUES ('187937', '11754');
INSERT INTO `gameobject_questender` VALUES ('187938', '11755');
INSERT INTO `gameobject_questender` VALUES ('187939', '11756');
INSERT INTO `gameobject_questender` VALUES ('187940', '11757');
INSERT INTO `gameobject_questender` VALUES ('187941', '11758');
INSERT INTO `gameobject_questender` VALUES ('187942', '11759');
INSERT INTO `gameobject_questender` VALUES ('187943', '11760');
INSERT INTO `gameobject_questender` VALUES ('187944', '11761');
INSERT INTO `gameobject_questender` VALUES ('187945', '11762');
INSERT INTO `gameobject_questender` VALUES ('187946', '11763');
INSERT INTO `gameobject_questender` VALUES ('187947', '11764');
INSERT INTO `gameobject_questender` VALUES ('187948', '11765');
INSERT INTO `gameobject_questender` VALUES ('187949', '11799');
INSERT INTO `gameobject_questender` VALUES ('187950', '11800');
INSERT INTO `gameobject_questender` VALUES ('187951', '11801');
INSERT INTO `gameobject_questender` VALUES ('187952', '11802');
INSERT INTO `gameobject_questender` VALUES ('187953', '11803');
INSERT INTO `gameobject_questender` VALUES ('187954', '11766');
INSERT INTO `gameobject_questender` VALUES ('187955', '11767');
INSERT INTO `gameobject_questender` VALUES ('187956', '11768');
INSERT INTO `gameobject_questender` VALUES ('187957', '11769');
INSERT INTO `gameobject_questender` VALUES ('187958', '11770');
INSERT INTO `gameobject_questender` VALUES ('187959', '11771');
INSERT INTO `gameobject_questender` VALUES ('187960', '11772');
INSERT INTO `gameobject_questender` VALUES ('187961', '11773');
INSERT INTO `gameobject_questender` VALUES ('187962', '11774');
INSERT INTO `gameobject_questender` VALUES ('187963', '11775');
INSERT INTO `gameobject_questender` VALUES ('187964', '11776');
INSERT INTO `gameobject_questender` VALUES ('187965', '11777');
INSERT INTO `gameobject_questender` VALUES ('187966', '11778');
INSERT INTO `gameobject_questender` VALUES ('187967', '11779');
INSERT INTO `gameobject_questender` VALUES ('187968', '11780');
INSERT INTO `gameobject_questender` VALUES ('187969', '11781');
INSERT INTO `gameobject_questender` VALUES ('187970', '11782');
INSERT INTO `gameobject_questender` VALUES ('187971', '11783');
INSERT INTO `gameobject_questender` VALUES ('187972', '11784');
INSERT INTO `gameobject_questender` VALUES ('187973', '11785');
INSERT INTO `gameobject_questender` VALUES ('187974', '11786');
INSERT INTO `gameobject_questender` VALUES ('187975', '11787');
INSERT INTO `gameobject_questender` VALUES ('188085', '11901');
INSERT INTO `gameobject_questender` VALUES ('188365', '12042');
INSERT INTO `gameobject_questender` VALUES ('188419', '12030');
INSERT INTO `gameobject_questender` VALUES ('188419', '12031');
INSERT INTO `gameobject_questender` VALUES ('189303', '12286');
INSERT INTO `gameobject_questender` VALUES ('190034', '12331');
INSERT INTO `gameobject_questender` VALUES ('190035', '12345');
INSERT INTO `gameobject_questender` VALUES ('190036', '12332');
INSERT INTO `gameobject_questender` VALUES ('190037', '12333');
INSERT INTO `gameobject_questender` VALUES ('190038', '12334');
INSERT INTO `gameobject_questender` VALUES ('190039', '12335');
INSERT INTO `gameobject_questender` VALUES ('190040', '12336');
INSERT INTO `gameobject_questender` VALUES ('190041', '12337');
INSERT INTO `gameobject_questender` VALUES ('190042', '12338');
INSERT INTO `gameobject_questender` VALUES ('190043', '12339');
INSERT INTO `gameobject_questender` VALUES ('190044', '12343');
INSERT INTO `gameobject_questender` VALUES ('190045', '12341');
INSERT INTO `gameobject_questender` VALUES ('190046', '12342');
INSERT INTO `gameobject_questender` VALUES ('190047', '12340');
INSERT INTO `gameobject_questender` VALUES ('190048', '12344');
INSERT INTO `gameobject_questender` VALUES ('190049', '12346');
INSERT INTO `gameobject_questender` VALUES ('190050', '12347');
INSERT INTO `gameobject_questender` VALUES ('190051', '12348');
INSERT INTO `gameobject_questender` VALUES ('190052', '12349');
INSERT INTO `gameobject_questender` VALUES ('190053', '12350');
INSERT INTO `gameobject_questender` VALUES ('190054', '12351');
INSERT INTO `gameobject_questender` VALUES ('190055', '12352');
INSERT INTO `gameobject_questender` VALUES ('190056', '12353');
INSERT INTO `gameobject_questender` VALUES ('190057', '12354');
INSERT INTO `gameobject_questender` VALUES ('190058', '12355');
INSERT INTO `gameobject_questender` VALUES ('190059', '12356');
INSERT INTO `gameobject_questender` VALUES ('190060', '12357');
INSERT INTO `gameobject_questender` VALUES ('190061', '12358');
INSERT INTO `gameobject_questender` VALUES ('190062', '12359');
INSERT INTO `gameobject_questender` VALUES ('190063', '12360');
INSERT INTO `gameobject_questender` VALUES ('190064', '12361');
INSERT INTO `gameobject_questender` VALUES ('190065', '12362');
INSERT INTO `gameobject_questender` VALUES ('190066', '12363');
INSERT INTO `gameobject_questender` VALUES ('190067', '12364');
INSERT INTO `gameobject_questender` VALUES ('190068', '12365');
INSERT INTO `gameobject_questender` VALUES ('190069', '12366');
INSERT INTO `gameobject_questender` VALUES ('190070', '12367');
INSERT INTO `gameobject_questender` VALUES ('190071', '12368');
INSERT INTO `gameobject_questender` VALUES ('190072', '12369');
INSERT INTO `gameobject_questender` VALUES ('190073', '12370');
INSERT INTO `gameobject_questender` VALUES ('190074', '12371');
INSERT INTO `gameobject_questender` VALUES ('190075', '12373');
INSERT INTO `gameobject_questender` VALUES ('190076', '12374');
INSERT INTO `gameobject_questender` VALUES ('190077', '12375');
INSERT INTO `gameobject_questender` VALUES ('190078', '12376');
INSERT INTO `gameobject_questender` VALUES ('190079', '12377');
INSERT INTO `gameobject_questender` VALUES ('190080', '12378');
INSERT INTO `gameobject_questender` VALUES ('190081', '12379');
INSERT INTO `gameobject_questender` VALUES ('190082', '12380');
INSERT INTO `gameobject_questender` VALUES ('190083', '12381');
INSERT INTO `gameobject_questender` VALUES ('190084', '12382');
INSERT INTO `gameobject_questender` VALUES ('190085', '12383');
INSERT INTO `gameobject_questender` VALUES ('190086', '12384');
INSERT INTO `gameobject_questender` VALUES ('190087', '12385');
INSERT INTO `gameobject_questender` VALUES ('190088', '12386');
INSERT INTO `gameobject_questender` VALUES ('190089', '12387');
INSERT INTO `gameobject_questender` VALUES ('190090', '12388');
INSERT INTO `gameobject_questender` VALUES ('190091', '12389');
INSERT INTO `gameobject_questender` VALUES ('190096', '12390');
INSERT INTO `gameobject_questender` VALUES ('190097', '12391');
INSERT INTO `gameobject_questender` VALUES ('190098', '12392');
INSERT INTO `gameobject_questender` VALUES ('190099', '12393');
INSERT INTO `gameobject_questender` VALUES ('190100', '12394');
INSERT INTO `gameobject_questender` VALUES ('190101', '12395');
INSERT INTO `gameobject_questender` VALUES ('190102', '12396');
INSERT INTO `gameobject_questender` VALUES ('190103', '12397');
INSERT INTO `gameobject_questender` VALUES ('190104', '12398');
INSERT INTO `gameobject_questender` VALUES ('190105', '12399');
INSERT INTO `gameobject_questender` VALUES ('190106', '12400');
INSERT INTO `gameobject_questender` VALUES ('190107', '12401');
INSERT INTO `gameobject_questender` VALUES ('190108', '12402');
INSERT INTO `gameobject_questender` VALUES ('190109', '12403');
INSERT INTO `gameobject_questender` VALUES ('190110', '12404');
INSERT INTO `gameobject_questender` VALUES ('190111', '12404');
INSERT INTO `gameobject_questender` VALUES ('190112', '12406');
INSERT INTO `gameobject_questender` VALUES ('190113', '12407');
INSERT INTO `gameobject_questender` VALUES ('190114', '12408');
INSERT INTO `gameobject_questender` VALUES ('190115', '12409');
INSERT INTO `gameobject_questender` VALUES ('190116', '12409');
INSERT INTO `gameobject_questender` VALUES ('190535', '12565');
INSERT INTO `gameobject_questender` VALUES ('190535', '12567');
INSERT INTO `gameobject_questender` VALUES ('190602', '12615');
INSERT INTO `gameobject_questender` VALUES ('190602', '12618');
INSERT INTO `gameobject_questender` VALUES ('190657', '12655');
INSERT INTO `gameobject_questender` VALUES ('190657', '12656');
INSERT INTO `gameobject_questender` VALUES ('190768', '12691');
INSERT INTO `gameobject_questender` VALUES ('190777', '12581');
INSERT INTO `gameobject_questender` VALUES ('190917', '12711');
INSERT INTO `gameobject_questender` VALUES ('190936', '12717');
INSERT INTO `gameobject_questender` VALUES ('190936', '12718');
INSERT INTO `gameobject_questender` VALUES ('191760', '13415');
INSERT INTO `gameobject_questender` VALUES ('191760', '13416');
INSERT INTO `gameobject_questender` VALUES ('191761', '12889');
INSERT INTO `gameobject_questender` VALUES ('191766', '12902');
INSERT INTO `gameobject_questender` VALUES ('191878', '12940');
INSERT INTO `gameobject_questender` VALUES ('191879', '12941');
INSERT INTO `gameobject_questender` VALUES ('191880', '12944');
INSERT INTO `gameobject_questender` VALUES ('191881', '12945');
INSERT INTO `gameobject_questender` VALUES ('191882', '12946');
INSERT INTO `gameobject_questender` VALUES ('191883', '12947');
INSERT INTO `gameobject_questender` VALUES ('192018', '12950');
INSERT INTO `gameobject_questender` VALUES ('192060', '12922');
INSERT INTO `gameobject_questender` VALUES ('192071', '12981');
INSERT INTO `gameobject_questender` VALUES ('192078', '12977');
INSERT INTO `gameobject_questender` VALUES ('192079', '13003');
INSERT INTO `gameobject_questender` VALUES ('192080', '13006');
INSERT INTO `gameobject_questender` VALUES ('192524', '13046');
INSERT INTO `gameobject_questender` VALUES ('193195', '13263');
INSERT INTO `gameobject_questender` VALUES ('193195', '13389');
INSERT INTO `gameobject_questender` VALUES ('193400', '13262');
INSERT INTO `gameobject_questender` VALUES ('193400', '13388');
INSERT INTO `gameobject_questender` VALUES ('194032', '13440');
INSERT INTO `gameobject_questender` VALUES ('194033', '13441');
INSERT INTO `gameobject_questender` VALUES ('194034', '13450');
INSERT INTO `gameobject_questender` VALUES ('194035', '13442');
INSERT INTO `gameobject_questender` VALUES ('194036', '13443');
INSERT INTO `gameobject_questender` VALUES ('194037', '13451');
INSERT INTO `gameobject_questender` VALUES ('194038', '13444');
INSERT INTO `gameobject_questender` VALUES ('194039', '13453');
INSERT INTO `gameobject_questender` VALUES ('194040', '13445');
INSERT INTO `gameobject_questender` VALUES ('194042', '13454');
INSERT INTO `gameobject_questender` VALUES ('194043', '13455');
INSERT INTO `gameobject_questender` VALUES ('194044', '13446');
INSERT INTO `gameobject_questender` VALUES ('194045', '13447');
INSERT INTO `gameobject_questender` VALUES ('194046', '13457');
INSERT INTO `gameobject_questender` VALUES ('194048', '13458');
INSERT INTO `gameobject_questender` VALUES ('194049', '13449');
INSERT INTO `gameobject_questender` VALUES ('194056', '13433');
INSERT INTO `gameobject_questender` VALUES ('194057', '13434');
INSERT INTO `gameobject_questender` VALUES ('194058', '13435');
INSERT INTO `gameobject_questender` VALUES ('194059', '13436');
INSERT INTO `gameobject_questender` VALUES ('194060', '13437');
INSERT INTO `gameobject_questender` VALUES ('194061', '13438');
INSERT INTO `gameobject_questender` VALUES ('194062', '13439');
INSERT INTO `gameobject_questender` VALUES ('194063', '13448');
INSERT INTO `gameobject_questender` VALUES ('194064', '13452');
INSERT INTO `gameobject_questender` VALUES ('194065', '13456');
INSERT INTO `gameobject_questender` VALUES ('194066', '13459');
INSERT INTO `gameobject_questender` VALUES ('194067', '13460');
INSERT INTO `gameobject_questender` VALUES ('194068', '13461');
INSERT INTO `gameobject_questender` VALUES ('194069', '13462');
INSERT INTO `gameobject_questender` VALUES ('194070', '13463');
INSERT INTO `gameobject_questender` VALUES ('194071', '13464');
INSERT INTO `gameobject_questender` VALUES ('194072', '13465');
INSERT INTO `gameobject_questender` VALUES ('194073', '13466');
INSERT INTO `gameobject_questender` VALUES ('194074', '13467');
INSERT INTO `gameobject_questender` VALUES ('194075', '13468');
INSERT INTO `gameobject_questender` VALUES ('194076', '13469');
INSERT INTO `gameobject_questender` VALUES ('194077', '13470');
INSERT INTO `gameobject_questender` VALUES ('194078', '13471');
INSERT INTO `gameobject_questender` VALUES ('194079', '13472');
INSERT INTO `gameobject_questender` VALUES ('194080', '13473');
INSERT INTO `gameobject_questender` VALUES ('194081', '13474');
INSERT INTO `gameobject_questender` VALUES ('194084', '13501');
INSERT INTO `gameobject_questender` VALUES ('194119', '13548');
INSERT INTO `gameobject_questender` VALUES ('194555', '13604');
INSERT INTO `gameobject_questender` VALUES ('194555', '13614');
INSERT INTO `gameobject_questender` VALUES ('194555', '13622');
INSERT INTO `gameobject_questender` VALUES ('194555', '13629');
INSERT INTO `gameobject_questender` VALUES ('194555', '13817');
INSERT INTO `gameobject_questender` VALUES ('194555', '13818');
INSERT INTO `gameobject_questender` VALUES ('201742', '24545');
