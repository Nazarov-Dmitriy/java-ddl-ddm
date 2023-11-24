create table PERSONS(
    name varchar(50) not null,
    surname varchar(50) not null,
    age int not null,
    phone_numbe int not null,
    city_of_living varchar(50) not null,
    primary key (name ,surname, age)
)