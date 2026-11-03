CREATE database college; 
use college; 
CREATE TABLE students(student_id int,first_name text(20),mail varchar (30), CGPA decimal(3,2));
INSERT INTO students(student_id,first_name,mail,CGPA)
VALUES(001,'abcd','abcd@assk',9.5);
SELECT*FROM students;
SELECT student_id
WHERE student_id=001;