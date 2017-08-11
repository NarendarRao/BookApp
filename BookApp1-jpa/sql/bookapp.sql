CREATE TABLE users
(
 id INT PRIMARY KEY AUTO_INCREMENT,
 NAME VARCHAR(200) UNIQUE NOT NULL,
 email VARCHAR(200) NOT NULL,
 PASSWORD VARCHAR(200) NOT NULL
);

desc users;
insert into users(NAME,email,PASSWORD)values('naren','Narendarrao.v','hi');
select * from users;
update users set email='narendarrao.v@gmail.com' where id=1;