DROP DATABASE IF EXISTS employment_db;

CREATE DATABASE employment_db;


USE employment_db;

CREATE TABLE people (
  
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  
  name VARCHAR(30) NOT NULL,
  
  employee_job BOOLEAN NOT NULL,

  employee_name VARCHAR(30),
  
  employee_age INTEGER(10),
  
  PRIMARY KEY (id)
);
