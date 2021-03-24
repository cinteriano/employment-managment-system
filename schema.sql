DROP DATABASE IF EXISTS employment_db;

CREATE DATABASE employment_db;


USE employment_db;

CREATE TABLE department (
  
  id INT PRIMARY KEY,
  name VARCHAR(30)
  
  
);

CREATE TABLE role (
  
  id INT PRIMARY KEY,
  title VARCHAR(30)
  
  
);

CREATE TABLE employee (
  
  id INT PRIMARY KEY,
  
  
);






INSERT INTO people (name, has_pet, pet_name, pet_age)
VALUES ("Ahmed", true, "Rockington", 100);

INSERT INTO people (name, has_pet, pet_name, pet_age)
VALUES ("Ahmed", true, "Rockington", 100);

INSERT INTO people (name, has_pet, pet_name, pet_age)
VALUES ("Jacob",true,"Misty",10);

INSERT INTO people (name, has_pet)
VALUES ("Peter", false);
