CREATE DATABASE IF NOT EXISTS `login1` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `login1`;
CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
select * from accounts;
select * from accounts;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (5, 'ramya', 'ramya1', 'ramya@ramya1.com');
INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (6, 'subha', 'subha1', 'subha@subha1.com');
select * from accounts;
update accounts set password='ramya@15' where id=5;
delete from accounts where id=6;
select * from accounts;