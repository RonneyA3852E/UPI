create database librarydb1;
use librarydb1;
create table borrower(b_id int,b_name varchar(20),b_address varchar(20),b_phone int);
insert into borrower values(101,'nithish','hal',1234),(102,'sujan','marathalli',5678),(103,'karan','varthur',1492);
desc borrower;
create table book(bk_id int,bk_name varchar(20),bk_author varchar(20),bk_price int,b_id int,primary key(bk_id));
desc book;
insert into book values(1001,'storybook','shakespear',200,101),
(1002,'motivational book','abdual kalam',300,102),
(1003,'dream land','raju',250,103);
select * from book;
create table publisher(p_id int,p_name varchar(20),p_address varchar(20),p_phon int,bk_id int,primary key(p_id));
desc publisher;
insert into publisher values(1,'suhas','hal',8643,1001),
(2,'varun','maloor',39344,1002),
(3,'prashanth','krpuram',23563,1003);
select * from publisher;
alter table borrower add (e_mail varchar(20));
select * from borrower;
update book set bk_author=karan where bk_id=1001;