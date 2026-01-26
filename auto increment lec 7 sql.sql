create database if not exists v3_db_auto_increments;

create schema if not exists v3_db_suto_increments_schema;

use database v3_db_auto_increments;

use schema v3_db_suto_increments_schema;

--creating table students
create table if not exists  students1 (
    student_id int primary key autoincrement,
    student_name varchar(100),
    student_class varchar(100)
);

insert into students1 (student_name , student_class ) values('karan shan','10th');  
insert into students1 (student_name , student_class ) values('pratik shan','9th');


SELECT * FROM STUDENTS1;


--SEQUENCE METHOD 1
--SEQUENCE OBJECT DEFINE 
CREATE OR REPLACE SEQUENCE STUDENT_ID_AUTO_INCREMENTER START = 1 INCREMENT = 1;


create table if not exists  students_2 (
    student_id int primary key autoincrement,
    student_name varchar(100),
    student_class varchar(100)
);

insert into students_2(STUDENT_ID ,student_name , student_class ) 
values  (STUDENT_ID_AUTO_INCREMENTER.NEXTVAL ,'karan shan','10th');

insert into students_2(STUDENT_ID ,student_name , student_class ) 
values  (STUDENT_ID_AUTO_INCREMENTER.NEXTVAL ,'RAJ shan','10th');



SELECT*FROM students_2 ;



--SEQUENCE METHOD 2
--SEQUENCE OBJECT DEFINE 
CREATE OR REPLACE SEQUENCE STUDENT_ID_AUTO_INCREMENTER_1 START = 1 INCREMENT = 1;


create table if not exists  students_3 (
    student_id int primary key autoincrement,
    student_name varchar(100),
    student_class varchar(100)
);

Insert into students_3(student_name , student_class ) 
values  ('karan shan','10th');


insert into students_3(student_name , student_class ) 
values  ('RAJ shan','10th');

SELECT*FROM students_3 ;





create table if not exists  students_5 (
    student_id int autoincment START re1 INCREMENT 1 ORDER,
    student_name varchar(100),
    student_class varchar(100)
);


Insert into students_5(student_name , student_class ) 
values  ('karan shan','10th');


insert into students_5(student_name , student_class ) 
values  ('RAJ KUNDRA','8th');

Insert into students_5(student_name , student_class ) 
values  ('VEDENT SHARMA','9th');


insert into students_5(student_name , student_class ) 
values  ('PRATIK AKOLKAR','7th');


SELECT*FROM STUDENTS_5;
 
      







