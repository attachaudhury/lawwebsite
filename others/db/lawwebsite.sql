use lawwebsite;
create table users(
id int primary key AUTO_INCREMENT not null,
email varchar(255) not null,
password varchar(50) not null
);
create table contacts(
id int primary key AUTO_INCREMENT not null,
email varchar(255) not null,
name varchar(50) not null,
phone varchar(50) not null,
message varchar(500) not null
);