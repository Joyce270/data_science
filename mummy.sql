SELECT * FROM region;
SELECT * FROM salesorder;
SELECT * FROM salesorder LIMIT 500;
SELECT COUNT(*) AS Total_num_rows FROM region;
SELECT COUNT(*) AS number_of_cols FROM INFORMATION_SCHEMA.COLUMNS;
SELECT COUNT(*) AS number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE
TABLE_NAME = 'region';

SELECT COUNT(*) AS Total_num_rows FROM customer;
SELECT COUNT(*) AS Total_num_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE
TABLE_NAME ='customer';
SELECT * FROM customer;

SELECT COUNT(*) AS Total_num_of_rows FROM employee;
SELECT COUNT(*) AS Total_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE
TABLE_NAME = 'Employee';
SELECT COUNT(*) AS Total_num_of_rows FROM supplier;
SELECT COUNT(*) AS Total_num_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE
TABLE_NAME = 'supplier';
SELECT COUNT(*) AS Total_num_of_rows FROM product;
SELECT COUNT(*) AS Total_num_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE
TABLE_NAME = 'product';
SELECT COUNT(*) AS Total_num_of_rows FROM shipper;
SELECT COUNT(*) AS Total_num_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE
TABLE_NAME ='shipper';
SELECT COUNT(*) AS Total_num_of_rows FROM orderdetail;
SELECT COUNT(*) AS Total_num_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE
TABLE_NAME = 'orderdetail';
SELECT * FROM customer LIMIT 10; 
UPDATE customer
SET fax = "5"
WHERE custId =3; 
UPDATE customer
SET region = "southern"
WHERE custId  = 1;
UPDATE customer
SET region = "southern"
WHERE custId = 2;
UPDATE customer
SET region = "southern"
WHERE custId = 3;
UPDATE customer
SET region = "southern"
WHERE custId = 4;
UPDATE customer
SET region = "southern"
WHERE custId = 5;
UPDATE customer
SET region = "southern"
WHERE custId = 6;
UPDATE customer
SET region = "southern"
WHERE custId = 7;
UPDATE customer
SET region = "southern"
WHERE custId = 4;
UPDATE customer
SET region = "southern"
WHERE custId = 8;
UPDATE customer
SET region = "southern"
WHERE custId = 9;
UPDATE customer
SET region = "southern"
WHERE custId = 10;
SELECT * FROM customer LIMIT 20; 
UPDATE customer
SET mobile = CASE
WHEN custId = 1 THEN '07039480713'
WHEN custId = 2 THEN '09180335712'
WHEN custId = 3 THEN '07023490819'
WHEN custId = 4 THEN '08020879042'
WHEN custId = 5 THEN '07028490818'
WHEN custId = 6 THEN '07023800812'
WHEN custId = 7 THEN '07023490849'
WHEN custId = 8 THEN '07023490811'
WHEN custId = 9 THEN '07023490892'
WHEN custId = 10 THEN '09177851520' 
WHEN custId = 11 THEN '07093990819'
WHEN custId = 12 THEN '09122448035'
WHEN custId = 13 THEN '07023010812'
WHEN custId = 14 THEN '07093490812'
WHEN custId = 15 THEN '07073490812'
WHEN custId = 16 THEN '07011134908'
WHEN custId = 17 THEN '07023490812'
WHEN custId = 18 THEN '07013490812'
WHEN custId = 19 THEN '07053490812'
WHEN custId = 20 THEN '07022290812'
END
 WHERE
 custId in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
 
 UPDATE customer
 SET email = CASE 
 WHEN custId = 1 THEN 'allenmic@gmail.com'
 WHEN custId = 2 THEN 'hassimark@gmail.com'
 WHEN custId = 3 THEN 'peoplejo@gmail.com'
 WHEN custId = 4 THEN 'arndsten@gmail.com'
 WHEN custId = 5 THEN 'higgitom@gmail.com'
 WHEN custId = 6 THEN 'polandca@gmail.com'
 WHEN custId = 7 THEN 'dushyantbas@gmail.com'
 WHEN custId = 8 THEN 'ilyjuliaa@gmail.com'
 WHEN custId = 9 THEN 'raghavamri@gmail.com'
 WHEN custId = 10 THEN 'bassolspil@gmail.com'
 WHEN custId = 11 THEN 'jaffdavid@gmail.com'
 WHEN custId = 12 THEN 'mikeyray@gmail.com'
 WHEN custId = 13 THEN 'benalmuden@gmail.com'
 WHEN custId = 14 THEN 'jelijack@gmail.com'
 WHEN custId = 15 THEN 'richshawn@gmail.com'
 WHEN custId = 16 THEN 'birkdana@gmail.com'
 WHEN custId = 17 THEN 'jonestiana@gmail.com'
 WHEN custId = 18 THEN 'arifriz@gmail.com'
 WHEN custId = 19 THEN 'bosmanran@gmail.com'
 WHEN custId = 20 THEN 'kanejohn@gmail.com'
 END
 WHERE custId in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
 
 UPDATE customer
 SET region = CASE 
 WHEN custId = 11 THEN 'southern'
 WHEN custId = 12 THEN 'easthern'
 WHEN custId = 13 THEN 'central'
 WHEN custId = 14 THEN 'western'
 WHEN custId = 16 THEN 'southern'
 WHEN custId = 17 THEN 'northern'
 WHEN custId = 18 THEN 'western'
 WHEN custId = 19 THEN 'southern'
 WHEN custId = 20 THEN 'southern'
 END
 WHERE
 custId in (11, 12,13,14,16,17,18,19,20);
 SELECT fax FROM customer;
 
 UPDATE customer
 SET fax = CASE
 WHEN custId = 11 THEN '(4) 422-3080'
 WHEN custId = 14 THEN '(O91)-155907'
 WHEN custId = 15 THEN '112-19870927'
 END
 WHERE
 custId in (11,14,15);
 
 SELECT * FROM orderdetail;
 SELECT *
 FROM salesorder
 JOIN orderdetail
 ON salesorder.orderId = orderdetail.orderId;   
 SELECT * FROM customer
 WHERE contactName LIKE "B%";
 SELECT *
 FROM customer
 WHERE country LIKE "U_";     
 
 
 






 

