create table CUSTOMERS(
    id int generated always as identity primary key,
    name varchar(50) not null,
    surname varchar(50) not null,
    age int not null,
    phone_number VARCHAR(12) not null
)

