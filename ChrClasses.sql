DROP TABLE IF EXISTS `ChrClasses`; 
CREATE TABLE `ChrClasses` ( `ID` INT NOT NULL DEFAULT '0',
 `Field01` INT NOT NULL DEFAULT '0',
 `DisplayPower` INT NOT NULL DEFAULT '0',
 `PetNameToken` INT NOT NULL DEFAULT '0',
 `Name_Lang_enUS` TEXT NULL,
 `Name_Lang_enGB` TEXT NULL,
 `Name_Lang_koKR` TEXT NULL,
 `Name_Lang_frFR` TEXT NULL,
 `Name_Lang_deDE` TEXT NULL,
 `Name_Lang_enCN` TEXT NULL,
 `Name_Lang_zhCN` TEXT NULL,
 `Name_Lang_enTW` TEXT NULL,
 `Name_Lang_zhTW` TEXT NULL,
 `Name_Lang_esES` TEXT NULL,
 `Name_Lang_esMX` TEXT NULL,
 `Name_Lang_ruRU` TEXT NULL,
 `Name_Lang_ptPT` TEXT NULL,
 `Name_Lang_ptBR` TEXT NULL,
 `Name_Lang_itIT` TEXT NULL,
 `Name_Lang_Unk` TEXT NULL,
 `Name_Lang_Mask` INT UNSIGNED NOT NULL DEFAULT '0',
 `Name_Female_Lang_enUS` TEXT NULL,
 `Name_Female_Lang_enGB` TEXT NULL,
 `Name_Female_Lang_koKR` TEXT NULL,
 `Name_Female_Lang_frFR` TEXT NULL,
 `Name_Female_Lang_deDE` TEXT NULL,
 `Name_Female_Lang_enCN` TEXT NULL,
 `Name_Female_Lang_zhCN` TEXT NULL,
 `Name_Female_Lang_enTW` TEXT NULL,
 `Name_Female_Lang_zhTW` TEXT NULL,
 `Name_Female_Lang_esES` TEXT NULL,
 `Name_Female_Lang_esMX` TEXT NULL,
 `Name_Female_Lang_ruRU` TEXT NULL,
 `Name_Female_Lang_ptPT` TEXT NULL,
 `Name_Female_Lang_ptBR` TEXT NULL,
 `Name_Female_Lang_itIT` TEXT NULL,
 `Name_Female_Lang_Unk` TEXT NULL,
 `Name_Female_Lang_Mask` INT UNSIGNED NOT NULL DEFAULT '0',
 `Name_Male_Lang_enUS` TEXT NULL,
 `Name_Male_Lang_enGB` TEXT NULL,
 `Name_Male_Lang_koKR` TEXT NULL,
 `Name_Male_Lang_frFR` TEXT NULL,
 `Name_Male_Lang_deDE` TEXT NULL,
 `Name_Male_Lang_enCN` TEXT NULL,
 `Name_Male_Lang_zhCN` TEXT NULL,
 `Name_Male_Lang_enTW` TEXT NULL,
 `Name_Male_Lang_zhTW` TEXT NULL,
 `Name_Male_Lang_esES` TEXT NULL,
 `Name_Male_Lang_esMX` TEXT NULL,
 `Name_Male_Lang_ruRU` TEXT NULL,
 `Name_Male_Lang_ptPT` TEXT NULL,
 `Name_Male_Lang_ptBR` TEXT NULL,
 `Name_Male_Lang_itIT` TEXT NULL,
 `Name_Male_Lang_Unk` TEXT NULL,
 `Name_Male_Lang_Mask` INT UNSIGNED NOT NULL DEFAULT '0',
 `Filename` TEXT NULL,
 `SpellClassSet` INT NOT NULL DEFAULT '0',
 `Flags` INT NOT NULL DEFAULT '0',
 `CinematicSequenceID` INT NOT NULL DEFAULT '0',
 `Required_Expansion` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `ChrClasses` VALUES (1,0,1,1,"Warrior","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"WARRIOR",4,50,0,0); 
INSERT INTO `ChrClasses` VALUES (2,0,0,1,"Paladin","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"PALADIN",10,58,0,0); 
INSERT INTO `ChrClasses` VALUES (3,1,0,1,"Hunter","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"HUNTER",9,22,0,0); 
INSERT INTO `ChrClasses` VALUES (4,1,3,1,"Rogue","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"ROGUE",8,2,0,0); 
INSERT INTO `ChrClasses` VALUES (5,0,0,1,"Priest","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"PRIEST",6,2,0,0); 
INSERT INTO `ChrClasses` VALUES (6,9,6,1,"Death Knight","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"DEATHKNIGHT",15,122,165,2); 
INSERT INTO `ChrClasses` VALUES (7,1,0,1,"Shaman","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"SHAMAN",11,26,0,0); 
INSERT INTO `ChrClasses` VALUES (8,0,0,1,"Mage","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"MAGE",3,2,0,0); 
INSERT INTO `ChrClasses` VALUES (9,0,0,126,"Warlock","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"WARLOCK",5,6,0,0); 
INSERT INTO `ChrClasses` VALUES (11,0,0,1,"Druid","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"DRUID",7,10,0,0); 
