--2.perform UPDATE,DELETE queries with the user table

--inserting items in  user table
INSERT INTO `accounts` (`id`, `username`, `password`,  `rollno`  ,   `email`) VALUES (1, 'vaishnavi', 'vaishu12345', 'cse001','vaishnavi.chocklaingam@gmail.com');
INSERT INTO `accounts` (`id`, `username`, `password`, `rollno`, `email`) VALUES (2, 'hemalatha', 'hema12','cse002', 'hemalatha.chocku@gmail.com');
select * from accounts;


--update the user table
update user  set rollno='19cse001' where id=1;


--deleting the user table
delete from accounts where  email='vaishnavi.chockalingam@gmail.com';

--viewing the table

select * from accounts;
