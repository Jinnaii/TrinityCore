--
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (31019, 31023, 31028);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (31019, 31023, 31028) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (3101900, 3102300, 3102800) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31019, 0, 0, 0, 10, 0, 100, 7, 1, 10, 0, 0, 0, 80, 3101900, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - Within 1-10 Range Out of Combat LoS - Call Actionlist"),
(3101900, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 31126, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - On Script - Say Line 2 (Agitated Statholme Citizen)"),
(3101900, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - On Script - Say Line 0"),
(3101900, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 31126, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - On Script - Say Line 3 (Agitated Statholme Citizen)"),
(3101900, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - On Script - Say Line 1"),
(3101900, 9, 4, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 31126, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - On Script - Say Line 4 (Agitated Statholme Citizen)"),
(3101900, 9, 5, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - On Script - Say Line 2"),
(3101900, 9, 6, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 31126, 0, 0, 0, 0, 0, 0, "Stephanie Sindree - On Script - Say Line 5 (Agitated Statholme Citizen)"),
(31023, 0, 0, 0, 10, 0, 100, 7, 1, 10, 0, 0, 0, 80, 3102300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Brandon Eiredeck - Within 1-10 Range Out of Combat LoS - Call Actionlist"),
(3102300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 6 (Agitated Statholme Citizen)"),
(3102300, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 0"),
(3102300, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 1"),
(3102300, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 7 (Agitated Statholme Citizen)"),
(3102300, 9, 4, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 8 (Agitated Statholme Citizen)"),
(3102300, 9, 5, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 9, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 9 (Agitated Statholme Citizen)"),
(3102300, 9, 6, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 10, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 10 (Agitated Statholme Citizen)"),
(3102300, 9, 7, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 11, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 11 (Agitated Statholme Citizen)"),
(3102300, 9, 8, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 12, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 12 (Agitated Statholme Citizen)"),
(3102300, 9, 9, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 2"),
(3102300, 9, 10, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 13, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Brandon Eiredeck - On Script - Say Line 13 (Agitated Statholme Citizen)"),
(31028, 0, 0, 0, 10, 0, 100, 7, 1, 10, 0, 0, 0, 80, 3102800, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Patricia O'Reilly - Within 1-10 Range Out of Combat LoS - Call Actionlist"),
(31028, 0, 1, 0, 10, 0, 100, 7, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Patricia O'Reilly - Within 1-1 Range Out of Combat LoS - Say Line 1"),
(3102800, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 14, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 14 (Agitated Statholme Citizen)"),
(3102800, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 9, 31127, 1, 20, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 0 (Agitated Statholme Resident"),
(3102800, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 0"),
(3102800, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 15, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 15 (Agitated Statholme Citizen)"),
(3102800, 9, 4, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 9, 31127, 1, 20, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 1 (Agitated Statholme Resident"),
(3102800, 9, 5, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 0"),
(3102800, 9, 6, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 16, 0, 0, 0, 0, 0, 9, 31126, 1, 20, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 16 (Agitated Statholme Citizen)"),
(3102800, 9, 7, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 9, 31127, 1, 20, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 2 (Agitated Statholme Resident"),
(3102800, 9, 8, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 0"),
(3102800, 9, 9, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 9, 31127, 1, 20, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 3 (Agitated Statholme Resident"),
(3102800, 9, 10, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Patricia O'Reilly - On Script - Say Line 0");

DELETE FROM `creature_text` WHERE `CreatureID` IN (31019, 31023, 31028, 31127);
DELETE FROM `creature_text` WHERE `CreatureID`=31126 AND `GroupID` NOT IN (0, 1);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(31019, 0, 0, "Look, I'm sorry, I really am, but all of my food is fresh!", 12, 0, 100, 0, 0, 0, 31792, 0, "Stephanie Sindree"),
(31019, 1, 0, "It wasn't my food!", 12, 0, 100, 0, 0, 0, 31838, 0, "Stephanie Sindree"),
(31019, 2, 0, "Please, it's not my fault! If... if I give you a refund, maybe you can speak to a healer? I don't know what you expect me to do!", 12, 0, 100, 0, 0, 0, 31840, 0, "Stephanie Sindree"),
(31126, 2, 0, "I bought food from this stall just yesterday and now my family's taken ill!", 12, 0, 100, 0, 0, 0, 31791, 0, "Agitated Stratholme Citizen"),
(31126, 3, 0, "My husband and children are sick in bed because of the poison you sold me!", 12, 0, 100, 0, 0, 0, 31837, 0, "Agitated Stratholme Citizen"),
(31126, 4, 0, "Don't try to weasel out of this!", 12, 0, 100, 0, 0, 0, 31839, 0, "Agitated Stratholme Citizen"),
(31126, 5, 0, "That... no, keep your filthy money! It won't help my family!", 12, 0, 100, 0, 0, 0, 31842, 0, "Agitated Stratholme Citizen"),
(31126, 6, 0, "I think it's your grain that's making us sick!", 12, 0, 100, 0, 0, 0, 32032, 0, "Agitated Stratholme Citizen"),
(31126, 7, 0, "Give us one good reason why we shouldn't set fire to these sacks!", 12, 0, 100, 0, 0, 0, 32036, 0, "Agitated Stratholme Citizen"),
(31126, 8, 0, "The whole city's ill!", 12, 0, 100, 0, 0, 0, 32031, 0, "Agitated Stratholme Citizen"),
(31126, 9, 0, "You brought this down on us! I'd bet gold on it!", 12, 0, 100, 0, 0, 0, 32033, 0, "Agitated Stratholme Citizen"),
(31126, 10, 0, "My family's sick!", 12, 0, 100, 0, 0, 0, 32030, 0, "Agitated Stratholme Citizen"),
(31126, 11, 0, "We were fine until we ate from this tainted grain of yours!", 12, 0, 100, 0, 0, 0, 32035, 0, "Agitated Stratholme Citizen"),
(31126, 12, 0, "This is all your fault!", 12, 0, 100, 0, 0, 0, 32037, 0, "Agitated Stratholme Citizen"),
(31126, 13, 0, "It's poison! Cartloads of poison!", 12, 0, 100, 0, 0, 0, 32034, 0, "Agitated Stratholme Citizen"),
(31126, 14, 0, "We want to speak to the magistrate!", 12, 0, 100, 0, 0, 0, 32058, 0, "Agitated Stratholme Citizen"),
(31126, 15, 0, "What are we supposed to do?!", 12, 0, 100, 0, 0, 0, 32059, 0, "Agitated Stratholme Citizen"),
(31126, 16, 0, "Where's Barthilas?!", 12, 0, 100, 0, 0, 0, 32057, 0, "Agitated Stratholme Citizen"),
(31023, 0, 0, "I just delivered it!", 12, 0, 100, 0, 0, 0, 32039, 0, "Brandon Eiredeck"),
(31023, 1, 0, "I didn't touch it! I promise you!", 12, 0, 100, 0, 0, 0, 32043, 0, "Brandon Eiredeck"),
(31023, 2, 0, "Please, I'm just a delivery man!", 12, 0, 100, 0, 0, 0, 32044, 0, "Brandon Eiredeck"),
(31023, 3, 0, "I haven't done anything!", 12, 0, 100, 0, 0, 0, 32045, 0, "Brandon Eiredeck"),
(31028, 0, 0, "The magistrate is very busy.", 12, 0, 100, 0, 0, 0, 32068, 0, "Patricia O'Reilly"),
(31028, 0, 1, "Please, return to your homes.", 12, 0, 100, 0, 0, 0, 32069, 0, "Patricia O'Reilly"),
(31028, 0, 2, "Everyone, please remain calm...", 12, 0, 100, 0, 0, 0, 32070, 0, "Patricia O'Reilly"),
(31028, 0, 3, "Magistrate Barthilas is unavailable at the moment...", 12, 0, 100, 0, 0, 0, 32071, 0, "Patricia O'Reilly"),
(31028, 1, 0, "Please don't go back there!", 12, 0, 100, 0, 0, 0, 32073, 0, "Patricia O'Reilly"),
(31028, 1, 1, "Don't disturb the magistrate, please!", 12, 0, 100, 0, 0, 0, 32074, 0, "Patricia O'Reilly"),
(31028, 1, 2, "Come back; we're not open!", 12, 0, 100, 0, 0, 0, 32076, 0, "Patricia O'Reilly"),
(31127, 0, 0, "We need leadership!", 12, 0, 100, 0, 0, 0, 32060, 0, "Agitated Stratholme Resident"),
(31127, 1, 0, "Stop hiding, Barthilas!", 12, 0, 100, 0, 0, 0, 32061, 0, "Agitated Stratholme Resident"),
(31127, 2, 0, "Let us through!", 12, 0, 100, 0, 0, 0, 32062, 0, "Agitated Stratholme Resident"),
(31127, 3, 0, "We'll drag you out here if we have to!", 12, 0, 100, 0, 0, 0, 32063, 0, "Agitated Stratholme Resident");
