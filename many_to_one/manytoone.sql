create database manytoone;
drop database manytoone;
use manytoone;
create table UNIVERSITY(university_id int primary key auto_increment,name varchar(255),country varchar(255));

select * from UNIVERSITY;
create table STUDENT(student_id int primary key auto_increment,university_id  int,first_name varchar(255),last_name varchar(255),section varchar(255),CONSTRAINT student_university FOREIGN KEY (university_id) REFERENCES UNIVERSITY (university_id));

select * from STUDENT;
