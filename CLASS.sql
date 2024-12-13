CREATE database staff_record;
SHOW DATABASES;
USE staff_record;
CREATE TABLE staff_table (
staff_first_name VARCHAR (25),
 staff_last_name VARCHAR (25),
staff_id INT PRIMARY KEY, 
 stafF_salary INT,
 staff_gender VARCHAR (10),
 staff_phone_number VARCHAR (11),
 staff_address VARCHAR(50),
 staff_age int
 
);
SELECT * FROM staff_table;
SELECT * FROM staff_table;
INSERT INTO staff_table VALUES ("JOYCE", "BOMAN", 9, 100000, "FEMALE", "07039480116", "KADUNA", 24),
 ("OWEN","JOSEPH", 7, 80000, "MALE", "08032840917", "ABUJA", 24),
 ("BETH", "VICTOR", 8, 70000, "FEMALE", "09134897212","LAGOS",22);
 
 SELECT * FROM staff_table;
