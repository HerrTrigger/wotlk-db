-- Improve Deathholme thx @AbraKabastard
-- https://github.com/OregonCore/OregonCore/commit/2fdc0a923b8eaa7a2b03c91f43aa475fc319d3c3

DELETE FROM `creature_addon` WHERE `guid` IN (82874,82903,82906);
UPDATE `creature` SET `spawndist`=0, `MovementType`=2 WHERE `guid` IN (82874, 82903, 82906);
UPDATE `creature` SET `spawndist`=0, `MovementType`=2 WHERE `guid` IN (82863, 82918); -- tdb
UPDATE `creature` SET `spawndist`=5, `MovementType`=1 WHERE `guid` IN (82824, 82820, 82911, 82885, 82828); -- tdb
UPDATE `creature` SET `position_x`=7220.645, `position_y`=-6403.01, `position_z`=56.24953, `orientation`=4.660029, spawndist=0, MovementType=0 WHERE `guid`=82656 AND `id`=16318; -- sniff
UPDATE `creature` SET `position_x`=7216.751, `position_y`=-6415.47, `position_z`=59.24858, `orientation`=0.1047198, spawndist=0, MovementType=0 WHERE `guid`=82657 AND `id`=16318; -- sniff
UPDATE `creature` SET `position_x`=7232.882, `position_y`=-6414.538, `position_z`=56.24931, `orientation`=3.176499, spawndist=0, MovementType=0 WHERE `guid`=82658 AND `id`=16318; -- sniff
UPDATE `creature` SET `position_x`=7221.188, `position_y`=-6428.111, `position_z`=56.24944, `orientation`=1.623156, spawndist=0, MovementType=0 WHERE `guid`=82665 AND `id`=16318; -- sniff
UPDATE `creature` SET `position_x`=7157.485, `position_y`=-6611.384, `position_z`=60.74158, `orientation`=6.038839, spawndist=0, MovementType=0 WHERE `guid`=82741 AND `id`=16318;  -- sniff
UPDATE `creature` SET `position_x`=7173.077, `position_y`=-6602.655, `position_z`=60.74173, `orientation`=4.45059, spawndist=0, MovementType=0 WHERE `guid`=82742 AND `id`=16318; -- sniff
UPDATE `creature` SET `position_x`=7172.997, `position_y`=-6615.694, `position_z`=63.74084, `orientation`=2.932153, spawndist=0, MovementType=0 WHERE `guid`=82743 AND `id`=16318; -- sniff
UPDATE `creature` SET `position_x`=7167.116, `position_y`=-6626.787, `position_z`=60.74186, `orientation`=1.413717, spawndist=0, MovementType=0 WHERE `guid`=82770 AND `id`=16318; -- sniff
UPDATE `creature` SET `position_x`=6448.702, `position_y`=-6383.246, `position_z`=41.31982, `orientation`=2.792527 WHERE `guid`=82871; -- sniff
UPDATE `creature` SET `position_x`=6461.774, `position_y`=-6346.426, `position_z`=41.29198, `orientation`=2.792527 WHERE `guid`=85740; -- sniff
UPDATE `creature` SET `position_x`=6477.12, `position_y`=-6363.009, `position_z`=27.28609, `orientation`=3.787364 WHERE `guid`=85741; -- sniff
UPDATE `creature` SET `position_x`=6470.639, `position_y`=-6380.87, `position_z`=27.28606, `orientation`=1.919862 WHERE `guid`=85742; -- sniff
UPDATE `creature` SET `position_x`=7207.989258, `position_y`=-6662.287109, `position_z`=48.618168 WHERE `guid`=82767; -- tdb
UPDATE `creature` SET `position_x`=6313.952, `position_y`=-6456.592, `position_z`=86.010, `orientation`=0.7696, `spawndist`=0, `MovementType`=2 WHERE `guid`=82866; -- tdb
UPDATE `creature` SET `position_x`=6465.768, `position_y`=-6433.661, `position_z`=50.41553, `orientation`=1.797689 WHERE `guid`=39681; -- sniff
UPDATE `creature` SET `position_x`=6632.847, `position_y`=-6334.324, `position_z`=29.980, `orientation`=3.1317 WHERE `guid`=82821; -- tdb
UPDATE `creature` SET `position_x`=6634.258, `position_y`=-6321.420, `position_z`=29.694, `orientation`=3.0571 WHERE `guid`=82872; -- tdb
UPDATE `creature` SET `position_x`=6648.481, `position_y`=-6379.550, `position_z`=32.274, `orientation`=3.4340 WHERE `guid`=82851; -- tdb
UPDATE `creature` SET `position_x`=6645.707, `position_y`=-6293.447, `position_z`=29.268, `orientation`=3.1262 WHERE `guid`=82914; -- tdb
UPDATE `creature` SET `position_x`=6427.863, `position_y`=-6653.198, `position_z`=108.56, `orientation`=1.0551, `spawndist`=5, `MovementType`=1 WHERE `guid`=82858; -- tdb
UPDATE `creature` SET `position_x`=6611.074, `position_y`=-6442.624, `position_z`=29.296, `orientation`=1.5043, `spawndist`=0, `MovementType`=2 WHERE `guid`=82817; -- tdb
UPDATE `creature` SET `position_x`=6454.949, `position_y`=-6647.249, `position_z`=108.56, `orientation`=2.6108, `spawndist`=5, `MovementType`=1 WHERE `guid`=82857; -- tdb
UPDATE `creature` SET `position_x`=6521.936, `position_y`=-6349.830, `position_z`=44.203, `orientation`=3.7672 WHERE `guid`=82923; -- tdb
UPDATE `creature` SET `position_x`=6420.697, `position_y`=-6293.954, `position_z`=61.144, `orientation`=3.4361 WHERE `guid`=82868; -- tdb
UPDATE `creature` SET `position_x`=6296.796, `position_y`=-6303.080, `position_z`=79.898, `orientation`=4.7771 WHERE `guid`=82867; -- tdb
UPDATE `creature` SET `position_x`=6267.040, `position_y`=-6292.856, `position_z`=80.604, `orientation`=0.5556 WHERE `guid`=82910; -- tdb
UPDATE `creature` SET `position_x`=6272.511, `position_y`=-6257.678, `position_z`=80.570, `orientation`=1.4195 WHERE `guid`=82852; -- tdb
UPDATE `creature` SET `position_x`=6307.016, `position_y`=-6213.658, `position_z`=80.417, `orientation`=6.1398 WHERE `guid`=82850; -- tdb
UPDATE `creature` SET `position_x`=6360.072, `position_y`=-6227.810, `position_z`=72.586, `orientation`=2.1303 WHERE `guid`=82909; -- tdb
UPDATE `creature` SET `position_x`=6398.821, `position_y`=-6243.595, `position_z`=68.761, `orientation`=2.2183 WHERE `guid`=82900; -- tdb
UPDATE `creature` SET `position_x`=6395.926, `position_y`=-6213.756, `position_z`=71.929, `orientation`=2.2285 WHERE `guid`=82887; -- tdb
UPDATE `creature` SET `position_x`=6422.431, `position_y`=-6229.785, `position_z`=66.734, `orientation`=1.9065 WHERE `guid`=82888; -- tdb
UPDATE `creature` SET `position_x`=6629.632, `position_y`=-6246.243, `position_z`=36.022, `orientation`=3.6383 WHERE `guid`=82892; -- tdb
UPDATE `creature` SET `position_x`=6554.866, `position_y`=-6290.081, `position_z`=44.863, `orientation`=1.1604 WHERE `guid`=82884; -- tdb
UPDATE `creature` SET `position_x`=6608.253, `position_y`=-6260.457, `position_z`=39.272, `orientation`=3.8926, `spawndist`=5, `MovementType`=1 WHERE `guid`=82926; -- tdb
UPDATE `creature` SET `position_x`=6526.996, `position_y`=-6298.201, `position_z`=46.122, `orientation`=1.4706, `spawndist`=5, `MovementType`=1 WHERE `guid`=82860; -- tdb
UPDATE `creature` SET `position_x`=6580.820, `position_y`=-6316.210, `position_z`=35.502, `orientation`=6.1693, `spawndist`=5, `MovementType`=1 WHERE `guid`=82930; -- tdb
UPDATE `creature` SET `position_x`=6509.947, `position_y`=-6259.630, `position_z`=52.218, `orientation`=2.8620, `spawndist`=0, `MovementType`=2 WHERE `guid`=82890; -- tdb
UPDATE `creature` SET `position_x`=6509.947, `position_y`=-6259.630, `position_z`=52.218, `orientation`=2.8620, `spawndist`=0, `MovementType`=2 WHERE `guid`=82878; -- tdb

DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 1631701;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1631701, 0, 15, 28729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deatholme Necromancer - Cast Ribbon of Souls');

DELETE FROM `creature_movement` WHERE `id` IN (82817, 82863, 82866, 82878, 82890, 82918, 84496, 82874, 82903, 82906, 82656, 82657, 82658, 82665, 82741);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(82874, 1, 6298.27, -6457.24, 83.2835, 5.58505, 2000, 0),
(82874, 2, 6298.27, -6457.24, 83.2835, 5.58505, 30000, 1631701),
(82903, 1, 6297.72, -6471.33, 83.2833, 0.750492, 2000, 0),
(82903, 2, 6297.72, -6471.33, 83.2833, 0.750492, 30000, 1631701),
(82906, 1, 6311.41, -6472.39, 83.2836, 2.25148, 2000, 0),
(82906, 2, 6311.41, -6472.39, 83.2836, 2.25148, 30000, 1631701),
(82817, 1 , 6611.96, -6425.78, 29.015, 0, 0, 0),
(82817, 2 , 6612.37, -6403.64, 29.795, 0, 0, 0),
(82817, 3 , 6612.751, -6373.300, 31.285, 0, 0, 0),
(82817, 4 , 6607.327, -6340.160, 32.998, 0, 0, 0),
(82817, 5 , 6633.636, -6327.645, 29.859, 0, 0, 0),
(82817, 6 , 6662.058, -6331.109, 20.892, 0, 0, 0),
(82817, 7 , 6660.822, -6345.714, 15.346, 0, 0, 0),
(82817, 8 , 6642.960, -6344.136, 8.9457, 0, 0, 0),
(82817, 9 , 6660.822, -6345.714, 15.346, 0, 0, 0),
(82817, 10, 6662.058, -6331.109, 20.892, 0, 0, 0),
(82817, 11, 6633.636, -6327.645, 29.859, 0, 0, 0),
(82817, 12, 6607.327, -6340.160, 32.998, 0, 0, 0),
(82817, 13, 6612.751, -6373.300, 31.285, 0, 0, 0),
(82817, 14, 6612.133, -6403.323, 29.817, 0, 0, 0),
(82817, 15, 6611.742, -6424.312, 29.100, 0, 0, 0),
(82817, 16, 6611.074, -6442.624, 29.296, 0, 0, 0),
(82817, 17, 6638.616, -6450.047, 29.260, 0, 0, 0),
(82817, 18, 6682.422, -6468.475, 29.258, 0, 0, 0),
(82817, 19, 6638.616, -6450.047, 29.260, 0, 0, 0),
(82817, 20, 6611.074, -6442.624, 29.296, 0, 0, 0),
(82863, 1 , 6377.080, -6418.936, 69.218, 0, 0, 0),
(82863, 2 , 6398.718, -6453.004, 65.142, 0, 0, 0),
(82863, 3 , 6427.659, -6481.115, 58.952, 0, 0, 0),
(82863, 4 , 6421.906, -6506.947, 64.563, 0, 0, 0),
(82863, 5 , 6401.373, -6516.191, 72.359, 0, 0, 0),
(82863, 6 , 6414.936, -6552.770, 89.385, 0, 0, 0),
(82863, 7 , 6429.261, -6587.137, 106.91, 0, 0, 0),
(82863, 8 , 6433.487, -6608.261, 112.12, 0, 0, 0),
(82863, 9 , 6440.302, -6609.170, 111.31, 0, 0, 0),
(82863, 10, 6443.041, -6612.974, 109.86, 0, 0, 0),
(82863, 11, 6440.646, -6616.693, 108.16, 0, 0, 0),
(82863, 12, 6435.418, -6617.644, 107.43, 0, 0, 0),
(82863, 13, 6437.832, -6631.190, 107.43, 0, 0, 0),
(82863, 14, 6443.814, -6630.771, 107.43, 0, 0, 0),
(82863, 15, 6445.875, -6637.555, 107.43, 0, 0, 0),
(82863, 16, 6433.196, -6640.240, 107.43, 0, 0, 0),
(82863, 17, 6431.258, -6632.428, 107.43, 0, 0, 0),
(82863, 18, 6437.832, -6631.190, 107.43, 0, 0, 0),
(82863, 19, 6435.418, -6617.644, 107.43, 0, 0, 0),
(82863, 20, 6429.785, -6618.460, 108.16, 0, 0, 0),
(82863, 21, 6426.261, -6614.584, 110.20, 0, 0, 0),
(82863, 22, 6428.508, -6610.895, 111.86, 0, 0, 0),
(82863, 23, 6433.487, -6608.261, 112.12, 0, 0, 0),
(82863, 24, 6429.261, -6587.137, 106.91, 0, 0, 0),
(82863, 25, 6414.936, -6552.770, 89.385, 0, 0, 0),
(82863, 26, 6401.373, -6516.191, 72.359, 0, 0, 0),
(82863, 27, 6421.906, -6506.947, 64.563, 0, 0, 0),
(82863, 28, 6427.659, -6481.115, 58.952, 0, 0, 0),
(82863, 29, 6398.718, -6453.004, 65.142, 0, 0, 0),
(82863, 30, 6377.080, -6418.936, 69.218, 0, 0, 0),
(82863, 31, 6363.169, -6422.522, 72.021, 0, 0, 0),
(82863, 32, 6352.583, -6418.915, 74.820, 0, 0, 0),
(82863, 33, 6343.597, -6402.317, 76.704, 0, 0, 0),
(82863, 34, 6341.153, -6368.378, 78.169, 0, 0, 0),
(82863, 35, 6314.771, -6365.563, 82.710, 0, 0, 0),
(82863, 36, 6312.752, -6371.422, 82.168, 0, 0, 0),
(82863, 37, 6308.715, -6372.937, 80.597, 0, 0, 0),
(82863, 38, 6305.466, -6369.537, 78.590, 0, 0, 0),
(82863, 39, 6305.905, -6364.626, 78.025, 0, 0, 0),
(82863, 40, 6292.153, -6362.942, 78.020, 0, 0, 0),
(82863, 41, 6291.132, -6369.037, 78.018, 0, 0, 0),
(82863, 42, 6283.469, -6368.633, 78.018, 0, 0, 0),
(82863, 43, 6284.680, -6356.278, 78.018, 0, 0, 0),
(82863, 44, 6292.802, -6356.765, 78.018, 0, 0, 0), 
(82863, 45, 6292.153, -6362.942, 78.020, 0, 0, 0),
(82863, 46, 6305.905, -6364.626, 78.025, 0, 0, 0),
(82863, 47, 6306.756, -6359.130, 78.733, 0, 0, 0),
(82863, 48, 6309.865, -6356.616, 80.466, 0, 0, 0),
(82863, 49, 6314.133, -6359.876, 82.436, 0, 0, 0),
(82863, 50, 6314.771, -6365.563, 82.710, 0, 0, 0),
(82863, 51, 6341.153, -6368.378, 78.169, 0, 0, 0),
(82863, 52, 6333.770, -6348.563, 76.818, 0, 0, 0),
(82863, 53, 6333.767, -6327.803, 74.552, 0, 0, 0),
(82863, 54, 6338.590, -6314.027, 74.010, 0, 0, 0),
(82863, 55, 6357.218, -6299.626, 70.514, 0, 0, 0),
(82863, 56, 6375.088, -6303.510, 67.412, 0, 0, 0),
(82863, 57, 6372.027, -6331.164, 67.791, 0, 0, 0),
(82863, 58, 6372.056, -6370.585, 68.288, 0, 0, 0),
(82863, 59, 6373.919, -6399.319, 68.697, 0, 0, 0),
(82866, 1 , 6330.639, -6441.106, 86.010, 0, 0, 0),
(82866, 2 , 6352.536, -6421.323, 74.822, 0, 0, 0),
(82866, 3 , 6343.770, -6402.389, 76.696, 0, 0, 0),
(82866, 4 , 6341.206, -6368.728, 78.164, 0, 0, 0),
(82866, 5 , 6324.463, -6366.408, 82.699, 0, 0, 0),
(82866, 6 , 6313.788, -6365.322, 82.710, 0, 0, 0),
(82866, 7 , 6314.150, -6359.148, 82.244, 0, 0, 0),
(82866, 8 , 6311.043, -6356.015, 80.682, 0, 0, 0),
(82866, 9 , 6306.164, -6359.391, 78.562, 0, 0, 0),
(82866, 10, 6305.445, -6364.378, 78.025, 0, 0, 0),
(82866, 11, 6291.851, -6362.960, 78.020, 0, 0, 0),
(82866, 12, 6292.496, -6356.788, 78.018, 0, 0, 0),
(82866, 13, 6285.575, -6355.713, 78.018, 0, 0, 0),
(82866, 14, 6283.279, -6367.917, 78.018, 0, 0, 0),
(82866, 15, 6290.895, -6368.846, 78.018, 0, 0, 0),
(82866, 16, 6291.851, -6362.960, 78.020, 0, 0, 0),
(82866, 17, 6305.445, -6364.378, 78.025, 0, 0, 0),
(82866, 18, 6305.421, -6370.855, 79.300, 0, 0, 0),
(82866, 19, 6309.991, -6373.575, 80.873, 0, 0, 0),
(82866, 20, 6313.490, -6370.015, 82.593, 0, 0, 0),
(82866, 21, 6313.788, -6365.322, 82.710, 0, 0, 0),
(82866, 22, 6324.463, -6366.408, 82.699, 0, 0, 0),
(82866, 23, 6341.206, -6368.728, 78.164, 0, 0, 0),
(82866, 24, 6334.457, -6350.810, 77.142, 0, 0, 0),
(82866, 25, 6334.189, -6326.300, 74.539, 0, 0, 0),
(82866, 26, 6342.840, -6311.019, 73.289, 0, 0, 0),
(82866, 27, 6358.172, -6298.210, 70.389, 0, 0, 0),
(82866, 28, 6347.737, -6282.332, 73.269, 0, 0, 0),
(82866, 29, 6332.741, -6269.205, 80.814, 0, 0, 0),
(82866, 30, 6316.709, -6254.649, 80.813, 0, 0, 0),
(82866, 31, 6332.741, -6269.205, 80.814, 0, 0, 0),
(82866, 32, 6347.737, -6282.332, 73.269, 0, 0, 0),
(82866, 33, 6358.172, -6298.210, 70.389, 0, 0, 0),
(82866, 34, 6342.840, -6311.019, 73.289, 0, 0, 0),
(82866, 35, 6334.189, -6326.300, 74.539, 0, 0, 0),
(82866, 36, 6334.457, -6350.810, 77.142, 0, 0, 0),
(82866, 37, 6341.206, -6368.728, 78.164, 0, 0, 0),
(82866, 38, 6324.463, -6366.408, 82.699, 0, 0, 0),
(82866, 39, 6313.788, -6365.322, 82.710, 0, 0, 0),
(82866, 40, 6313.490, -6370.015, 82.593, 0, 0, 0),
(82866, 41, 6309.991, -6373.575, 80.873, 0, 0, 0),
(82866, 42, 6305.421, -6370.855, 79.300, 0, 0, 0),
(82866, 43, 6305.445, -6364.378, 78.025, 0, 0, 0),
(82866, 44, 6291.851, -6362.960, 78.020, 0, 0, 0),
(82866, 45, 6290.895, -6368.846, 78.018, 0, 0, 0),
(82866, 46, 6283.279, -6367.917, 78.018, 0, 0, 0),
(82866, 47, 6285.575, -6355.713, 78.018, 0, 0, 0),
(82866, 48, 6292.496, -6356.788, 78.018, 0, 0, 0),
(82866, 49, 6291.851, -6362.960, 78.020, 0, 0, 0),
(82866, 50, 6305.445, -6364.378, 78.025, 0, 0, 0),
(82866, 51, 6306.164, -6359.391, 78.562, 0, 0, 0),
(82866, 52, 6311.043, -6356.015, 80.682, 0, 0, 0),
(82866, 53, 6314.150, -6359.148, 82.244, 0, 0, 0),
(82866, 54, 6313.788, -6365.322, 82.710, 0, 0, 0),
(82866, 55, 6324.463, -6366.408, 82.699, 0, 0, 0),
(82866, 56, 6341.206, -6368.728, 78.164, 0, 0, 0),
(82866, 57, 6343.770, -6402.389, 76.696, 0, 0, 0),
(82866, 58, 6352.536, -6421.323, 74.822, 0, 0, 0),
(82866, 59, 6330.639, -6441.106, 86.010, 0, 0, 0),
(82866, 60, 6313.952, -6456.592, 86.010, 0, 0, 0),
(82878, 1 , 6488.539, -6253.512, 54.803, 0, 0, 0),
(82878, 2 , 6454.999, -6247.834, 59.668, 0, 0, 0),
(82878, 3 , 6428.734, -6251.192, 62.728, 0, 0, 0),
(82878, 4 , 6407.557, -6264.989, 64.431, 0, 0, 0),
(82878, 5 , 6377.234, -6302.075, 67.330, 0, 0, 0),
(82878, 6 , 6371.789, -6333.094, 67.813, 0, 0, 0),
(82878, 7 , 6372.280, -6373.574, 68.195, 0, 0, 0),
(82878, 8 , 6375.288, -6416.049, 69.208, 0, 0, 0),
(82878, 9 , 6397.393, -6451.178, 65.380, 0, 0, 0),
(82878, 10, 6420.690, -6474.398, 60.630, 0, 0, 0),
(82878, 11, 6438.690, -6482.448, 56.147, 0, 0, 0),
(82878, 12, 6457.238, -6482.606, 52.163, 0, 0, 0),
(82878, 13, 6492.921, -6473.459, 46.546, 0, 0, 0),
(82878, 14, 6532.628, -6472.347, 40.189, 0, 0, 0),
(82878, 15, 6552.782, -6479.319, 36.314, 0, 0, 0),
(82878, 16, 6567.054, -6476.944, 34.800, 0, 0, 0),
(82878, 17, 6584.220, -6464.868, 31.281, 0, 0, 0),
(82878, 18, 6611.095, -6446.294, 29.289, 0, 0, 0),
(82878, 19, 6612.964, -6415.944, 29.393, 0, 0, 0),
(82878, 20, 6612.262, -6369.374, 31.552, 0, 0, 0),
(82878, 21, 6607.229, -6339.476, 33.038, 0, 0, 0),
(82878, 22, 6607.060, -6307.095, 35.684, 0, 0, 0),
(82878, 23, 6600.841, -6288.766, 38.173, 0, 0, 0),
(82878, 24, 6577.676, -6266.068, 43.243, 0, 0, 0),
(82878, 25, 6556.293, -6256.180, 47.430, 0, 0, 0),
(82878, 26, 6531.748, -6256.037, 50.964, 0, 0, 0),
(82878, 27, 6509.947, -6259.630, 52.218, 0, 0, 0),
(82890, 1 , 6488.539, -6253.512, 54.803, 0, 0, 0),
(82890, 2 , 6454.999, -6247.834, 59.668, 0, 0, 0),
(82890, 3 , 6428.734, -6251.192, 62.728, 0, 0, 0),
(82890, 4 , 6407.557, -6264.989, 64.431, 0, 0, 0),
(82890, 5 , 6377.234, -6302.075, 67.330, 0, 0, 0),
(82890, 6 , 6371.789, -6333.094, 67.813, 0, 0, 0),
(82890, 7 , 6372.280, -6373.574, 68.195, 0, 0, 0),
(82890, 8 , 6375.288, -6416.049, 69.208, 0, 0, 0),
(82890, 9 , 6397.393, -6451.178, 65.380, 0, 0, 0),
(82890, 10, 6420.690, -6474.398, 60.630, 0, 0, 0),
(82890, 11, 6438.690, -6482.448, 56.147, 0, 0, 0),
(82890, 12, 6457.238, -6482.606, 52.163, 0, 0, 0),
(82890, 13, 6492.921, -6473.459, 46.546, 0, 0, 0),
(82890, 14, 6532.628, -6472.347, 40.189, 0, 0, 0),
(82890, 15, 6552.782, -6479.319, 36.314, 0, 0, 0),
(82890, 16, 6567.054, -6476.944, 34.800, 0, 0, 0),
(82890, 17, 6584.220, -6464.868, 31.281, 0, 0, 0),
(82890, 18, 6611.095, -6446.294, 29.289, 0, 0, 0),
(82890, 19, 6612.964, -6415.944, 29.393, 0, 0, 0),
(82890, 20, 6612.262, -6369.374, 31.552, 0, 0, 0),
(82890, 21, 6607.229, -6339.476, 33.038, 0, 0, 0),
(82890, 22, 6607.060, -6307.095, 35.684, 0, 0, 0),
(82890, 23, 6600.841, -6288.766, 38.173, 0, 0, 0),
(82890, 24, 6577.676, -6266.068, 43.243, 0, 0, 0),
(82890, 25, 6556.293, -6256.180, 47.430, 0, 0, 0),
(82890, 26, 6531.748, -6256.037, 50.964, 0, 0, 0),
(82890, 27, 6509.947, -6259.630, 52.218, 0, 0, 0),
(82918, 1 , 6419.647, -6507.635, 65.668, 0, 0, 0),
(82918, 2 , 6404.997, -6527.250, 76.185, 0, 0, 0),
(82918, 3 , 6417.598, -6554.907, 90.450, 0, 0, 0),
(82918, 4 , 6429.581, -6587.663, 107.14, 0, 0, 0),
(82918, 5 , 6433.624, -6609.415, 112.12, 0, 0, 0),
(82918, 6 , 6428.771, -6610.919, 111.92, 0, 0, 0),
(82918, 7 , 6425.644, -6614.498, 110.22, 0, 0, 0),
(82918, 8 , 6430.408, -6618.958, 107.91, 0, 0, 0),
(82918, 9 , 6435.195, -6617.991, 107.43, 0, 0, 0),
(82918, 10, 6437.642, -6631.544, 107.43, 0, 0, 0),
(82918, 11, 6431.639, -6632.799, 107.43, 0, 0, 0),
(82918, 12, 6432.430, -6640.100, 107.43, 0, 0, 0),
(82918, 13, 6445.388, -6638.985, 107.43, 0, 0, 0),
(82918, 14, 6444.346, -6630.780, 107.43, 0, 0, 0),
(82918, 15, 6437.681, -6631.792, 107.43, 0, 0, 0),
(82918, 16, 6435.195, -6617.991, 107.43, 0, 0, 0),
(82918, 17, 6441.831, -6615.938, 108.81, 0, 0, 0),
(82918, 18, 6442.822, -6611.981, 110.09, 0, 0, 0),
(82918, 19, 6438.264, -6608.972, 112.03, 0, 0, 0),
(82918, 20, 6433.624, -6609.415, 112.12, 0, 0, 0),
(82918, 21, 6429.581, -6587.663, 107.14, 0, 0, 0),
(82918, 22, 6417.598, -6554.907, 90.450, 0, 0, 0),
(82918, 23, 6404.997, -6527.250, 76.185, 0, 0, 0),
(82918, 24, 6419.647, -6507.635, 65.668, 0, 0, 0),
(82918, 25, 6439.412, -6483.352, 55.986, 0, 0, 0),
(82918, 26, 6456.798, -6482.650, 52.260, 0, 0, 0),
(82918, 27, 6471.180, -6480.312, 49.019, 0, 0, 0),
(82918, 28, 6474.134, -6507.354, 43.687, 0, 0, 0),
(82918, 29, 6491.953, -6512.302, 43.764, 0, 0, 0),
(82918, 30, 6489.284, -6527.174, 43.762, 0, 0, 0),
(82918, 31, 6511.797, -6547.596, 43.762, 0, 0, 0),
(82918, 32, 6540.833, -6538.003, 43.763, 0, 0, 0),
(82918, 33, 6547.380, -6508.357, 43.763, 0, 0, 0),
(82918, 34, 6524.278, -6487.136, 43.762, 0, 0, 0),
(82918, 35, 6495.589, -6496.744, 43.762, 0, 0, 0),
(82918, 36, 6491.953, -6512.302, 43.764, 0, 0, 0),
(82918, 37, 6474.134, -6507.354, 43.687, 0, 0, 0),
(82918, 38, 6471.180, -6480.312, 49.019, 0, 0, 0),
(82918, 39, 6456.798, -6482.650, 52.260, 0, 0, 0),
(82918, 40, 6439.412, -6483.352, 55.986, 0, 0, 0),
(84496, 1 , 6330.639, -6441.106, 86.010, 0, 0, 0),
(84496, 2 , 6352.536, -6421.323, 74.822, 0, 0, 0),
(84496, 3 , 6343.770, -6402.389, 76.696, 0, 0, 0),
(84496, 4 , 6341.206, -6368.728, 78.164, 0, 0, 0),
(84496, 5 , 6324.463, -6366.408, 82.699, 0, 0, 0),
(84496, 6 , 6313.788, -6365.322, 82.710, 0, 0, 0),
(84496, 7 , 6314.150, -6359.148, 82.244, 0, 0, 0),
(84496, 8 , 6311.043, -6356.015, 80.682, 0, 0, 0),
(84496, 9 , 6306.164, -6359.391, 78.562, 0, 0, 0),
(84496, 10, 6305.445, -6364.378, 78.025, 0, 0, 0),
(84496, 11, 6291.851, -6362.960, 78.020, 0, 0, 0),
(84496, 12, 6292.496, -6356.788, 78.018, 0, 0, 0),
(84496, 13, 6285.575, -6355.713, 78.018, 0, 0, 0),
(84496, 14, 6283.279, -6367.917, 78.018, 0, 0, 0),
(84496, 15, 6290.895, -6368.846, 78.018, 0, 0, 0),
(84496, 16, 6291.851, -6362.960, 78.020, 0, 0, 0),
(84496, 17, 6305.445, -6364.378, 78.025, 0, 0, 0),
(84496, 18, 6305.421, -6370.855, 79.300, 0, 0, 0),
(84496, 19, 6309.991, -6373.575, 80.873, 0, 0, 0),
(84496, 20, 6313.490, -6370.015, 82.593, 0, 0, 0),
(84496, 21, 6313.788, -6365.322, 82.710, 0, 0, 0),
(84496, 22, 6324.463, -6366.408, 82.699, 0, 0, 0),
(84496, 23, 6341.206, -6368.728, 78.164, 0, 0, 0),
(84496, 24, 6334.457, -6350.810, 77.142, 0, 0, 0),
(84496, 25, 6334.189, -6326.300, 74.539, 0, 0, 0),
(84496, 26, 6342.840, -6311.019, 73.289, 0, 0, 0),
(84496, 27, 6358.172, -6298.210, 70.389, 0, 0, 0),
(84496, 28, 6347.737, -6282.332, 73.269, 0, 0, 0),
(84496, 29, 6332.741, -6269.205, 80.814, 0, 0, 0),
(84496, 30, 6316.709, -6254.649, 80.813, 0, 0, 0),
(84496, 31, 6332.741, -6269.205, 80.814, 0, 0, 0),
(84496, 32, 6347.737, -6282.332, 73.269, 0, 0, 0),
(84496, 33, 6358.172, -6298.210, 70.389, 0, 0, 0),
(84496, 34, 6342.840, -6311.019, 73.289, 0, 0, 0),
(84496, 35, 6334.189, -6326.300, 74.539, 0, 0, 0),
(84496, 36, 6334.457, -6350.810, 77.142, 0, 0, 0),
(84496, 37, 6341.206, -6368.728, 78.164, 0, 0, 0),
(84496, 38, 6324.463, -6366.408, 82.699, 0, 0, 0),
(84496, 39, 6313.788, -6365.322, 82.710, 0, 0, 0),
(84496, 40, 6313.490, -6370.015, 82.593, 0, 0, 0),
(84496, 41, 6309.991, -6373.575, 80.873, 0, 0, 0),
(84496, 42, 6305.421, -6370.855, 79.300, 0, 0, 0),
(84496, 43, 6305.445, -6364.378, 78.025, 0, 0, 0),
(84496, 44, 6291.851, -6362.960, 78.020, 0, 0, 0),
(84496, 45, 6290.895, -6368.846, 78.018, 0, 0, 0),
(84496, 46, 6283.279, -6367.917, 78.018, 0, 0, 0),
(84496, 47, 6285.575, -6355.713, 78.018, 0, 0, 0),
(84496, 48, 6292.496, -6356.788, 78.018, 0, 0, 0),
(84496, 49, 6291.851, -6362.960, 78.020, 0, 0, 0),
(84496, 50, 6305.445, -6364.378, 78.025, 0, 0, 0),
(84496, 51, 6306.164, -6359.391, 78.562, 0, 0, 0),
(84496, 52, 6311.043, -6356.015, 80.682, 0, 0, 0),
(84496, 53, 6314.150, -6359.148, 82.244, 0, 0, 0),
(84496, 54, 6313.788, -6365.322, 82.710, 0, 0, 0),
(84496, 55, 6324.463, -6366.408, 82.699, 0, 0, 0),
(84496, 56, 6341.206, -6368.728, 78.164, 0, 0, 0),
(84496, 57, 6343.770, -6402.389, 76.696, 0, 0, 0),
(84496, 58, 6352.536, -6421.323, 74.822, 0, 0, 0),
(84496, 59, 6330.639, -6441.106, 86.010, 0, 0, 0),
(84496, 60, 6313.952, -6456.592, 86.010, 0, 0, 0);

-- nonexistant spawn updates
-- Add 7 Deatholme Necromancers, 4 Nerubis Centurions and one Wailer
-- Delete unnecessary spawns
DELETE FROM creature_addon WHERE guid BETWEEN 5309016 AND 5309027;
DELETE FROM creature_movement WHERE id BETWEEN 5309016 AND 5309027;
DELETE FROM game_event_creature WHERE guid BETWEEN 5309016 AND 5309027;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 5309016 AND 5309027;
DELETE FROM creature_battleground WHERE guid BETWEEN 5309016 AND 5309027;
DELETE FROM creature_linking WHERE guid BETWEEN 5309016 AND 5309027
 OR master_guid BETWEEN 5309016 AND 5309027;
DELETE FROM creature WHERE guid BETWEEN 5309016 AND 5309027;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(5309016, 16317, 530, 1, 6639.734, -6308.425, 29.309, 3.5275, 300, 300, 5, 1),
(5309017, 16317, 530, 1, 6300.625, -6239.948, 77.89676, 5.5676, 300, 300, 0, 0),
(5309018, 16317, 530, 1, 6318.298, -6239.599, 77.814, 3.9632, 300, 300, 0, 0),
(5309019, 16321, 530, 1, 6313.952, -6456.592, 86.010, 0.7696, 300, 300, 0, 2),
(5309020, 16317, 530, 1, 6301.092, -6257.491, 77.89699, 0.715585, 300, 300, 0, 0),
(5309021, 16317, 530, 1, 6487.521, -6220.514, 52.843, 5.2114, 300, 300, 3, 1),
(5309022, 16317, 530, 1, 6503.702, -6231.611, 53.441, 4.9601, 300, 300, 3, 1),
(5309023, 16317, 530, 1, 6479.73, -6289.819, 48.91798, 3.141593, 300, 300, 0, 0),
(5309024, 16319, 530, 1, 6455.776, -6221.851, 63.585, 4.6828, 300, 300, 5, 1),
(5309025, 16319, 530, 1, 6553.187, -6229.246, 54.462, 4.8863, 300, 300, 5, 1),
(5309026, 16319, 530, 1, 6587.955, -6204.042, 52.907, 4.1519, 300, 300, 5, 1),
(5309027, 16319, 530, 1, 6591.726, -6242.592, 45.860, 4.5061, 300, 300, 5, 1);

-- Add pool to either spawn Eye of Dar'Khan or Wailer
DELETE FROM `pool_template` WHERE `entry` IN (16473, 16474);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES 
(16473, 1, "Ghostlands - Eye of Dar'Khan/Wailer 3"),
(16474, 1, "Ghostlands - Eye of Dar'Khan/Wailer 4");
DELETE FROM `pool_creature` WHERE `pool_entry` IN (16473, 16474);
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES 
(82890, 16473, 0, "Wailer 3"),
(82878, 16473, 0, "Eye of Dar'Khan 3"),
(82866, 16474, 0, "Eye of Dar'Khan 4"),
(84496, 16474, 0, "Wailer 4");
