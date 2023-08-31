CREATE DATABASE WATER;
USE WATER;

CREATE TABLE water_manufacturer(water_type int,water_taste int,water_brand varchar(10),water_quantity varchar(10),water_price int);

ALTER TABLE water_manufacturer ADD COLUMN water_minerals int;
ALTER TABLE water_manufacturer ADD COLUMN water_benefits int;