DELETE FROM `creature` WHERE `guid` IN (170118,170119,170120,170121,170122);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(170118, 21238, 530, 1, 1390.72, 6685.59, -17.414, 0.837758, 600, 600, 5, 0, 5914, 0, 1),
(170119, 21238, 530, 1, 1367.9, 6675.38, -19.5506, 2.41902, 600, 600, 5, 0, 5914, 0, 1),
(170120, 21238, 530, 1, 1321.46, 6680.95, -19.6069, 0.698132, 600, 600, 5, 0, 5914, 0, 1),
(170121, 21238, 530, 1, 1387.14, 6643.17, -15.315, 5.77704, 600, 600, 5, 0, 5914, 0, 1),
(170122, 21238, 530, 1, 1342.002, 6585.488, -7.348, 5.056723, 600, 600, 5, 0, 5914, 0, 1);