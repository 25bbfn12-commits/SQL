CREATE DATABASE Salesbook;
USE Salesbook;

CREATE TABLE Sales ( 
sale_id INT  PRIMARY KEY,
sale_date DATE NOT NULL,
region VARCHAR(10) NOT NULL,
product VARCHAR(30) NOT NULL, 
quantity INT NOT NULL,
price INT NOT NULL 
);

INSERT INTO sales(sale_id, sale_date,region,product,quantity,price) VALUES 
(1,'2026-09-01','North','Laptop', 2,55000);
INSERT INTO sales(sale_id, sale_date,region,product,quantity,price) VALUES
(2,'2026-09-01','South','Mobile',10,50000),
(3,'2026-09-03','North','Laptop',1,7000000); 
