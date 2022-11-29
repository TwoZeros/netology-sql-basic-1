
CREATE TABLE netology.PERSONS
( name varchar(50),
 surname varchar(50), 
 age int, 
 phone_number varchar(50),
 city_of_living varchar(100)
);
ALTER TABLE netology.PERSONS
ADD PRIMARY KEY (name, surname, age);