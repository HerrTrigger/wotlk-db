-- Removed Duplicates around Agmar's Hammer - Dragonblight
DELETE FROM creature WHERE guid IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918);
DELETE FROM creature_addon WHERE guid IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918);
DELETE FROM creature_movement WHERE id IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918);
DELETE FROM game_event_creature WHERE guid IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918);
DELETE FROM game_event_creature_data WHERE guid IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918);
DELETE FROM creature_battleground WHERE guid IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918);
DELETE FROM creature_linking WHERE guid IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918)
 OR master_guid IN (119318,119312,119363,119275,119365,119273,119378,119322,119372,119339,119274,119369,119271,119373,119377,119295,119272,106538,
 119100,119081,106567,119315,119314,106553,106589,119329,119332,119298,119326,106564,119085,119320,119296,119301,119370,119299,119335,119300,118932,118918);
