create database onetoone;

use onetoone;

create table  Transaction(txn_id int primary key auto_increment,txn_date date,txn_total decimal(10,0));

create table Customer(txn_id int primary key auto_increment,cust_name varchar(255),cust_email varchar(255),cust_address varchar(255),CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`txn_id`) REFERENCES `Transaction` (`txn_id`));

select * from Transaction;

			
