create database booking_sys;
show databases;
use booking_sys;
create table sales_table(
staff_name varchar(50),
staff_id int primary key, 
age int,
gender varchar (10)

select * from sales_table;
select age,staff_id from sales_table;
select gender,staff_id,age from sales_table;
insert into sales_table values("james,samuel",1,30,"male");
SELECT * FROM sales_table;



);