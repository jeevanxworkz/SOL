CREATE DATABASE sep_4th;
use sep_4th;

create table country_info(id int,country_name varchar(20) not null,no_of_state int not null,no_of_languages int not null,no_of_rajya_sabha_members int not null,no_of_lok_sabha_members int not null,no_of_airports int not null,no_of_population bigint not null,created_at timestamp,modified_at timestamp);

select * from country_info;
desc country_info;

insert into country_info values(1,'india',28,20,250,543,487,150000000,now(),now());
insert into country_info values(2,'ausralia',15,400,26,78,180,50000000,now(),now());
insert into country_info values(3,'srilanka',5,2,100,150,3,10000000,now(),now());
insert into country_info values(4,'netherlands',10,5,105,120,10,100000,now(),now());
insert into country_info values(5,'turkey',5,2,50,80,3,150000,now(),now());
insert into country_info values(6,'nepal',10,1,160,195,5,20000000,now(),now());
insert into country_info values(7,'southafrica',20,10,100,150,3,200000000,now(),now());
insert into country_info values(8,'africa',5,2,100,150,3,15000000,now(),now());
insert into country_info values(9,'USA',15,10,170,220,15,10000000,now(),now());
insert into country_info values(10,'UAE',13,3,10,25,3,10000000,now(),now());


create table lenskart_info(id int not null,brand_name varchar(20) not null,frame_size varchar(20) not null,frame_width int not null,weight int not null,frame_color varchar(20) not null,warranty int,frame_type varchar(20) not null,product_id int not null,model_no varchar(20) not null,lenskart_address varchar(20) not null,left_eye_power decimal unique not null,right_eye_power decimal unique not null,cost bigint not null,shop_gst_no varchar(20) unique not null);

alter table lenskart_info modify left_eye_power int not null; 

alter table lenskart_info modify right_eye_power int not null;

select * from lenskart_info;

desc lenskart_info;

alter table lenskart_info add column created_at timestamp not null after shop_gst_no;

alter table lenskart_info add column modified_at timestamp not null;

insert into lenskart_info values(1,'JhonJacobs','Medium',135,26,'Red',2,'FullRim',136174,'JJE10235','KKMainRoad2ndStreet',2,1,4500,'JMZX526GT5785HK',now(),now());

insert into lenskart_info values(2,'RayBan','Small',120,26,'White',1,'Halfrim',15432,'RB98612','HaliMain1ststreet',1,2,6500,'YDH4526HFSHIS85L',now(),now());

insert into lenskart_info values(3,'Burbeery','Medium',200,15,'Yellow',1,'Halfrim',41251,'BB98612','Halappacircle',3,3,5600,'UNDH45622JKKI785Q',now(),now());

insert into lenskart_info values(4,'Ockley','Medium',180,25,'Brown',1,'Fullfrim',14621,'OL84512','Rangappacircle',4,5,6600,'BSHHG894412M85Q',now(),now());

insert into lenskart_info values(5,'Titan','Small',280,15,'Black',1,'Fullfrim',45221,'TN12455','MainRoad41thmain',5,6,6600,'G894412M85Q',now(),now());

insert into lenskart_info values(6,'Poloride','small',120,14,'Transparent',1,'Fullfrim',62112,'PR84452','5thstrret',7,7,4500,'ERFGG894FG412MJ',now(),now());

insert into lenskart_info values(7,'Gucci','Medium',220,24,'Pink',1,'Fullfrim',612552,'GI86442','6thstrret',8,8,7500,'THRFGG894F41565B',now(),now());

insert into lenskart_info values(8,'Armani','small',320,14,'Transparent',1,'Fullfrim',82112,'AM84452','7thstrret',9,9,8500,'LRFGG894FG412TG',now(),now());

insert into lenskart_info values(9,'Fasttrack','Medium',120,24,'White',1,'Ridfrim',82112,'FK84452','8thstrret',10,10,3500,'SFFGG894FBUHC',now(),now());

insert into lenskart_info values(10,'Prada','small',220,14,'Transparent',1,'Fullfrim',62112,'PB84452','10thstrret',11,11,5500,'LKFGG894FG412MJ',now(),now());

insert into lenskart_info values(11,'Adidas','Medium',250,24,'Transparent',1,'Ridfrim',563112,'AD84452','5thstrretMain',12,12,4500,'PLFGG894FG41ATG6',now(),now());

insert into lenskart_info values(12,'Fossil','small',120,14,'Black',1,'Fullfrim',62112,'FL84452','96thstrret',13,13,4500,'LRFGG894FG412ML',now(),now());

insert into lenskart_info values(13,'Persole','small',120,14,'Yellow',1,'Fullfrim',62112,'PS84452','75thstrret',14,14,6500,'FRFGG894FG412KL',now(),now());

insert into lenskart_info values(14,'SalvadorEyewear','small',120,14,'Transparent',1,'Ridfrim',32112,'SR84452','5thstrret',15,15,9500,'SHVGG894FG412MJ',now(),now());

insert into lenskart_info values(15,'Idee','Medium',220,24,'white',1,'Fullfrim',82122,'IE84456','2ndcrosstrret',16,16,6500,'XJGG894FG412EO',now(),now());


create table districts_info(id int not null,district_name varchar(20) unique not null,pincode int unique not null,population int not null,No_of_Parks int not null,No_Of_Hotels int not null,No_Of_Hospitals int not null,No_of_policestations int not null,No_of_colleges int not null,No_of_schools int not null,no_of_industries int not null);

select * from districts_info;

alter table districts_info modify district_name varchar(20) not null;

desc districts_info;

alter table districts_info add column created_at timestamp not null;

alter table districts_info add column modified_at timestamp not null;

insert into districts_info values(1,'Shivamogga',577204,536545,6,22,16,8,28,35,30,now(),now());
insert into districts_info values(2,'Dvg',567296,10365245,9,32,26,18,38,40,20,now(),now());
insert into districts_info values(3,'Chikkamangluru',517234,636545,8,32,36,18,48,35,60,now(),now());
insert into districts_info values(4,'Bellary',577296,636545,8,32,36,8,38,45,30,now(),now());
insert into districts_info values(5,'Hassann',537240,636545,6,32,16,8,48,35,40,now(),now());
insert into districts_info values(6,'Raichurr',517232,836545,8,12,46,8,38,45,29,now(),now());
insert into districts_info values(7,'Belgum',577263,536545,36,22,26,18,48,45,33,now(),now());
insert into districts_info values(8,'Gulbarga',577308,936545,16,20,26,17,38,35,40,now(),now());
insert into districts_info values(9,'Gadag',577365,5536545,61,62,36,28,38,45,43,now(),now());
insert into districts_info values(10,'Chillaballapura',577278,636545,9,32,36,14,68,25,22,now(),now());
insert into districts_info values(11,'Doddaballapura',577205,736545,16,22,16,18,28,65,30,now(),now());
insert into districts_info values(12,'Chamarajanagara',576785,836545,16,32,36,10,38,55,30,now(),now());
insert into districts_info values(13,'Bidar',577214,836545,16,22,16,8,38,45,33,now(),now());
insert into districts_info values(14,'Darawada',477262,936545,6,32,26,8,38,45,37,now(),now());
insert into districts_info values(15,'Haveri',1076207,336545,6,32,36,18,38,34,39,now(),now());


create table state_info(id int unique not null,name varchar(20) unique not null,capital varchar(20) unique not null,district int unique not null,state_cm varchar(20) unique not null,state_governer varchar(20) unique not null,ministers int unique not null,villages int unique not null,taluks int unique not null,colleges int unique not null,schools int unique not null,hospitals int unique not null,industries int unique not null,crops varchar(20) unique not null,state_code int unique not null); 

select * from state_info;

desc state_info;

insert into state_info values(1,'karnataka','bengaluru',30,'sidda','girish',40,2000,90,100,1000,500,200,'jowar',10);
insert into state_info values(2,'kerala','keralacapital',31,'jeevan','Harshith',41,2001,91,101,1001,501,201,'beans',11);
insert into state_info values(3,'goa','goacapital',32,'sagar','gonapa',42,2002,92,102,1002,502,202,'banana',12);
insert into state_info values(4,'tamilnadu','chennai',33,'samba','Goplasidda',43,2003,93,103,1003,503,203,'mango',13);
insert into state_info values(5,'maharastra','mumbi',34,'Navven','RoshanUlla',44,2004,94,104,1004,504,204,'orange',14);
insert into state_info values(6,'dehli','dehlicity',35,'amruth','Prajwal',45,2005,95,105,1005,505,205,'apple',15);
insert into state_info values(7,'andra','vijayavada',36,'harish','Venu',46,2006,96,106,1006,506,206,'groundnut',16);
insert into state_info values(8,'westbengal','kolkatta',37,'Darshan','nithish',47,2007,97,107,1007,507,207,'sugarcane',17);
insert into state_info values(9,'jarkhand','ranchi',38,'dhoni','Kholi',48,2008,98,108,1008,508,208,'potato',18);
insert into state_info values(10,'rajastan','ajipur',39,'suhas','Dhanush',49,2009,99,109,1009,509,209,'chilli',19);




drop table state_info;

create table petrolbunk_info(id int not null check(id<=10),petrolbunk_name varchar(30),petrolbunk_id int,
location varchar(30),petrolbunk_type varchar(20),primary key (id));





