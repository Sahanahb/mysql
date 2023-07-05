use sahana;
CREATE TABLE bio(full_name varchar(20), mother_name varchar(20), father_name varchar(20), DOB varchar(10), sister_name varchar(20), mob_num bigint, Address varchar(25), Age int, email varchar(20), blood_group varchar(5));
INSERT INTO bio VALUES('Sanvi ganesh', 'Sindhu', 'Ganesh', '2019-04-05', 'Sakshi Ganesh', 1234567890, 'Hassan', 06, 'sanvi@gmail.com', 'O+');
INSERT INTO bio VALUES('Sakshi ganesh', 'Sindhu Ganesh', 'Ganesh', '2021-12-27', 'Sanvi Ganesh', 6363125974, 'Hassan', 03, 'sakshi@gmail.com', 'O-');
INSERT INTO bio VALUES('Vaishnavi', 'Siahana', 'Arjun', '2022-05-03', 'shruthi', 7022563221,'Mysore', 01, 'vaishu@gmail.com', 'A+');
INSERT INTO bio VALUES('Sahana', 'Anasuya', 'Bhakth kumar', '2001-12-26', 'Sindhu', 7022573221, 'Bangalore', 21, 'sahana@gmail.com', 'B+');
INSERT INTO bio VALUES('Muralidhar', 'Mangala', 'Kumar', '2001-06-26', 'lochana', 9113087093, 'holenarsipura', 22, 'kumar@gmail.com', 'A+');
INSERT INTO bio VALUES('Arjun', 'Savitha', 'sathish', '1989-05-31', 'Sahana', 9535806795, 'Hassan', 33, 'arjun@gmail.com', 'O+');
INSERT INTO bio VALUES('Alice', ' Smith', 'Robert ', '1985-12-30', 'Emily ', 9876543210, 'mangalore', 38, 'alicesmith@gmail.com', 'B-');
INSERT INTO bio VALUES('Jennifer ', 'Lisa Lee', 'Steven', '2001-03-18', 'Jessica', 5642319870, '456 Pine St', 22, 'jennifer@gmaile.com', 'AB-');
INSERT INTO bio VALUES('Michael', 'Laura ', 'Chri', '1992-08-12', 'Olivia ', 6549871230, '987 Maple Ave', 29, 'michael@gmail.com', 'A-');
INSERT INTO bio VALUES('Emma', 'Sophie', 'James', '1995-11-22', 'Grace ', 2143658709, 'Maddhur', 26, 'emma@gmail.com', 'B+');
INSERT INTO bio VALUES('William', 'Elizabeth ', 'Andrew ', '1989-07-04', 'Isabella', 9517534680, 'Chamrajnagar', 32, 'william@gmail.com', 'O-');
INSERT INTO bio VALUES('Sophia', 'Maria', 'Daniel', '2004-01-08', 'Ava', 3698521470, '258 Cedar St', 19, 'sophia@gmail.com', 'AB+');
INSERT INTO bio VALUES('Matthew ', 'Linda', 'Jose', '1997-06-28', 'Harper', 5874123690, 'Mandya', 26, 'matthew@gmail.com', 'A+');
INSERT INTO bio VALUES('Avar', 'Sarah', 'Ryan', '2000-09-11', 'Grace', 2587413690, '963 Elm Ave', 23, 'ava@gmail.com', 'B+');
INSERT INTO bio VALUES('James', 'Susan', 'William ', '1987-12-05', 'Natalie ', 9876543210, 'Arsikere', 36, 'james@gmail.com', 'O-');
INSERT INTO bio VALUES('Oliver', 'Jennifer', 'Richard', '1993-04-20', 'Chloe', 6549871230, 'Harihara', 30, 'oliver@gmail.com', 'A-');
INSERT INTO bio VALUES('Isabella', 'Emily', 'John ', '1999-02-14', 'Mia', 3658741209, 'Shivmogga', 24, 'isabella@gmail.com', 'B-');
INSERT INTO bio VALUES('John', 'Jane', 'Michael', '1990-05-15', 'Anna', 7896541230, 'Hubli', 33, 'john@gmail.com', 'A+');
INSERT INTO bio VALUES('Bob', 'Susan', 'David', '1998-09-25', 'Sophia', 7894561230, 'Belgavi', 25, 'bob@gmail.com', 'O+');
INSERT INTO bio VALUES('Henry', 'Emily', 'Christopher', '1988-07-20', 'Olivia', 4561237890, 'Dharvad', 35, 'henry@gmaile.com', 'O+');
SELECT * FROM bio;
INSERT INTO sports VALUES('Football', 1, 'John Doe', 25, '1998-07-15', 5, 3, 'First', 'Smith', 'Forward');
INSERT INTO sports VALUES('Basketball', 1, 'Alice Smith', 27, '1996-02-28', 4, 2, 'Second', 'David', 'Guard');
INSERT INTO sports VALUES('Tennis', 2, 'Bob ', 30, '1991-05-10', 6, 4, 'First', 'Jennifer Lee', 'Singles');
INSERT INTO sports VALUES('Golf', 4, 'Michael ', 35, '1986-11-18', 3, 1, 'First', 'Sophie', '18-Hole');
INSERT INTO sports VALUES('Cricket', 1, 'Emma ', 29, '1993-08-05', 5, 2, 'Second', 'Andrew', 'Batsman');
INSERT INTO sports VALUES('Badminton', 2, 'William', 32, '1990-04-22', 6, 3, 'Third', 'Maria', 'Singles');
INSERT INTO sports VALUES('Volleyball', 1, 'Sophia', 26, '1997-01-30', 4, 2, 'First', 'Matthew ', 'Setter');
INSERT INTO sports VALUES('Athletics', 3, 'Matthew', 24, '1999-03-17', 5, 3, 'Second', 'Sarah ', '100m');
INSERT INTO sports VALUES('Table Tennis', 2, 'Ava ', 23, '2000-06-29', 4, 2, 'First', 'Daniel ', 'Singles');
INSERT INTO sports VALUES('Rugby', 1, 'James Hill', 28, '1994-09-08', 5, 3, 'Second', 'Olivia ', 'Flanker');
INSERT INTO sports VALUES('Hockey', 1, 'Oliver', 31, '1991-12-23', 6, 4, 'First', 'Emily Green', 'Midfielder');
INSERT INTO sports VALUES('Baseball', 1, 'Isabella', 27, '1996-07-14', 5, 3, 'Second', 'Liam', 'Pitcher');
INSERT INTO sports VALUES('Boxing', 2, 'Ethan', 26, '1995-10-05', 4, 2, 'First', 'Jacob ', 'weight');
INSERT INTO sports VALUES('Soccer', 1, 'Sophie', 24, '1999-04-19', 5, 3, 'Second', 'Daniel', 'Midfielder');
INSERT INTO sports VALUES('Gymnastics', 2, 'Jacob', 21, '2002-01-11', 6, 4, 'First', 'Mia ', ' Exercise');
INSERT INTO sports VALUES('Wrestling', 1, 'Emily ', 29, '1993-08-25', 5, 2, 'Second', 'Benjamin ', 'weight');
INSERT INTO sports VALUES('Cycling', 3, 'Daniel', 25, '1998-06-17', 7, 5, 'Third', 'Amelia', 'Race');
INSERT INTO sports VALUES('Basketball', 1, 'Mia ', 22, '2001-03-05', 5, 3, 'First', 'Henry', 'Center');
INSERT INTO sports VALUES('Tennis', 2, 'Benjamin', 31, '1992-11-29', 6, 4, 'Second', 'Sophia ', 'Doubles');
INSERT INTO sports VALUES('Golf', 4, 'Amelia', 27, '1996-09-16', 3, 1, 'First', 'Daniel ', '9-Hole');
SELECT * FROM sports;
INSERT INTO railway_station VALUES('Central', 101, 'Bangalore', 'Major', 5, 'John', 'Basic', 3, 'Available', 'Open');
INSERT INTO railway_station VALUES('WestJunction', 202, 'Hassan', 'Minor', 2, 'Alice', 'Limited', 1, 'Available', 'Covered');
INSERT INTO railway_station VALUES('North', 303, 'Mandya', 'Major', 4, 'Robert', 'Basic', 2, 'Available', 'Open');
INSERT INTO railway_station VALUES('East', 404, 'Arsikere', 'Minor', 3, 'Jennifer', 'Limited', 2, 'Available', 'Open');
INSERT INTO railway_station VALUES('South', 505, 'Mysore', 'Major', 6, 'Michael', 'Premium', 4, 'Available', 'Covered');
INSERT INTO railway_station VALUES('City', 606, 'Bangalore', 'Minor', 2, 'Emma', 'Basic', 1, 'Available', 'Open');
INSERT INTO railway_station VALUES('Grand', 707, 'Belagam', 'Major', 5, 'William', 'Limited', 3, 'Available', 'Covered');
INSERT INTO railway_station VALUES('Riverside', 808, 'HUbli', 'Minor', 3, 'Sophia', 'Basic', 2, 'Not', 'Open');
INSERT INTO railway_station VALUES('Mountain', 909, 'Kolar', 'Major', 4, 'Matthew', 'Premium', 3, 'Available', 'Covered');
INSERT INTO railway_station VALUES('Sunset', 1010, 'pune', 'Minor', 2, 'Ava', 'Basic', 1, 'Available', 'Open');
INSERT INTO railway_station VALUES('Coastal', 1111, 'Haveri', 'Major', 6, 'James', 'Limited', 4, 'Available', 'Covered');
INSERT INTO railway_station VALUES(' Terminal', 1212, 'CHennai', 'Minor', 3, 'Oliver', 'Premium', 2, 'NOt', 'Open ');
INSERT INTO railway_station VALUES('Central', 1313, 'Mumbai', 'Major', 5, 'Isabella', 'Basic', 3, 'Available', 'Covered');
INSERT INTO railway_station VALUES('West ', 1414, 'Hydrabad', 'Minor', 2, 'Ethan', 'Limited', 1, 'Available', 'Open ');
INSERT INTO railway_station VALUES('North', 1515, 'Vizak', 'Major', 4, 'Sophie ', 'Basic', 2, 'NOt', 'Open ');
INSERT INTO railway_station VALUES('East ', 1616, 'Madkeri', 'Minor', 3, 'Jacob', 'Premium', 2, 'Available', 'Covered');
INSERT INTO railway_station VALUES('South', 1717, 'Delhi', 'Major', 6, 'Emily', 'Basic', 4, 'Available', 'Covered');
INSERT INTO railway_station VALUES('City ', 1818, 'Agra', 'Minor', 2, 'Daniel', 'Limited', 1, 'Available', 'Open ');
INSERT INTO railway_station VALUES('Grand ', 1919, 'MAddhur', 'Major', 5, 'Mia', 'Basic', 3, 'Available', 'Covered ');
INSERT INTO railway_station VALUES('Riverside', 2020, 'Kengeri', 'Minor', 3, 'Benjamin', 'Premium', 2, 'Not ', 'Open ');
SELECT * FROM railway_station;
INSERT INTO bottle VALUES('Plastic', 'Round', 500, 'Blue', 'ABC', 15, 7, 105, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Glass', 'Square', 250, 'Green', 'XYZ', 12, 5, 60, 'No', 'No');
INSERT INTO bottle VALUES('Metal', 'Cylinder', 1000, 'Silver', '123', 20, 8, 160, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 750, 'Red', 'DEF', 18, 6, 108, 'No', 'No');
INSERT INTO bottle VALUES('Glass', 'Square', 500, 'Yellow', 'LMN', 14, 7, 98, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 250, 'Pink', 'PQR', 12, 5, 60, 'No', 'No');
INSERT INTO bottle VALUES('Metal', 'Cylinder', 500, 'Gold', 'UVW', 15, 6, 90, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 1000, 'Purple', 'GHI', 20, 8, 160, 'No', 'No');
INSERT INTO bottle VALUES('Glass', 'Square', 750, 'Orange', 'STU', 16, 7, 112, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 500, 'White', 'JKL', 14, 6, 84, 'No', 'No');
INSERT INTO bottle VALUES('Metal', 'Cylinder', 250, 'Black', 'VWX', 12, 5, 60, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 750, 'Brown', 'MNO', 18, 7, 126, 'No', 'No');
INSERT INTO bottle VALUES('Glass', 'Square', 500, 'Gray', 'CBA', 15, 6, 90, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 1000, 'Cyan', 'ZYX', 22, 8, 176, 'No', 'No');
INSERT INTO bottle VALUES('Metal', 'Cylinder', 750, 'Magenta', 'RQP', 18, 7, 126, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 500, 'Lime', 'NML', 16, 6, 96, 'No', 'No');
INSERT INTO bottle VALUES('Glass', 'Square', 250, 'Indigo', 'FED', 14, 5, 70, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 1000, 'Teal', 'WVU', 24, 8, 192, 'No', 'No');
INSERT INTO bottle VALUES('Metal', 'Cylinder', 500, 'Violet', 'KJI', 16, 7, 112, 'Reusable', 'Yes');
INSERT INTO bottle VALUES('Plastic', 'Round', 750, 'Turquoise', 'PON', 20, 7, 140, 'No', 'No');
INSERT INTO bottle VALUES('Glass', 'Square', 500, 'Maroon', 'EDC', 16, 6, 96, 'Reusable', 'Yes');
SELECT * FROM bottle;
INSERT INTO bengalore VALUES(50, 100, 'Cubbon Park', 200, 500, 'Bangalore Palace', 20, 1, 1, 15);
INSERT INTO bengalore VALUES(30, 80, 'Lalbagh Botanical Garden', 150, 400, 'Tipu Sultan Summer Palace', 15, 0, 1, 12);
INSERT INTO bengalore VALUES(40, 90, 'Wonderla', 180, 450, 'Bannerghatta Biological Park', 18, 0, 0, 10);
INSERT INTO bengalore VALUES(60, 120, 'ISKCON Temple', 220, 550, 'Nandi Hills', 25, 1, 1, 18);
INSERT INTO bengalore VALUES(35, 75, 'UB City', 160, 420, ' International Center', 12, 0, 1, 14);
INSERT INTO bengalore VALUES(45, 95, 'Phoenix Marketcity', 190, 480, 'Jawaharlal ', 17, 0, 0, 11);
INSERT INTO bengalore VALUES(55, 110, 'Mantri Square Mall', 210, 520, ' Technological Museum', 22, 1, 1, 16);
INSERT INTO bengalore VALUES(25, 70, 'Commercial Street', 130, 350, 'Bangalore Fort', 10, 0, 1, 13);
INSERT INTO bengalore VALUES(30, 80, 'Garuda Mall', 150, 400, 'Cariappa Memorial Park', 15, 0, 0, 9);
INSERT INTO bengalore VALUES(40, 90, 'Forum Mall', 180, 450, 'Cubbon Park ', 18, 1, 1, 17);
INSERT INTO bengalore VALUES(50, 100, 'Marathahalli Bridge', 200, 500, 'Aerospace Museum', 20, 1, 0, 14);
INSERT INTO bengalore VALUES(35, 75, 'Indiranagar', 160, 420, 'Sankey Tank', 12, 0, 1, 11);
INSERT INTO bengalore VALUES(45, 95, 'Brigade Road', 190, 480, 'Lumbini Gardens', 17, 0, 0, 8);
INSERT INTO bengalore VALUES(55, 110, 'Malleswaram', 210, 520, ' Modern Art', 22, 1, 1, 15);
INSERT INTO bengalore VALUES (70, 109,'MG Road', 130, 350, 'lalbagh', 10, 0, 1, 12);
INSERT INTO bengalore VALUES(30, 80, 'Commercial Street', 150, 400, 'Planetarium', 15, 0, 0, 10);
INSERT INTO bengalore VALUES(40, 90, 'Brigade Road', 180, 450, 'Lalbagh Botanical Garden', 18, 1, 1, 16);
INSERT INTO bengalore VALUES(50, 100, 'UB City', 200, 500, 'Bangalore Palace', 20, 1, 0, 13);
INSERT INTO bengalore VALUES(35, 75, 'Koramangala', 160, 420, 'Nandi Hills', 12, 0, 1, 10);
INSERT INTO bengalore VALUES(45, 95, 'Mantri Square Mall', 190, 480, ' International Center', 17, 0, 0, 7);
SELECT * FROM bengalore;

INSERT INTO refrigerator (model, brand, fridge_type, capacity, color, cooling_system, door_style, internet_connectivity, warranty, temperature_display)
VALUES
    ('Abd173', 'samsung', 'single', 200, 'White', 'High', 'Design', 'Yes', 1, 'Digital'),
    ('B1245v', 'LG', 'Double', 300, 'Silver', 'Normal', 'Plane', 'No', 2, 'Analog'),
    ('Dw244', 'Godrej', 'single', 250, 'Black', 'Low', 'Design', 'Yes', 3, 'Digital'),
    ('J3446', 'whirlpool', 'Double', 350, 'Steel', 'Low', 'Design', 'No', 1, 'Analog'),
    ('E84H8', 'hair', 'single', 280, 'Red', 'High', 'Plane', 'Yes', 2, 'Digital'),
    ('K7h98', 'panasonic', 'Double', 180, 'White', 'Normal', 'Design', 'No', 3, 'Analog'),
    ('H8742', 'Bosch', 'single', 400, 'Silver', 'Low', 'Design', 'Yes', 1, 'Digital'),
    ('YJK242', 'hitachi', 'single', 320, 'Black', 'Normal', 'Plane', 'No', 2, 'Analog'),
    ('W46f5', 'electrolux', 'Double', 230, 'Steel', 'High', 'Plane', 'Yes', 3, 'Digital'),
    ('F35fe', 'volts', 'single', 380, 'Red', 'Normal', 'Design', 'No', 1, 'Analog'),
    ('K757f', 'onida', 'single', 260, 'White', 'Low', 'Plane', 'Yes', 2, 'Digital'),
    ('MA647', 'LG', 'Double', 200, 'Silver', 'Normal', 'Design', 'No', 3, 'Analog'),
    ('J865y', 'hair', 'single', 330, 'Black', 'High', 'Design', 'Yes', 1, 'Digital'),
    ('Sg375', 'Godrej', 'Double', 270, 'Steel', 'Normal', 'Plane', 'No', 2, 'Analog'),
    ('Q23gt', 'whirlpool', 'single', 210, 'Red', 'Normal', 'Design', 'Yes', 3, 'Digital'),
    ('B34t5', 'Bosch', 'Double', 390, 'White', 'Normal', 'Design', 'No', 1, 'Analog'),
    ('Q24rf', 'volts', 'single', 240, 'Silver', 'High', 'Plane', 'Yes', 2, 'Digital'),
    ('HT9876', 'samsung', 'Double', 180, 'Black', 'High', 'Plane', 'No', 3, 'Analog'),
    ('Qs312', 'LG', 'single', 400, 'Steel', 'Low', 'Design', 'Yes', 1, 'Digital'),
    ('L927d', 'onida', 'Double', 320, 'Red', 'High', 'Plane', 'No', 2, 'Analog');
 SELECT * FROM refrigerator;
 INSERT INTO tickets (ticket_num, depot_num, depot_district, bus_num, ticket_date, ticket_time, ticket_language, bus_type, total_amount, confirmation_num)
VALUES
    (1001, 1, 'Hassan', 'FE-2254', '2023-07-01', '09:00:00', 'English', 'AC', 50, 1000001),
    (1002, 2, 'Tumukur', 'AA-2435', '2023-07-02', '10:30:00', 'Hindi', 'Normal', 60, 1000002),
    (1003, 3, 'Bangalore', 'UA-1999', '2023-07-03', '11:15:00', 'English', 'Normal', 70, 1000003),
    (1004, 4, 'Hubli', 'QA-4765', '2023-07-04', '12:45:00', 'Hindi', 'Normal', 80, 1000004),
    (1005, 5, 'mandya', 'TA-7534', '2023-07-05', '13:30:00', 'English', 'AC', 90, 1000005),
    (1006, 6, 'Mysure', 'DE-7654', '2023-07-06', '14:45:00', 'Hindi', 'Normal', 100, 1000006),
    (1007, 7, 'Belgam', 'FA-2254', '2023-07-07', '15:15:00', 'English', 'AC', 110, 1000007),
    (1008, 8, 'Kithur', 'ET-8742', '2023-07-08', '16:30:00', 'Hindi', 'Normal', 120, 1000008),
    (1009, 9, 'Kolar', 'IA-0987', '2023-07-09', '17:00:00', 'English', 'AC', 130, 1000009),
    (1010, 10, 'durga', 'RT-568', '2023-07-10', '18:15:00', 'Hindi', 'Normal', 140, 1000010),
    (1011, 11, 'Madkeri', 'MJ-2846', '2023-07-11', '19:30:00', 'English', 'Normal', 150, 1000011),
    (1012, 12, 'udupi', 'UT-8546', '2023-07-12', '20:00:00', 'Hindi', 'AC', 160, 1000012),
    (1013, 13, 'Gulbarga', 'FB-2464', '2023-07-13', '21:15:00', 'English', 'Normal', 170, 1000013),
    (1014, 14, 'Bidhar', 'OT-2468', '2023-07-14', '22:30:00', 'Hindi', 'Normal', 180, 1000014),
    (1015, 15, 'bijapur', 'YR-7955', '2023-07-15', '23:00:00', 'English', 'AC', 190, 1000015),
    (1016, 16, 'vijaypur', 'WD-3246', '2023-07-16', '09:30:00', 'Hindi', 'Normal', 200, 1000016),
    (1017, 17, 'Ramnagar', 'QF-2795', '2023-07-17', '10:45:00', 'English', 'Normal', 210, 1000017),
    (1018, 18, 'Yadgiri', 'BF-1589', '2023-07-18', '11:30:00', 'Hindi', 'Normal', 220, 1000018),
    (1019, 19, 'Bengalore', 'JY-6984', '2023-07-19', '12:00:00', 'English', 'AC', 230, 1000019),
    (1020, 20, 'Shivmoga', 'BA-4865', '2023-07-20', '13:15:00', 'Hindi', 'Normal', 240, 1000020);
 SELECT * FROM tickets;
 CREATE TABLE oven (brand VARCHAR(100),model VARCHAR(100),price FLOAT,capacity VARCHAR(100),colour VARCHAR(100),power_source VARCHAR(100),energy_rating INT,warranty_period FLOAT,repair_description VARCHAR(100),temp_used VARCHAR(100));
INSERT INTO oven (brand, model, price, capacity, colour, power_source, energy_rating, warranty_period, repair_description, temp_used) VALUES
('Samsung', 'OVN-001', 499.99, 'Medium', 'Black', 'Electric', 4, 2.5, 'Faulty Heating Element', '350°F'),
('Whirlpool', 'OVN-002', 599.99, 'Large', 'Stainless Steel', 'Electric', 5, 3.0, 'Broken Control Panel', '375°F'),
('LG', 'OVN-003', 449.99, 'Small', 'White', 'Electric', 3, 2.0, 'Damaged Door Handle', '325°F'),
('KitchenAid', 'OVN-004', 699.99, 'Extra Large', 'Silver', 'Electric', 6, 3.5, 'Malfunctioning Timer', '400°F'),
('GE', 'OVN-005', 549.99, 'Medium', 'Black', 'Gas', 3, 2.5, 'Ignition Issues', '350°F'),
('Bosch', 'OVN-006', 749.99, 'Large', 'Stainless Steel', 'Gas', 4, 3.0, 'Faulty Thermostat', '375°F'),
('Frigidaire', 'OVN-007', 399.99, 'Small', 'White', 'Gas', 2, 2.0, 'Broken Door Seal', '325°F'),
('Maytag', 'OVN-008', 799.99, 'Extra Large', 'Silver', 'Gas', 5, 3.5, 'Defective Igniter', '400°F'),
('KitchenAid', 'OVN-009', 649.99, 'Medium', 'Black', 'Electric', 4, 2.5, 'Faulty Heating Element', '350°F'),
('Samsung', 'OVN-010', 749.99, 'Large', 'Stainless Steel', 'Electric', 5, 3.0, 'Broken Control Panel', '375°F'),
('LG', 'OVN-011', 549.99, 'Small', 'White', 'Electric', 3, 2.0, 'Damaged Door Handle', '325°F'),
('Whirlpool', 'OVN-012', 899.99, 'Extra Large', 'Silver', 'Electric', 6, 3.5, 'Malfunctioning Timer', '400°F'),
('GE', 'OVN-013', 699.99, 'Medium', 'Black', 'Gas', 3, 2.5, 'Ignition Issues', '350°F'),
('Bosch', 'OVN-014', 999.99, 'Large', 'Stainless Steel', 'Gas', 4, 3.0, 'Faulty Thermostat', '375°F'),
('Frigidaire', 'OVN-015', 499.99, 'Small', 'White', 'Gas', 2, 2.0, 'Broken Door Seal', '325°F'),
('Maytag', 'OVN-016', 1099.99, 'Extra Large', 'Silver', 'Gas', 5, 3.5, 'Defective Igniter', '400°F'),
('KitchenAid', 'OVN-017', 799.99, 'Medium', 'Black', 'Electric', 4, 2.5, 'Faulty Heating Element', '350°F'),
('Samsung', 'OVN-018', 899.99, 'Large', 'Stainless Steel', 'Electric', 5, 3.0, 'Broken Control Panel', '375°F'),
('LG', 'OVN-019', 699.99, 'Small', 'White', 'Electric', 3, 2.0, 'Damaged Door Handle', '325°F'),
('Whirlpool', 'OVN-020', 1199.99, 'Extra Large', 'Silver', 'Electric', 6, 3.5, 'Malfunctioning Timer', '400°F');
SELECT * FROM oven;
CREATE TABLE windows (width FLOAT(20),height FLOAT(20),material VARCHAR(20),Style VARCHAR(20),brand_name VARCHAR(20),Frame_color VARCHAR(20),Frame_finish VARCHAR(20),window_security VARCHAR(20),locking VARCHAR(20),weather_resistance VARCHAR(20));
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(60.5, 40.2, 'Wood', 'Casement', 'ABC Windows', 'White', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(22.5, 44.2, 'vinyl', 'Casement', 'ABC Windows', 'White', 'Matte', 'Standard', 'lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(48.9, 36.7, 'Aluminum', 'Sliding', 'PQR Windows', 'Silver', 'Satin', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(66.0, 48.5, 'Fiberglass', 'Awning', 'DEF Windows', 'Black', 'Matte', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(56.7, 42.3, 'Wood', 'Casement', 'MNO Windows', 'White', 'Glossy', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(60.0, 40.0, 'Vinyl', 'Double', 'GHI Windows', 'Brown', 'Satin', 'Enhanced', 'Lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(46.2, 38.8, 'Aluminum', 'Sliding', 'STU Windows', 'Silver', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(64.5, 46.8, 'Fiberglass', 'Awning', 'JKL Windows', 'Black', 'Glossy', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(52.3, 44.7, 'Wood', 'Casement', 'VWX Windows', 'White', 'Satin', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(58.6, 39.9, 'Vinyl', 'Double', 'RST Windows', 'Brown', 'Matte', 'Enhanced', 'Lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(50.1, 36.4, 'Aluminum', 'Sliding', 'NOP Windows', 'Silver', 'Glossy', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(62.8, 45.2, 'Fiberglass', 'Awning', 'UVW Windows', 'Black', 'Satin', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(54.4, 43.1, 'Wood', 'Casement', 'HIJ Windows', 'White', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(49.5, 41.2, 'Wood', 'Double', 'QRS Windows', 'White', 'Matte', 'Standard', 'lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(47.7, 37.6, 'Aluminum', 'Sliding', 'LMN Windows', 'Silver', 'Satin', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(65.3, 47.2, 'Fiberglass', 'Awning', 'EFG Windows', 'Black', 'Matte', 'Enhanced', 'Lever', 'Medium');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(57.8, 42.8, 'Wood', 'Casement', 'OPQ Windows', 'White', 'Glossy', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(41.5, 40.5, 'Wood', 'Casement', 'TUV Windows', 'brown', 'satin', 'Standard', 'lever', 'low');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(49.6, 38.1, 'Aluminum', 'Sliding', 'LMN Windows', 'Silver', 'Matte', 'Standard', 'Keyed', 'High');
INSERT INTO windows (width, height, material, Style, brand_name, Frame_color, Frame_finish, window_security, locking, weather_resistance) VALUES
(63.5, 46.6, 'Fiberglass', 'Awning', 'XYZ Windows', 'Black', 'Glossy', 'Enhanced', 'Lever', 'Medium');
SELECT * FROM windows;
CREATE TABLE Movie (production VARCHAR(50),voice_dub VARCHAR(50),Hero VARCHAR(50),visuals VARCHAR(50),characters VARCHAR(50),heroin VARCHAR(50),lightboys VARCHAR(50),music VARCHAR(50),director VARCHAR(50),cameraman VARCHAR(50));
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('Rockline Studios', 'Yes', 'John', 'Stunning', 'Memorable', 'Emma', '5', 'Melodic', 'Michael', 'David');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('RRR Films', 'No', 'Tom', 'Breathtaking', 'Captivating', 'Kate', '3', 'Energetic', 'Robert', 'Andrew');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('EROS Productions', 'Yes', 'Chris', 'Impressive', 'Intriguing', 'Sophia', '4', 'Soulful', 'William', 'Daniel');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('YASH Pictures', 'No', 'Sam', 'Visually Striking', 'Compelling', 'Olivia', '5', 'Rhythmic', 'Christopher', 'James');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('RST Studios', 'Yes', 'Alex', 'Spectacular', 'Hilarious', 'Lily', '3', 'Upbeat', 'Matthew', 'Anthony');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('EFG Films', 'No', 'Jack', 'Gorgeous', 'Emotional', 'Mia', '4', 'Melancholic', 'Richard', 'Benjamin');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('IJK Productions', 'Yes', 'Andrew', 'Stunning', 'Memorable', 'Grace', '5', 'Melodic', 'Jonathan', 'Henry');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('UVW Films', 'No', 'Ryan', 'Breathtaking', 'Captivating', 'Ava', '3', 'Energetic', 'David', 'Jacob');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('CDE Studios', 'Yes', 'Daniel', 'Impressive', 'Intriguing', 'Isabella', '4', 'Soulful', 'Charles', 'Thomas');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('NOP Pictures', 'No', 'William', 'Visually Striking', 'Compelling', 'Ella', '5', 'Rhythmic', 'George', 'Samuel');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('MNO Films', 'Yes', 'Robert', 'Spectacular', 'Hilarious', 'Emily', '3', 'Upbeat', 'Joseph', 'Patrick');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('GHI Productions', 'No', 'Henry', 'Gorgeous', 'Emotional', 'Sophie', '4', 'Melancholic', 'Daniel', 'Paul');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('XYZ Films', 'Yes', 'David', 'Stunning', 'Memorable', 'Chloe', '5', 'Melodic', 'Michael', 'David');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('ABC Studios', 'No', 'John', 'Breathtaking', 'Captivating', 'Olivia', '3', 'Energetic', 'Robert', 'Andrew');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('PQR Productions', 'Yes', 'Tom', 'Impressive', 'Intriguing', 'Emma', '4', 'Soulful', 'William', 'Daniel');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('LMN Pictures', 'No', 'Chris', 'Visually Striking', 'Compelling', 'Kate', '5', 'Rhythmic', 'Christopher', 'James');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('RST Studios', 'Yes', 'Sam', 'Spectacular', 'Hilarious', 'Sophia', '3', 'Upbeat', 'Matthew', 'Anthony');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('EFG Films', 'No', 'Alex', 'Gorgeous', 'Emotional', 'Lily', '4', 'Melancholic', 'Richard', 'Benjamin');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('IJK Productions', 'Yes', 'Jack', 'Stunning', 'Memorable', 'Mia', '5', 'Melodic', 'Jonathan', 'Henry');
INSERT INTO Movie (production, voice_dub, Hero, visuals, characters, heroin, lightboys, music, director, cameraman) VALUES
('UVW Films', 'No', 'Andrew', 'Breathtaking', 'Captivating', 'Ava', '3', 'Energetic', 'David', 'Jacob');
SELECT * FROM Movie;

SELECT Age From bio where blood_group = 'O+';

SELECT Colour From bottle where material = 'Plastic';

SELECT player_age From sports where player_place = 'First';

SELECT ticket_language From tickets where bus_type = 'AC';

SELECT locking From windows where Style = 'Casement';

SELECT color From refrigerator where brand = 'LG';

SELECT platform_count From railway_station where location = 'Hydrabad';

SELECT price From oven where brand = 'Samsung';

SELECT Hero From movie where production = 'UVW Films';

SELECT no_of_malls From bengalore where bus_price = 25;

UPDATE bottle set brand = 'ABC' Where material = 'Glass';

Delete from tickets where ticket_num = 1001;

CREATE TABLE tickets(ticket_num int, depot_num int, depot_district varchar(10), bus_num varchar(10), ticket_date date, ticket_time time, ticket_language varchar(10), bus_type varchar(10), total_amount int, confirmation_num bigint);