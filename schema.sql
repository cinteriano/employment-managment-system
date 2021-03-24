DROP DATABASE IF EXISTS employment_db;

CREATE DATABASE employment_db;


USE employment_db;

CREATE TABLE department (
  
  id INT,
  name VARCHAR(30),
  PRIMARY KEY (id)
  
);

CREATE TABLE role (
  
  id INT ,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INT,
  PRIMARY KEY (id)
  
);

CREATE TABLE employee (
  
  id INT AUTO_INCREMENT,
  first_name VARCHAR(30)
  last_name VARCHAR(30)
  role_id INT
  manager_id INT
  PRIMARY KEY (id)
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


INSERT INTO department (id, name) values (1,'Production');
INSERT INTO department (id, name) values (2,'Engineering');
INSERT INTO department (id, name) values (3,'Quality Control');


INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (1, 'tom', 'riddle', 1, 1);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (2, 'patrick', 'star', 2, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (3, 'billy', 'madison', 3, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (4, 'arnold', 'schwarzenegger', 4, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (5, 'john', 'connor', 5, 2);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (6, 'fred', 'flinstone', 6, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (7, 'homer', 'simpson', 7, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (8, 'arthur', 'morgan', 8, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (9, 'bruce', 'wayne', 9, 3);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (10, 'peter', 'parker', 10, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (11, 'john', 'marston', 11, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) values (12, 'david', 'gilmore', 12, NULL);

SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;