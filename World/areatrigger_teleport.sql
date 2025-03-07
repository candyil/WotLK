/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:08:53
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `areatrigger_teleport`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_teleport`;
CREATE TABLE `areatrigger_teleport` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Name` text,
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`),
  FULLTEXT KEY `name` (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- ----------------------------
-- Records of areatrigger_teleport
-- ----------------------------
INSERT INTO `areatrigger_teleport` VALUES ('45', 'Scarlet Monastery - Graveyard (Entrance)', '189', '1688.99', '1053.48', '18.6775', '0.00117', '0');
INSERT INTO `areatrigger_teleport` VALUES ('78', 'DeadMines Entrance', '36', '-16.4', '-383.07', '61.78', '1.86', '0');
INSERT INTO `areatrigger_teleport` VALUES ('101', 'Stormwind Stockades Entrance', '34', '54.23', '0.28', '-18.34', '6.26', '0');
INSERT INTO `areatrigger_teleport` VALUES ('107', 'Stormwind Vault Entrance', '35', '-0.91', '40.57', '-24.23', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('109', 'Stormwind Vault Instance', '0', '-8653.45', '606.19', '91.16', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('119', 'DeadMines Instance Start', '0', '-11208.3', '1672.52', '24.66', '4.55217', '0');
INSERT INTO `areatrigger_teleport` VALUES ('121', 'Deadmines Instance End', '0', '-11339.4', '1571.16', '100.56', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('145', 'Shadowfang Keep Entrance', '33', '-229.135', '2109.18', '76.8898', '1.267', '0');
INSERT INTO `areatrigger_teleport` VALUES ('194', 'Shadowfang keep - Entrance', '0', '-232.796', '1568.28', '76.8909', '4.398', '0');
INSERT INTO `areatrigger_teleport` VALUES ('226', 'The Barrens - Wailing Caverns', '1', '-740.059', '-2214.23', '16.1374', '5.68', '0');
INSERT INTO `areatrigger_teleport` VALUES ('228', 'The Barrens - Wailing Caverns', '43', '-163.49', '132.9', '-73.66', '5.83', '0');
INSERT INTO `areatrigger_teleport` VALUES ('242', 'Razorfen Kraul Instance Start', '1', '-4464.92', '-1666.24', '81.8928', '4.28827', '0');
INSERT INTO `areatrigger_teleport` VALUES ('244', 'Razorfen Kraul Entrance', '47', '1943', '1544.63', '82', '1.38', '0');
INSERT INTO `areatrigger_teleport` VALUES ('257', 'Blackphantom Deeps Entrance', '48', '-151.89', '106.96', '-39.87', '4.53', '0');
INSERT INTO `areatrigger_teleport` VALUES ('259', 'Blackphantom Deeps Instance Start', '1', '4247.74', '745.879', '-24.5299', '4.5828', '0');
INSERT INTO `areatrigger_teleport` VALUES ('286', 'Uldaman Entrance', '70', '-226.8', '49.09', '-46.03', '1.39', '0');
INSERT INTO `areatrigger_teleport` VALUES ('288', 'Uldaman Instance Start', '0', '-6066.73', '-2955.63', '209.776', '3.20443', '0');
INSERT INTO `areatrigger_teleport` VALUES ('322', 'Gnomeregan Instance Start', '0', '-5163.33', '927.623', '257.188', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('324', 'Gnomeregan Entrance', '90', '-327.529', '-4.6991', '-152.846', '3.02761', '0');
INSERT INTO `areatrigger_teleport` VALUES ('442', 'Razorfen Downs Entrance', '129', '2592.55', '1107.5', '51.29', '4.74', '0');
INSERT INTO `areatrigger_teleport` VALUES ('444', 'Razorfen Downs Instance Start', '1', '-4658.12', '-2526.35', '81.492', '1.25978', '0');
INSERT INTO `areatrigger_teleport` VALUES ('446', 'Altar of Atal\'Hakkar Entrance', '109', '-319.24', '99.9', '-131.85', '3.19', '0');
INSERT INTO `areatrigger_teleport` VALUES ('448', 'Altar Of Atal\'Hakkar Instance Start', '0', '-10175.1', '-3995.15', '-112.9', '2.95938', '0');
INSERT INTO `areatrigger_teleport` VALUES ('503', 'Stockades Instance', '0', '-8764.83', '846.075', '87.4842', '3.77934', '0');
INSERT INTO `areatrigger_teleport` VALUES ('523', 'Gnomeregan Train Depot Entrance', '90', '-736.51', '2.71', '-249.99', '3.14', '0');
INSERT INTO `areatrigger_teleport` VALUES ('525', 'Gnomeregan Train Depot Instance', '0', '-4858.27', '756.435', '244.923', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('527', 'Teddrassil - Ruth Theran', '1', '8786.36', '967.445', '30.197', '3.39632', '0');
INSERT INTO `areatrigger_teleport` VALUES ('542', 'Teddrassil - Darnassus', '1', '9945.13', '2616.89', '1316.46', '4.61446', '0');
INSERT INTO `areatrigger_teleport` VALUES ('602', 'Scarlet Monastery - Graveyard (Exit)', '0', '2913.92', '-802.404', '160.333', '3.50405', '0');
INSERT INTO `areatrigger_teleport` VALUES ('604', 'Scarlet Monastery - Cathedral (Exit)', '0', '2906.14', '-813.772', '160.333', '1.95739', '0');
INSERT INTO `areatrigger_teleport` VALUES ('606', 'Scarlet Monastery - Armory (Exit)', '0', '2884.45', '-822.01', '160.333', '1.95268', '0');
INSERT INTO `areatrigger_teleport` VALUES ('608', 'Scarlet Monastery - Library (Exit)', '0', '2870.9', '-820.164', '160.333', '0.387856', '0');
INSERT INTO `areatrigger_teleport` VALUES ('610', 'Scarlet Monastery - Cathedral (Entrance)', '189', '855.683', '1321.5', '18.6709', '0.001747', '0');
INSERT INTO `areatrigger_teleport` VALUES ('612', 'Scarlet Monastery - Armory (Entrance)', '189', '1610.83', '-323.433', '18.6738', '6.28022', '0');
INSERT INTO `areatrigger_teleport` VALUES ('614', 'Scarlet Monastery - Library (Entrance)', '189', '255.346', '-209.09', '18.6773', '6.26656', '0');
INSERT INTO `areatrigger_teleport` VALUES ('702', 'Stormwind - Wizard Sanctum Room', '0', '-9015.76', '874.94', '148.62', '5.211', '0');
INSERT INTO `areatrigger_teleport` VALUES ('704', 'Stormwind - Wizard Sanctum Tower Portal', '0', '-9018.56', '887.664', '29.63', '5.346', '0');
INSERT INTO `areatrigger_teleport` VALUES ('882', 'Uldaman Instance End', '0', '-6620.48', '-3765.19', '266.226', '3.13531', '0');
INSERT INTO `areatrigger_teleport` VALUES ('902', 'Uldaman Exit', '70', '-214.02', '383.607', '-38.7687', '0.5', '0');
INSERT INTO `areatrigger_teleport` VALUES ('922', 'Zul\'Farrak Instance Start', '1', '-6796.49', '-2890.77', '8.88063', '3.30496', '0');
INSERT INTO `areatrigger_teleport` VALUES ('924', 'Zul\'Farrak Entrance', '209', '1213.52', '841.59', '8.93', '6.09', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1064', 'Onyxia\'s Lair - Dustwallow Instance', '1', '-4747.17', '-3753.27', '49.8122', '0.713271', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1466', 'Blackrock Mountain - Searing Gorge Instance?', '230', '458.32', '26.52', '-70.67', '4.95', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1468', 'Blackrock Spire - Searing Gorge Instance (Inside)', '229', '78.5083', '-225.044', '49.839', '5.1', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1470', 'Blackrock Spire - Searing Gorge Instance', '0', '-7524.19', '-1230.13', '285.743', '2.09544', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1472', 'Blackrock Dephts - Searing Gorge Instance', '0', '-7179.63', '-923.667', '166.416', '1.84097', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2166', 'Deeprun Tram - Ironforge Instance (Inside)', '0', '-4838.95', '-1318.46', '501.868', '1.42372', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2171', 'Deeprun Tram - Stormwind Instance (Inside)', '0', '-8364.57', '535.981', '91.7969', '2.24619', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2173', 'Deeprun Tram - Stormwind Instance', '369', '68.3006', '2490.91', '-4.29647', '3.12192', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2175', 'Deeprun Tram - Ironforge Instance', '369', '69.2542', '10.257', '-4.29664', '3.09832', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2214', 'Stratholme - Eastern Plaguelands Instance', '329', '3593.15', '-3646.56', '138.5', '5.33', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2216', 'Stratholme - Eastern Plaguelands Instance', '329', '3395.09', '-3380.25', '142.702', '0.1', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2217', 'Stratholme - Eastern Plaguelands Instance', '329', '3395.09', '-3380.25', '142.702', '0.1', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2221', 'Stratholme - Eastern Plaguelands Instance (Inside)', '0', '3235.46', '-4050.6', '108.45', '1.93522', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2226', 'Ragefire Chasm - Ogrimmar Instance (Inside)', '1', '1813.49', '-4418.58', '-18.57', '1.78', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2230', 'Ragefire Chasm - Ogrimmar Instance', '389', '3.81', '-14.82', '-17.84', '4.39', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4743', 'Utgarde Keep (exit)', '571', '1237.2', '-4859.27', '218.283', '0.274', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2530', 'Hall of Legends - Ogrimmar (Inside)', '1', '1637.32', '-4242.7', '56.1827', '4.1927', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2534', 'Stormwind (Inside) - Champions Hall', '0', '-8762.45', '403.062', '103.902', '5.34463', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2567', 'Scholomance Entrance', '289', '196.37', '127.05', '134.91', '6.09', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2568', 'Scholomance Instance', '0', '1275.05', '-2552.03', '90.3994', '3.6631', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2606', 'Alterac Valley - Horde Exit', '0', '534.868', '-1087.68', '106.119', '3.35758', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2608', 'Alterac Valley - Alliance Exit', '0', '98.432', '-182.274', '127.52', '5.02654', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2848', 'Onyxia\'s Lair Entrance', '249', '29.1607', '-71.3372', '-8.18032', '4.58', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2886', 'The Molten Bridge', '409', '1096', '-467', '-104.6', '3.64', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2890', 'Molten Core Entrance, Inside', '230', '1115.35', '-457.35', '-102.7', '0.5', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3126', 'Maraudon', '1', '-1186.98', '2875.95', '85.7258', '1.78443', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3131', 'Maraudon', '1', '-1471.07', '2618.57', '76.1944', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3133', 'Maraudon', '349', '1019.69', '-458.31', '-43.43', '0.31', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3134', 'Maraudon', '349', '752.91', '-616.53', '-33.11', '1.37', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3183', 'Dire Maul', '429', '44.4499', '-154.822', '-2.71201', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3184', 'Dire Maul', '429', '-201.11', '-328.66', '-2.72', '5.22', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3185', 'Dire Maul', '429', '9.31119', '-837.085', '-32.5305', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3186', 'Dire Maul', '429', '-62.9658', '159.867', '-3.46206', '3.14788', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3187', 'Dire Maul', '429', '31.5609', '159.45', '-3.4777', '0.01', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3189', 'Dire Maul', '429', '255.249', '-16.0561', '-2.58737', '4.7', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3190', 'Dire Maul', '1', '-3831.79', '1250.23', '160.223', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3191', 'Dire Maul', '1', '-3747.96', '1249.18', '160.217', '3.15827', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3193', 'Dire Maul', '1', '-3520.65', '1077.72', '161.138', '1.5009', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3194', 'Dire Maul', '1', '-3737.48', '934.975', '160.973', '3.13864', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3195', 'Dire Maul', '1', '-3980.58', '776.193', '161.006', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3196', 'Dire Maul', '1', '-4030.21', '127.966', '26.8109', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3197', 'Dire Maul', '1', '-3577.67', '841.859', '134.594', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3529', 'The Molten Core Window(Lava) Entrance', '409', '1096', '-467', '-104.6', '3.64', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3726', 'Blackwing Lair - Blackrock Mountain - Eastern Kingdoms', '469', '-7673.03', '-1106.08', '396.651', '0.703353', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3728', 'Blackrock Spire, Unknown', '229', '174.74', '-474.77', '116.84', '3.2', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3928', 'Zul\'Gurub Entrance ', '309', '-11916.1', '-1230.53', '92.5334', '4.71867', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3930', 'Zul\'Gurub Exit ', '0', '-11916.3', '-1208.37', '92.2868', '1.61792', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3948', 'Arathi Basin Alliance Out', '0', '-1198', '-2533', '22', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3949', 'Arathi Basin Horde Out', '0', '-817', '-3509', '73', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3528', 'The Molten Core Window Entrance', '409', '1096', '-467', '-104.6', '3.64', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4006', 'Ruins Of Ahn\'Qiraj (Inside)', '1', '-8418.5', '1505.94', '31.8232', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4008', 'Ruins Of Ahn\'Qiraj (Outside)', '509', '-8429.74', '1512.14', '31.9074', '2.58', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4010', 'Ahn\'Qiraj Temple (Outside)', '531', '-8231.33', '2010.6', '129.331', '0.929912', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4012', 'Ahn\'Qiraj Temple (Inside)', '1', '-8242.67', '1992.06', '129.072', '4.03066', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4745', 'Utgarde Keep (entrance)', '574', '153.789', '-86.548', '12.551', '0.304', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4131', 'Karazhan, Main (Entrance)', '532', '-11100', '-2003.98', '49.8927', '0.577268', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4145', 'The Shattered Halls (Exit)', '530', '-311.16', '3082.1', '-3.71', '4.92', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4147', 'The Blood Furnace (Exit)', '530', '-303.506', '3164.82', '31.7425', '5.24025', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4149', 'Magtheridon\'s Lair (Exit)', '530', '-313.679', '3088.35', '-116.502', '2.05307', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4150', 'Hellfire Ramparts (Entrance)', '543', '-1355.24', '1641.12', '68.2491', '0.6687', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4151', 'The Shattered Halls (Entrance)', '540', '-40.8716', '-19.7538', '-13.8065', '1.11133', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4152', 'The Blood Furnace (Entrance)', '542', '-3.9967', '14.6363', '-44.8009', '4.88748', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4153', 'Magtheridon\'s Lair (Entrance)', '544', '187.843', '35.9232', '67.9252', '4.79879', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4297', 'Hellfire Ramparts (Exit)', '530', '-360.671', '3071.9', '-15.0977', '5.14274', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4311', 'Battle Of Mount Hyjal, Alliance Base (Entrance)', '534', '4954', '-1886.2', '1326', '0.13', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4312', 'Battle Of Mount Hyjal, Horde Base (Entrance)', '534', '5497.33', '-2971.14', '1537.63', '2.832', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4313', 'Battle Of Mount Hyjal, Night Elf Base (Entrance)', '534', '5152.33', '-3364.4', '1644.74', '6.2', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4319', 'Caverns Of Time, Battle Of Mount Hyjal (Entrance) ', '534', '4259.61', '-4233.77', '868.199', '2.53', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4320', 'Caverns Of Time, Black Morass (Entrance)', '269', '-1496.24', '7034.7', '32.5619', '1.75699', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4321', 'Caverns Of Time, Old Hillsbrad Foothills (Entrance)', '560', '2741.87', '1315.25', '14.0423', '2.96016', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4322', 'Caverns Of Time, Black Morass (Exit)', '1', '-8765.66', '-4175', '-209.863', '5.53463', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4323', 'Caverns Of Time, Battle Of Mount Hyjal (Exit)', '1', '-8177.5', '-4183', '-168', '4.5', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4324', 'Caverns Of Time, Old Hillsbrad Foothills (Exit)', '1', '-8334.98', '-4055.32', '-207.737', '3.27431', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4352', 'Outland To Dark Portal', '0', '-11877.7', '-3204.49', '-18.49', '0.23', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4354', 'Dark Portal To Outland', '530', '-248.149', '921.875', '84.3885', '1.58415', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4363', 'The Underbog (Entrance)', '546', '9.71391', '-16.2008', '-2.75334', '5.57082', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4364', 'The Steamvault (Entrance)', '545', '-13.8425', '6.7542', '-4.2586', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4365', 'The Slave Pens (Entrance)', '547', '120.101', '-131.957', '-0.801547', '1.47574', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4366', 'The Steamvault (Exit)', '530', '816.59', '6934.67', '-80.5446', '4.53174', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4367', 'The Underbog (Exit)', '530', '777.089', '6763.45', '-72.0662', '2.72453', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4379', 'The Slave Pens (Exit)', '530', '719.508', '6999.34', '-73.0743', '4.52702', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4386', 'Sunstrider Isle to Eastern Plaguelands', '0', '3476.36', '-4493.36', '137.49', '2.25566', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4397', 'Shadow Labyrinth (Exit)', '530', '-3645.06', '4943.62', '-101.048', '6.27058', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4399', 'Sethekk Halls (Exit)', '530', '-3361.96', '4660.41', '-101.048', '1.65638', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4401', 'Mana Tombs (Exit)', '530', '-3079.81', '4943.04', '-101.047', '3.16432', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4403', 'Auchenai Crypts (Exit)', '530', '-3362.22', '5225.77', '-101.049', '4.67224', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4404', 'Auchenai Crypts (Entrance)', '558', '-21.8975', '0.16', '-0.1206', '0.0353412', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4405', 'Mana Tombs (Entrance)', '557', '0.0191', '0.9478', '-0.9543', '3.03164', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4406', 'Sethekk Halls (Entrance)', '556', '-4.6811', '-0.0930796', '0.0062', '0.0353424', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4407', 'Shadow Labyrinth (Entrance)', '555', '0.488033', '-0.215935', '-1.12788', '3.15888', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4409', 'Eastern Plaguelands To Sunstrider Isle', '530', '6123', '-7005', '138', '5', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4416', 'Serpentshrine Cavern (Entrance)', '548', '2.5343', '-0.022318', '821.727', '0.004512', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4436', 'Karazhan, Main (Exit)', '0', '-11112.9', '-2005.89', '49.3307', '4.02516', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4455', 'The Mechanar (Exit)', '530', '3312.09', '1331.89', '505.559', '2.00554', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4457', 'The Eye (Exit)', '530', '3087.31', '1373.79', '184.643', '1.52918', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4459', 'The Botanica (Exit)', '530', '3413.65', '1483.32', '182.838', '2.54432', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4461', 'The Arcatraz (Exit)', '530', '2862.41', '1546.09', '252.161', '0.805457', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4467', 'The Botanica (Entrance)', '553', '40.0395', '-28.613', '-1.1189', '2.35856', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4468', 'The Arcatraz (Entrance)', '552', '-1.23165', '0.0143459', '-0.204293', '0.0157123', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4469', 'The Mechanar (Entrance)', '554', '-28.906', '0.680314', '-1.81282', '0.0345509', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4470', 'The Eye (Entrance)', '550', '-10.8021', '-1.15045', '-2.42833', '6.22821', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4487', 'Battle Of Mount Hyjal (Exit)', '1', '-8177.5', '-4183', '-168', '4.5', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4534', 'Gruul\'s Lair (Exit)', '530', '3549.8', '5085.97', '2.46332', '2.25742', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4535', 'Gruul\'s Lair (Entrance)', '565', '62.7842', '35.462', '-3.9835', '1.41844', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4598', 'Black Temple (Entrance)', '564', '96.4462', '1002.35', '-86.9984', '6.15675', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4619', 'Black Temple (Exit)', '530', '-3653.51', '317.493', '36.1671', '6.24941', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4418', 'Serpentshrine Cavern (Exit)', '530', '827.011', '6865.47', '-63.7844', '3.06507', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4523', 'Socrethar\'s Seat To Mainland', '530', '4773.76', '3451.27', '105.15', '3.84', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4738', 'Zul\'Aman (Entrance)', '568', '120.7', '1776', '43.46', '4.7713', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4739', 'Zul\'Aman (Exit)', '530', '6851.5', '-7997.68', '192.36', '1.56688', '0');
INSERT INTO `areatrigger_teleport` VALUES ('943', 'Leap of Faith - End of fall', '1', '-5187.47', '-2804.32', '-8.375', '5.76', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4561', 'Invasion Point, Cataclysm (Return Point)', '530', '-3278.63', '2831.31', '123.01', '1.56', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4562', 'Invasion Point, Cataclysm (Return Point)', '530', '-3278.63', '2831.31', '123.01', '1.56', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4135', 'Karazhan, Service (Entrance)', '532', '-11040.1', '-1996.85', '94.6837', '2.20224', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4885', 'Magisters\' Terrace (Exit)', '530', '12884.6', '-7336.17', '65.48', '1.09', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4887', 'Magisters\' Terrace (Entrance)', '585', '7.09', '-0.45', '-2.8', '0.05', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4889', 'Sunwell Plateau (Entrance)', '580', '1790.65', '925.67', '15.15', '3.1', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4891', 'Sunwell Plateau (Exit)', '530', '12560.8', '-6774.59', '15.08', '6.25', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4747', 'Utgarde Pinnacle (entrance)', '575', '584.117', '-327.974', '110.138', '3.122', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4741', 'Utgarde Pinnacle (exit)', '571', '1228.09', '-4862.45', '41.248', '3.443', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4983', 'The Nexus (entrance)', '576', '145.87', '-10.554', '-16.636', '1.528', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4981', 'The Nexus (exit)', '571', '3897.42', '6985.33', '69.487', '3.17', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5246', 'The Oculus (entrance)', '578', '1055.93', '986.85', '361.07', '5.745', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5191', 'Naxxramas (entrance1)', '533', '3005.68', '-3447.77', '293.93', '4.65', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5192', 'Naxxramas (entrance2)', '533', '3019.34', '-3434.36', '293.99', '6.27', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5193', 'Naxxramas (entrance3)', '533', '3005.9', '-3420.58', '294.11', '1.58', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5194', 'Naxxramas (entrance4)', '533', '2992.5', '-3434.42', '293.94', '3.13', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5196', 'Naxxramas (exit1)', '571', '3679.25', '-1278.58', '243.55', '2.39', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5197', 'Naxxramas (exit2)', '571', '3679.03', '-1259.68', '243.55', '3.98', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5198', 'Naxxramas (exit3)', '571', '3661.14', '-1279.55', '243.55', '0.82', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5199', 'Naxxramas (exit4)', '571', '3660.01', '-1260.99', '243.55', '5.51', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5150', 'Culling of Stratholme (entrance)', '595', '1431.1', '556.92', '36.69', '5.16', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5181', 'Culling of Stratholme (exit)', '1', '-8756.87', '-4459.29', '-200.73', '1.32', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5209', 'Violet Hold (entrance)', '608', '1808.82', '803.93', '44.364', '6.282', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5211', 'Violet Hold (exit)', '571', '5680.7', '487.323', '652.418', '0.882', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5206', 'Gundrak (entrance north)', '604', '1894.58', '652.713', '176.666', '4.078', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5205', 'Gundrak (entrance south)', '604', '1891.84', '832.169', '176.669', '2.109', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5277', 'Gundrak (exit north)', '571', '6970.02', '-4402.09', '441.578', '3.845', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5231', 'Gundrak (exit south)', '571', '6702.47', '-4660.55', '441.568', '0.75', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5093', 'Ulduar, Halls of Lightning (entrance)', '602', '1331.47', '259.619', '53.398', '4.772', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5091', 'Ulduar, Halls of Lightning (exit)', '571', '9182.91', '-1384.73', '1110.21', '2.431', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5010', 'Ulduar, Halls of Stone (entrance)', '599', '1153.24', '806.164', '195.937', '4.715', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5012', 'Ulduar, Halls of Stone (exit)', '571', '8921.93', '-970.399', '1039.2', '4.726', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5117', 'Azjol-Nerub (entrance)', '601', '413.314', '795.968', '831.351', '5.5', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5115', 'Azjol-Nerub (exit)', '571', '3678.05', '2166.4', '35.795', '5.58', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5113', 'Azjol-Nerub (exit back)', '571', '3820.08', '2035.62', '11.0722', '3.22311', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5215', 'Ahn\'Kahet (entrance)', '619', '333.351', '-1109.94', '69.772', '0.553', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5213', 'Ahn\'Kahet (exit)', '571', '3641.84', '2032.94', '2.47', '1.178', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5243', 'Chamber of Aspects, Obsidian Sanctum (entrance)', '615', '3228.58', '385.86', '65.549', '1.578', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5241', 'Chamber of Aspects, Obsidian Sanctum (exit)', '571', '3448', '261.545', '-110.163', '0.097', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4998', 'Drak\'Tharon Keep (entrance)', '600', '-517.343', '-487.976', '11.01', '4.831', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5000', 'Drak\'Tharon Keep (exit)', '571', '4774.47', '-2028.04', '229.373', '4.645', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5290', 'The Eye of Eternity (entrance)', '616', '728.055', '1329.03', '275', '5.51524', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5001', 'The Oculus (exit)', '571', '3876.16', '6984.44', '106.32', '6.279', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4520', 'Karazhan, Service (Exit)', '0', '-11034.8', '-2003.8', '92.98', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5379', 'Ulduar Raid entrance', '603', '-914.041', '-148.98', '463.137', '6.28', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5381', 'Ulduar Raid exit', '571', '9345.56', '-1114.88', '1245.09', '3.11', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5262', 'Vault of Archavon (Exit)', '571', '5480.88', '2840.47', '418.68', '3.14', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5258', 'Vault of Archavon (Entrance)', '624', '-505.96', '-103.353', '157', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5273', 'Dalaran Well teleporter', '571', '5878.56', '666.423', '615.294', '4', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5508', 'Trial of the Crusader (Exit)', '571', '8515.46', '728.92', '558.3', '4.742', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5503', 'Trial of the Crusader (Entrance)', '649', '563.61', '80.6815', '395.2', '1.59', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5505', 'Trial of the Champion (Entrance)', '650', '805.227', '618.038', '412.393', '3.1456', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5510', 'Trial of the Champion (Exit)', '571', '8577.4', '791.732', '558.235', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5670', 'IceCrown Citadel (Entrance)', '631', '76.8638', '2211.37', '30', '3.14965', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5668', 'IceCrown Citadel (Exit)', '571', '5790', '2071.48', '636.065', '0.459897', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5635', 'Forge of Souls (Entrance)', '632', '4922.86', '2175.63', '638.734', '2.00355', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5636', 'Halls of Reflection (Entrance)', '668', '5239.01', '1932.64', '707.695', '0.800565', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5637', 'Pit of Saron (Entrance)', '658', '435.743', '212.413', '528.709', '6.25646', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5642', 'Forge of Souls (Exit)', '571', '5667.72', '2007.19', '798.042', '2.31535', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5643', 'Pit of Saron (Exit)', '571', '5595.92', '2013.02', '798.041', '0.648728', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5646', 'Halls of Reflection (Exit)', '571', '5630.59', '1997.55', '798.049', '1.44042', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5683', 'Pit of Saron (Exit)', '571', '5595.92', '2013.02', '798.041', '0.648728', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5688', 'Forge of Souls (Exit)', '571', '5667.72', '2007.19', '798.042', '2.31535', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5869', 'The Ruby Sanctum (Entrance)', '724', '3274', '533.531', '87.665', '3.16', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5872', 'The Ruby Sanctum (Exit)', '571', '3604.23', '192.083', '-110.821', '2.195', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5276', 'Gundrak (exit - 3)', '571', '6702.47', '-4660.55', '441.568', '0.75', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5233', 'Gundrak (exit - 4)', '571', '6970.02', '-4402.09', '441.578', '3.845', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4612', 'The Botanica', '530', '3407.11', '1488.48', '182.838', '2.50112', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4614', 'The Mechanar', '530', '2869.89', '1552.76', '252.159', '0.733993', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2406', 'Shadowfang - South Fall Target', '0', '-276.241', '1652.68', '77.5589', '3.14159', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2407', 'Shadowfang - South Fall Target', '0', '-276.241', '1652.68', '77.5589', '3.14159', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2408', 'Shadowfang Front Fall Exit Target', '0', '-225.34', '1556.53', '93.0454', '4.71239', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2409', 'Shadowfang Front Fall Exit Target', '0', '-225.34', '1556.53', '93.0454', '4.71239', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2410', 'Shadowfang - North Fall Target', '0', '-181.26', '1580.65', '97.4466', '6.28319', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2411', 'Shadowfang - North Fall Target', '0', '-181.26', '1580.65', '97.4466', '6.28319', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4233', 'Eversong Woods - Duskwither UP Target', '530', '9331.49', '-7812.27', '136.569', '5.23599', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4267', 'Eversong Woods - Duskwither DOWN Target', '530', '9334.03', '-7880.02', '74.9095', '2.35619', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4304', 'Hellfire Ramparts - Omor Exit Target', '530', '-233.33', '3199.71', '-50', '0.785398', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5148', 'CoT Stratholme - Exit Target', '1', '-8756.6', '-4457.02', '-200.481', '1.39626', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4917', 'Arena - Nagrand - Teleport Target - Game On', '559', '4054.57', '2923.23', '13.8179', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4919', 'Arena - Bladesedge - Teleport Target - Game On', '562', '6238.89', '264.155', '0.894302', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4921', 'Arena - Bladesedge - Teleport Target - Game On', '562', '6238.89', '264.155', '0.894302', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4922', 'Arena - Bladesedge - Teleport Target - Game On', '562', '6238.89', '264.155', '0.894302', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4923', 'Arena - Bladesedge - Teleport Target - Game On', '562', '6238.89', '264.155', '0.894302', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4924', 'Arena - Bladesedge - Teleport Target - Game On', '562', '6238.89', '264.155', '0.894302', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4925', 'Arena - Bladesedge - Teleport Target - Game On', '562', '6238.89', '264.155', '0.894302', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4927', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4928', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4929', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4930', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4931', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4932', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4933', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4934', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4935', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4936', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4941', 'Arena - Undercity - Teleport Target - Game On', '572', '1286.57', '1667.4', '39.602', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4944', 'Arena - Bladesedge - Teleport Target - Game On', '562', '6238.89', '264.155', '0.894302', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5326', 'Arena - Dalaran Arena - Teleport Target', '617', '1291.57', '792.965', '8.11463', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5328', 'Arena - Dalaran Arena - Teleport Target', '617', '1291.57', '792.965', '8.11463', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5329', 'Arena - Dalaran Arena - Teleport Target', '617', '1291.57', '792.965', '8.11463', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5330', 'Arena - Dalaran Arena - Teleport Target', '617', '1291.57', '792.965', '8.11463', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5331', 'Arena - Dalaran Arena - Teleport Target', '617', '1291.57', '792.965', '8.11463', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5447', 'Arena - Orgrimmar - Teleport Target 3', '618', '763.365', '-284.29', '28.2767', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5127', 'Ebon Hold (E.K.) Top Return Target', '0', '2462.76', '-5598.19', '550.22', '3.66519', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5128', 'Ebon Hold (E.K.) Top West Target', '0', '2472.67', '-5530.1', '420.642', '4.50295', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5129', 'Ebon Hold (E.K.) Top Return Target', '0', '2462.76', '-5598.19', '550.22', '3.66519', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5130', 'Ebon Hold (E.K.) Top South Target', '0', '2397.37', '-5581.06', '420.643', '6.07375', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5131', 'Ebon Hold (E.K.) Top Return Target', '0', '2462.76', '-5598.19', '550.22', '3.66519', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5132', 'Ebon Hold (E.K.) Top North Target', '0', '2522.45', '-5605.7', '420.642', '2.94961', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5133', 'Ebon Hold (E.K.) Top Return Target', '0', '2462.76', '-5598.19', '550.22', '3.66519', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5134', 'Ebon Hold (E.K.) Top East Target', '0', '2448.02', '-5655.82', '420.643', '1.3439', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5135', 'Ebon Hold (E.K.) Middle -> Bottom Target', '0', '2435.77', '-5610.34', '366.82', '0.610865', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5136', 'Ebon Hold (E.K.) Middle -> Bottom Target', '0', '2435.77', '-5610.34', '366.82', '0.610865', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5137', 'Ebon Hold (E.K.) Bottom -> Middle Target', '0', '2472.9', '-5530.64', '420.643', '4.45059', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5138', 'Ebon Hold (E.K.) Bottom -> Ground Target', '0', '2415.16', '-5733.04', '153.922', '3.64774', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2547', 'Scholomance - Exit Porch Target 001', '0', '1399.42', '-2574.59', '107.786', '6.28319', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2548', 'Scholomance - Exit Porch Target 001', '0', '1399.42', '-2574.59', '107.786', '6.28319', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2549', 'Scholomance - Exit Porch Target 001', '0', '1399.42', '-2574.59', '107.786', '6.28319', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5235', 'Ahn\'Kahet (exit)', '571', '3817.4', '2032.82', '11.0133', '3.61283', '0');
INSERT INTO `areatrigger_teleport` VALUES ('5740', 'Halls of Reflection (The Impenetrable Door)', '668', '5354.01', '2053.53', '707.695', '0.785398', '0');
