DELETE FROM `spell_proc_event` WHERE `entry` IN ('71519', '71562');
INSERT INTO `spell_proc_event` VALUES ('71562', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60');
INSERT INTO `spell_proc_event` VALUES ('71519', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60');

DELETE FROM `spell_proc_event` WHERE `entry` IN ('70723', '70808');
INSERT INTO `spell_proc_event` VALUES ('70723',	'72', '7', '5',	'5', '5', '0', '0',	'0', '0', '0', '0', '65536', '2', '0', '0', '0');
INSERT INTO `spell_proc_event` VALUES ('70808',	'8', '11', '400', '400', '400', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0');

/* Item - Paladin T10 Holy 4P Bonus */
DELETE FROM `spell_proc_event` WHERE `entry` = 70756;
INSERT INTO `spell_proc_event` VALUES ('70756', '2', '10', '0x00200000', '0x00200000', '0x00200000', '0', '0', '0', '0', '0', '0', '16384', '0', '0', '0', '0');

/* Item - Priest T10 Healer 2P Bonus */
DELETE FROM `spell_proc_event` WHERE `entry` = 70770;
INSERT INTO `spell_proc_event` VALUES ('70770', '2', '6', '0x00000800', '0x00000800', '0x00000800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

/* Item - Shaman T10 Enhancement 2P Bonus */
DELETE FROM `spell_proc_event` WHERE `entry` = 70830;
INSERT INTO `spell_proc_event` VALUES ('70830', '1', '11', '0', '0', '0', '0x00020000', '0x00020000', '0x00020000', '0', '0', '0', '16384', '0', '0', '0', '0');

/* Item - Icecrown 25 Normal & Heroic Dagger Proc */
DELETE FROM `spell_proc_event` WHERE `entry` IN ('71880', '71892');
INSERT INTO `spell_proc_event` VALUES ('71880', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0');
INSERT INTO `spell_proc_event` VALUES ('71892', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0');

/* Item - Paladin T10 Holy 2P Bonus */
DELETE FROM `spell_proc_event` WHERE `entry` = 70755;
INSERT INTO `spell_proc_event` VALUES ('70755', '2', '10', '0', '0', '0', '0x80004000', '0x80004000', '0x80004000', '0', '0', '0', '16384', '0', '0', '0', '0');

/* Fingers of Frost */
DELETE FROM `spell_proc_event` WHERE `entry` IN (44543,44545);
INSERT INTO `spell_proc_event` VALUES
(44543,0,3,33555104, 33555104, 33555104,0,0,0,0,0,0,0,0,0,7,0),
(44545,0,3,33555104, 33555104, 33555104,0,0,0,0,0,0,0,0,0,15,0);
