drop database if exists products;
create database products;
use products;

create table product(
    prod_id int not null auto_increment,
    prod_name varchar(255) not null,
    prod_price int not null,
    category_id int not null,
    brand_id int not null,
    primary key(prod_id)
);