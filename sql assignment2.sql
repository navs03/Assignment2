create database nasql;
use nasql;
create table books(
Title varchar(30) not null,
Author varchar(30) not null,
PublishedYear int not null
);
insert into books values('Harry Potter','J.K.Rowling',1997),('The Great Gatsby','F.Scott Fitzgerald',1925),('To Kill a Mockingbird','Harper Lee',1960);
select * from books;