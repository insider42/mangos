ALTER TABLE `spell_bonus_data`
 CHANGE `entry` `entry` mediumint(8) unsigned NOT NULL default '0';
DELETE FROM `spell_bonus_data` WHERE `entry` = 67485;
INSERT INTO `spell_bonus_data` VALUES (67485,0,0,0,'Paladin - Hand of Reckoning');
