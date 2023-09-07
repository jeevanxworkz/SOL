CREATE DATABASE SEP_6TH
use SEP_6TH;
create table petrolbunk_info(id int not null check(id<=10),petrolbunk_name varchar(30),petrolbunk_id int,location varchar(30),petrolbunk_type varchar(20),primary key (id));
select * from petrolbunk_info;
drop table petrolbunk_info;
desc petrolbunk_info;
insert into petrolbunk_info values(1,'HP',501,'bhadravathi','govt');
insert into petrolbunk_info values(2,'bharatpetroleum',502,'shivamogga','govt');
insert into petrolbunk_info values(3,'essar',503,'coimbatore','priv');
insert into petrolbunk_info values(4,'total',504,'tarikere','priv');
insert into petrolbunk_info values(5,'indianoil',505,'birur','govt');
insert into petrolbunk_info values(6,'autogas',506,'arsikere','priv');
insert into petrolbunk_info values(7,'sheel',507,'bengaluru','priv');
insert into petrolbunk_info values(8,'reliance',508,'yesvantpur','priv');
insert into petrolbunk_info values(9,'jio',509,'malleswaram','priv');
insert into petrolbunk_info values(10,'micl',510,'magadi','priv');

update petrolbunk_info set petrolbunk_name='indianoil' where petrolbunk_name='Bharat';
update petrolbunk_info set petrolbunk_name='micl' where petrolbunk_name='hindustan';
update petrolbunk_info set petrolbunk_name='jio' where petrolbunk_name='airtel';

create table dieselbunk_info (id int not null,d_name varchar(50) primary key ,db_id int,price int check (price<=110),foreign key (petrolbunk_id) references dieselbunk_info(dieselbunk_id));
select * from dieselbunk_info;
insert into dieselbunk_info values(1,'HP',601,103);
insert into dieselbunk_info values(2,'IO',602,98);
insert into dieselbunk_info values(3,'Bp',603,101);
insert into dieselbunk_info values(4,'jio',604,102);
insert into dieselbunk_info values(5,reliance,605,104);

create table bunk_branch(id int not null,no_of_branch int primary key,petrolbunk_id int ,foreign key (petrolbunk_id) references dieselbunk_info(dieselbunk_id));

select * from bunk_branch;
desc bunk_branch;

insert into bank_loc values (1,10,501);
insert into bank_loc values (2,20,502);
insert into bank_loc values (3,30,503);
insert into bank_loc values (4,40,504);
insert into bank_loc values (5,50,505);
insert into bank_loc values (6,60,506);
insert into bank_loc values (7,70,507);
insert into bank_loc values (8,80,508);
insert into bank_loc values (9,85,509);
insert into bank_loc values (10,90,510);













