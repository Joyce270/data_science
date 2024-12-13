  fermentation_table   create database brewing_process;
show databases;
use brewing_process;
create table brewing_table(
staff_name varchar (50), staff_id int primary key, 

age int, gender varchar (10), duty_duration int
);

select * from brewing_table;
insert into brewing_table values

 ('joyce boman', 9, 32, 'female',4);
 select * from brewing_table;
 
 insert into brewing_table values
 ( 'owen joseph', 5, 25, 'male',8);
 select * from brewing_table;    
 
 insert into brewing_table values
 ('naza okolie',3, 18, 'female', 5);
 select * from brewing_table;
 
 select * from brewing_table
 limit 2; 
 
 select staff_name, gender from brewing_table
 limit offset, 2;
 select 'staff_name', 'gender' from brewing_table limit offset 2;
 select * from brewing_table
 limit offset 1;
 select * from brewing_table
 
 select * from brewing_table order by duty_duration 
 desc limit 3;
 select * from brewing_table;
 
 select * from brewing_table
 order by staff_id limit 2;
 
 select * from brewing_table
 order by age limit 2;
 select * from brewing_table where staff_name = 'naza okolie';
 
 rename table brewing_table to fermentation_table;-- i renamed this table
 
 alter table fermentation_table
 modify column duty_duration varchar (15); -- i modified the column duty_duration from int to varchar
 
 alter table fermentation_table modify gender varchar (10) after staff_name;
 
 
 limit offset 2,1;
 select * from brewing_table
 limit 2, 1;
 
 select * from fermentation_table;
 
 alter table fermentation_table add phone_number int;
 select * from fermentation_table;
 
 update fermentation_table set phone_number = 07039480716
 where staff_id = 9;
 select * from fermentation_table;
 
 update fermentation_table set phone_number = 07039480122
 where staff_id= 3;
 alter table fermentation_table modify column phone_number varchar(15);
 
 update fermentation_table set phone_number = '07038481122'
 where staff_id = 3;
 select * from fermentation_table;
 
 select gender as female from fermentation_table;
 
 select gernder as female, upper(gender) as capital_gender from fermentation_table;
 select * from fermentation_table;
 select gender as female, upper(gender) as capital_gender from fermentation_table;
 
     
 
 
 