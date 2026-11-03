CREATE DATABASE Company;
USE Company; 
CREATE TABLE Customer 
(Customer_id int Primary key Auto_Increment,Customer_name varchar(40),Contact int,phone Int not null,Address varchar(60));
drop database Company;
SELECT*FROM Customer;
show databases; 
show tables;  

INSERT into customer (customer_id, customer_name, contact, address)
VALUES (001,'ab','ab@gmail.com','323232324232223222','kerala'), 
(002,'bc','bc@gmail.com','54566223266325466','kerala');
(003,'cd','cd@gmail.com','54566223266325478','tamil nadu');

ALTER TABLE customer  
MODIFY phone VARCHAR(20);
DESC customer; 

ALTER TABLE Customer 
DROP COLUMN address; 
