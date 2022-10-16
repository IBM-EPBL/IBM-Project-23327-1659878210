
---1.//create user table with user with email,username,roll number,password

CREATE DATABASE vaishu
USE `vaishu`;

--creating an user table
CREATE TABLE user(
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
    	`rollnumber` varchar(255) NOT NULL,
    
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) 
select * from user;
