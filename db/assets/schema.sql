DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CCREATE TABLE department (
    id INT AUTO_INCREMENT NOT NULL,
    department_name VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE employee_role (
    id INT AUTO_INCREMENT NOT NULL title VARCHAR(25) NOT NULL,
    salary DECIMAL(10, 0) NOT NULL,
    department_id INT,
    PRIMARY KEY (id)
);
CREATE TABLE employee (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(25) NOT NULL,
    last_name VARCHAR(25) NOT NULL,
    role_id INT,
    manager_id INT,
    PRIMARY KEY (id)
);

SELECT * FROM department;
SELECT * FROM employee_role;
SELECT * FROM employee;


