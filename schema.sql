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
  salary DECIMAL
  department_id INT
  
  
);

CREATE TABLE employee (
  
  id INT PRIMARY KEY,
  first_name VARCHAR(30)
  last_name VARCHAR(30)
  role_id INT
  manager_id INT
  
);






INSERT INTO role (id, title, salary, department_id)
VALUES (1, 'production manager', 120000, 1);
INSERT INTO role (id, title, salary, department_id)
VALUES (1, 'production lead', 120000, 2);
INSERT INTO role (id, title, salary, department_id)
VALUES (1, 'assembler', 120000, 3);
INSERT INTO role (id, title, salary, department_id)
VALUES (1, 'assistant', 120000, 4);
-- 
INSERT INTO role (id, title, salary, department_id)
VALUES (2, 'engineering manager', 120000, 1);
INSERT INTO role (id, title, salary, department_id)
VALUES (2, 'lead engineer', 120000, 2);
INSERT INTO role (id, title, salary, department_id)
VALUES (2, 'schematics', 120000, 3);
INSERT INTO role (id, title, salary, department_id)
VALUES (2, 'grunt', 120000, 4);
-- 
INSERT INTO role (id, title, salary, department_id)
VALUES (3, 'quality manager', 120000, 1);
INSERT INTO role (id, title, salary, department_id)
VALUES (3, 'inspector', 120000, 2);
INSERT INTO role (id, title, salary, department_id)
VALUES (3, 'co-inspector', 120000, 3);
INSERT INTO role (id, title, salary, department_id)
VALUES (3, 'quality-assistant', 120000, 4);


