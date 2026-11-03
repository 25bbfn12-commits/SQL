CREATE DATABASE HRSalaryLab;
USE HRSalaryLab; 
CREATE TABLE departments (
dept_id INT   auto_increment primary key, 
dept_name VARCHAR(50) not null unique,
location VARCHAR(50) not null 
); 
CREATE TABLE employees (
emp_id INT auto_increment primary key, 
emp_name VARCHAR (50) not null, 
dept_id INT not null, 
job_title VARCHAR(50) not null, 
employment_type VARCHAR(50) not null, 
hire_date DATE not null, 
salary decimal (10,2) not null, 
performance_rating decimal (2,1) null,  
status VARCHAR(15) not null default 'ACTIVE', 
FOREIGN KEY (dept_id) REFERENCES departments (dept_id) 
); 

CREATE TABLE leave_records (
leave_id  INT  auto_increment primary key, 
emp_id INT not null, 
leave_type VARCHAR(15) not null, 
start_date DATE not null,
days INT not null, 
FOREIGN KEY (emp_id) REFERENCES employees(emp_id) 
); 

insert into employees (emp_id,emp_name,dept_id, job_title, employement_type, hire_date, salary, performance_rating,status) 
values (001,'qwe','01','manager','full_time',01/01/2000,349023859034859043850,10) 