show databases;
CREATE TABLE sanvi(full_name varchar(20), mother_name varchar(20), father_name varchar(20), DOB varchar(10), sister_name varchar(20), mob_num bigint, Address varchar(25), Age int, email varchar(20), blood_group varchar(5));
CREATE Table Railway_station(station_name varchar(20), station_code int, location varchar(10), station_type varchar(10), platform_count int, station_manager_name varchar(20), station_facilities varchar(10), num_ticket_counters int, ticket_reservation varchar(10), parking_facilities varchar(10));
CREATE TABLE sports(Sports_name varchar(20), sports_type int, player_name varchar(20), player_age int, player_daite varchar(10), player_prcatice int, attend_nationals int, player_place varchar(10), couch_name varchar(20), player_events varchar(10));
CREATE TABLE bottle(material varchar(10), shape varchar(10), capacity int, colour varchar(10), brand varchar(10), length int, width int, total_area int, bottle_type varchar(10), eco_friendly varchar(10));
CREATE TABLE event_s(events_name varchar(10), events_date date, events_time time, events_location varchar(20), events_organizer varchar(20), events_theme varchar(20), budget float, sponsors varchar(20), num_volunteers int, num_partcipents int); 
CREATE TABLE addresses(street_num int, street_name varchar(20), building_name varchar(10), city varchar(10), state varchar(15), postal_code int, country varchar(10),  contact_name varchar(20), contact_phone bigint, address_type varchar(10));
CREATE TABLE tickets(ticket_num int, depot_num int, depot_district varchar(10), bus_num varchar(10), ticket_date date, ticket_time time, ticket_language varchar(10), bus_type varchar(10), total_amount int, confirmation_num bigint);
CREATE TABLE refrigerator(model varchar(10), brand varchar(10), fridge_type varchar(10), capacity int, color varchar(10), cooling_system varchar(10), door_style varchar(10), internet_connectivity varchar(10), warranty int, temperature_display varchar(10));
CREATE TABLE cycle(model varchar(10), brand varchar(10), material varchar(10), frame_size int, gear_system varchar(10), num_gears int, brake_type varchar(10), weight int, wheel_size int, cycle_type varchar(10));
CREATE TABLE movies(Movie_name varchar(20), Director varchar(10), Hero varchar(10), Heroine varchar(10), Release_Date int, comedian varchar(20), Place varchar(10),Producer varchar(10),price int,ratings int);