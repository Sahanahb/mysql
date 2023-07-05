use sahana;
SELECT * From bengalore WHERE no_of_malls = 30 AND no_of_places = 80 ;
SELECT * From bengalore WHERE places_name = 'Commercial Street' AND no_of_busstops = 325;
SELECT * From bengalore WHERE no_of_busstops = 180 AND city_buses = 450;
SELECT * From bengalore WHERE no_of_malls = 30 AND no_of_places = 80;
SELECT * From bengalore WHERE no_of_malls = 65 AND no_of_places = 125;

SELECT * From movie WHERE production = 'HMT Films' AND heroin = 'Emma';
SELECT * From movie WHERE Hero = 'Tom' AND production = 'RRR Films';
SELECT * From movie WHERE production = 'UVW Films' AND heroin = 'Ava';
SELECT * From movie WHERE heroin = 'Mia' AND Hero = 'Jack';
SELECT * From movie WHERE production = 'YASH Pictures' AND Hero = 'Sam';

SELECT * From bottle WHERE total_area = 105 AND brand = 'milton';
SELECT * From bottle WHERE colour = 'Red' AND brand = 'DEF';
SELECT * From bottle WHERE capacity = 500 AND material = 'Steel';
SELECT * From bottle WHERE colour = 'Gold' AND brand = 'UVW';
SELECT * From bottle WHERE shape = 'Round' AND colour = 'Pink';

SELECT * From refrigerator WHERE color = 'Black' AND brand = 'Godrej';
SELECT * From refrigerator WHERE color = 'Red' AND cooling_system = 'High';
SELECT * From refrigerator WHERE capacity = 1250 AND model = 'Abd173';
SELECT * From refrigerator WHERE fridge_type = 'Double' AND brand = 'Bosch';
SELECT * From refrigerator WHERE capacity = 260 AND color = 'White';

SELECT * From windows WHERE Frame_color = 'White' OR brand_name = 'Godrej';
SELECT * From windows WHERE Frame_finish = 'Satin' OR Style = 'Up';
SELECT * From windows WHERE Style= 'Sliding' OR brand_name = 'samsung';
SELECT * From windows WHERE height = 52 OR Style = 'Down';
SELECT * From windows WHERE width = 66 OR Style = 'Up';

SELECT * From tickets WHERE depot_num = 2 OR bus_num = 'EA-1234';
SELECT * From tickets WHERE ticket_num = 1005 OR depot_district = 'Haveri';
SELECT * From tickets WHERE confirmation_num = 1000018 OR bus_type = 'NON-AC';
SELECT * From tickets WHERE depot_num = 15 OR ticket_num = 1021;
SELECT * From tickets WHERE total_amount = 200 OR bus_type = 'NON - AC';

SELECT * From oven WHERE brand IN('Samsung','LG','Whirlpool');
SELECT * From bottle WHERE brand IN('Milton','Cello','DEF');
SELECT * From sports WHERE Sports_name IN('olympic','Golf','Cricket');
SELECT * From refrigerator WHERE capacity IN(1250,300,400,180);
SELECT * From bengalore WHERE no_of_places IN(153,100,95,110);

SELECT * FROM tickets WHERE ticket_num BETWEEN 1005 AND 1015;
SELECT * FROM tickets WHERE confirmation_num BETWEEN 1000001 AND 1000014;
SELECT * FROM railway_station WHERE station_code BETWEEN 101 AND 303;
SELECT * FROM oven WHERE model BETWEEN 'OVN-001' AND 'OVN-009';
SELECT * FROM sports WHERE player_age BETWEEN 25 AND 35;