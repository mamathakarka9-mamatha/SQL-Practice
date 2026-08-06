SELECT * FROM student;
CREATE DATABASE college;
use college;
CREATE TABLE student(
   ID INT PRIMARY KEY,
   NAME VARCHAR(50),
   AGE INT,
   BRANCH VARCHAR(30)
);  
INSERT INTO student
VALUES(31, 'mamatha', 18, 'cse'); 
