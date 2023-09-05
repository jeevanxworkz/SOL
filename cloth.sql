CREATE DATABASE CLOTH_COMPANY;
USE CLOTH_COMPANY;

CREATE TABLE Material(company_name varchar(10),no_of_workers int,brand_name varchar(50),variety_of_designs int,manufactured_year bigint,manufacturing_items varchar(10),workers_salary bigint);
SELECT * FROM Material;

ALTER TABLE Material ADD COLUMN Thread_column int;
ALTER TABLE Material ADD COLUMN color_column int;
use CLOTH_COMPANY;
SELECT * FROM Material;
ALTER TABLE Material MODIFY COLUMN brand_name varchar(50);
use CLOTH_COMPANY;

desc Material;





