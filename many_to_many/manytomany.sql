create database manytomany1;
drop database mamytomany1;
use manytomany1;

create table STUDENT(student_id int primary key auto_increment,first_name varchar(255),last_name varchar(255));

create table SUBJECT(subject_id int primary key auto_increment,name varchar(255));

create table STUDENT_SUBJECT(student_id int ,subject_id int, PRIMARY KEY (student_id, subject_id), 
CONSTRAINT FK_STUDENT FOREIGN KEY (student_id) REFERENCES STUDENT (student_id),
    CONSTRAINT FK_SUBJECT FOREIGN KEY (subject_id) REFERENCES SUBJECT (subject_id));
    
    select * from STUDENT;
    SELECT * FROM SUBJECT;
    
    SELECT * FROM STUDENT_SUBJECT;
