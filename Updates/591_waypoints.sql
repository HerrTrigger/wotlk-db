-- Engineer "Spark" Overgrind
-- correct waypoints + scripts
UPDATE creature SET Spawndist = 0, MovementType = 2 WHERE guid = 61966;
DELETE FROM creature_movement WHERE id = 61966;
UPDATE creature_template SET MovementType = 2 WHERE entry = 17243;
DELETE FROM creature_movement_template WHERE entry = 17243;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(17243,1,-4687.08,-12524.2,3.00193, 0, 0,1.27474, 0, 0),
(17243,2,-4691.52,-12512.2,4.45467, 0, 0,2.31932, 0, 0),
(17243,3,-4715.23,-12495.1,3.38221, 0, 0,2.4921, 0, 0),
(17243,4,-4734.12,-12482.5,2.67546, 15000, 1724301,3.3851, 0, 0),
(17243,5,-4747.31,-12483.8,2.55358, 0, 0,3.22624, 0, 0),
(17243,6,-4754.23,-12470.8,2.04223, 0, 0,2.21883, 0, 0),
(17243,7,-4768.77,-12451,1.18869, 0, 0,1.93216, 0, 0),
(17243,8,-4775.69,-12422.9,0.489079, 0, 0,2.07746, 0, 0),
(17243,9,-4786.23,-12401.9,0.921945, 0, 0,1.88504, 0, 0),
(17243,10,-4794.04,-12370,0.741158, 0, 0,1.44521, 0, 0),
(17243,11,-4790.68,-12352.3,0.691541, 0, 0,0.493929, 0, 0),
(17243,12,-4782.91,-12348.3,0.939583, 0, 0,0.183234, 0, 0),
(17243,13,-4766.58,-12359.6,0.874762, 0, 0,5.11554, 0, 0),
(17243,14,-4759.47,-12380,1.61971, 0, 0,4.75426, 0, 0),
(17243,15,-4760.18,-12422.7,1.94675, 0, 0,4.99381, 0, 0),
(17243,16,-4749.6,-12455,2.9122, 0, 0,5.32367, 0, 0),
(17243,17,-4719.6,-12479,3.51961, 0, 0,5.68887, 0, 0),
(17243,18,-4707.1,-12486.7,6.54283, 0, 0,5.73207, 0, 0),
(17243,19,-4695.46,-12493.8,5.57615, 0, 0,5.55536, 0, 0),
(17243,20,-4684.7,-12504.4,7.53665, 0, 0,5.69594, 0, 0),
(17243,21,-4672.73,-12512.1,6.42865, 0, 0,5.2522, 0, 0),
(17243,22,-4668.15,-12529.4,4.10121, 0, 0,4.37637, 0, 0),
(17243,23,-4673.65,-12542.6,3.07812, 0, 0,3.9113, 0, 0),
(17243,24,-4683.79,-12546.3,2.7088, 0, 0,3.22408, 0, 0),
(17243,25,-4703.62,-12544.5,1.22952, 0, 0,2.79997, 0, 0),
(17243,26,-4729.17,-12533,0.937104, 0, 0,2.47795, 0, 0),
(17243,27,-4751.83,-12514.8,0.476912, 0, 0,1.95566, 0, 0),
(17243,28,-4754.63,-12492.5,1.47702, 0, 0,0.44377, 0, 0),
(17243,29,-4731.68,-12507.3,2.6218, 15000, 1724302,5.67845, 0, 0),
(17243,30,-4701.42,-12532.6,1.57419, 0, 0,0.0981874, 0, 0),
(17243,31,-4688.88,-12524.4,2.93557, 0, 0,1.4285, 0, 0),
(17243,32,-4692.19,-12511.3,4.4742, 0, 0,2.35998, 0, 0),
(17243,33,-4733.15,-12483.2,2.67166, 0, 0,2.64194, 0, 0),
(17243,34,-4754.18,-12471.3,2.04364, 0, 0,2.18248, 0, 0),
(17243,35,-4768.9,-12451.5,1.17257, 0, 0,1.85654, 0, 0),
(17243,36,-4775.31,-12423.8,0.499497, 0, 0,2.01362, 0, 0),
(17243,37,-4786.35,-12401.9,0.918026, 0, 0,1.85261, 0, 0),
(17243,38,-4794.38,-12370.6,0.730214, 0, 0,1.40886, 0, 0),
(17243,39,-4790.39,-12351.5,0.712131, 0, 0,0.530001, 0, 0),
(17243,40,-4781.23,-12348.4,0.92122, 0, 0,6.05606, 0, 0),
(17243,41,-4766.94,-12360.3,0.842588, 15000, 1724303,0.409809, 0, 0),
(17243,42,-4760.45,-12401.5,3.23353, 0, 0,4.6855, 0, 0),
(17243,43,-4760.38,-12423.3,1.9355, 0, 0,4.96824, 0, 0),
(17243,44,-4749.04,-12455.6,2.88199, 0, 0,5.37664, 0, 0),
(17243,45,-4714.79,-12481.8,3.95833, 0, 0,5.70651, 0, 0),
(17243,46,-4695.59,-12493.9,5.52503, 0, 0,5.61619, 0, 0),
(17243,47,-4685.13,-12503.2,7.64583, 0, 0,5.56906, 0, 0),
(17243,48,-4672.48,-12511.9,6.52731, 0, 0,4.94075, 0, 0),
(17243,49,-4668.66,-12532.5,3.46702, 0, 0,4.34779, 0, 0),
(17243,50,-4674.21,-12542.8,3.08838, 0, 0,3.75481, 0, 0),
(17243,51,-4684.13,-12547,2.64026, 0, 0,3.11079, 0, 0),
(17243,52,-4703.47,-12544.7,1.22739, 0, 0,2.72594, 0, 0),
(17243,53,-4728.7,-12532.7,0.967585, 0, 0,2.49032, 0, 0),
(17243,54,-4751.41,-12514.3,0.510997, 0, 0,2.07799, 0, 0),
(17243,55,-4754.1,-12492.7,1.49931, 0, 0,6.16363, 0, 0),
(17243,56,-4731.46,-12507.4,2.63618, 0, 0,5.67668, 0, 0),
(17243,57,-4711.94,-12522.4,1.26585, 0, 0,5.52746, 0, 0),
(17243,58,-4700.72,-12532.3,1.64324, 0, 0,0.394878, 0, 0),
(17243,59,-4692.21,-12528.2,2.45636, 0, 0,0.579446, 0, 0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 1724301 AND 1724303;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
-- first
(1724301,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,'THROW_AI_EVENT'),
(1724301,4,3,0,700,0,0,0,0,0,0,0,-4747.31,-12483.8,2.55358,3.22624,''),
(1724301,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1724301,9,0,0,0,0,0,0,2000001030,2000001031,0,0,0,0,0,0,''),
-- 2nd
(1724302,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,'THROW_AI_EVENT'),
(1724302,4,3,0,700,0,0,0,0,0,0,0,-4718.65,-12516.4,2.08761,5.68238,''),
(1724302,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1724302,9,0,0,0,0,0,0,2000001030,2000001031,0,0,0,0,0,0,''),
-- 3rd
(1724303,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,'THROW_AI_EVENT'),
(1724303,4,3,0,700,0,0,0,0,0,0,0,-4756.98,-12354.6,1.95457,0.40116,''),
(1724303,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1724303,9,0,0,0,0,0,0,2000001030,2000001031,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000001030 AND 2000001031;
INSERT INTO db_script_string (entry, content_default, sound, type, language, emote, comment) VALUES 
(2000001030,'%s holds the shell up to his ear.',0,2,0,0,NULL),
(2000001031,'%s places the shell in his pack.',0,2,0,0,NULL);

-- Seashell - Duplicates Removed
DELETE FROM gameobject WHERE guid IN (22269,22271,22272,22273,22286,22288);
DELETE FROM game_event_gameobject WHERE guid IN (22269,22271,22272,22273,22286,22288);
DELETE FROM gameobject_battleground WHERE guid IN (22269,22271,22272,22273,22286,22288);