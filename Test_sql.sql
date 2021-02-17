-- CREATE DATABASE testdb;
-- USE testdb;

CREATE TABLE person(
id int not null,
first_name nvarChar(225) not null,
last_name nvarChar(225) not null,
birth_date date not null,
status tinyint default false
);

drop table person;

alter table person add register_date datetime;
alter table person modify first_name nvarchar(600);
drop table person;


CREATE TABLE person(
id int not null primary key,
first_name nvarChar(225) not null,
last_name nvarChar(225) not null,
email nvarchar (225) not null unique,
birth_date date not null,
register_date datetime default now(),
city nvarchar(480),
status tinyint default false
);
drop table person;

CREATE TABLE person(
id int not null primary key auto_increment,
first_name nvarChar(225) not null,
last_name nvarChar(225) not null,
email nvarchar (225) not null unique,
birth_date date not null,
register_date datetime default now(),
city nvarchar(480),
status tinyint default false
);

insert into person(first_name,last_name,email,birth_date,city,status) values("Aman","Adam","auytyqgt12@.gmail.com","1959-06-01","Sweden",true);
insert into person(first_name,last_name,email,birth_date,city,status) values("Sarah","test1","test1","1967-03-01","test1",false);
insert into person(first_name,last_name,email,birth_date,city,status) values("Sanna","test2","test2","1939-01-03","test2",true);

insert into person values(0,"Aman","Adam","auytyqgt12@.gmail.com","1959-06-01","Sweden",true);

select * from person;


