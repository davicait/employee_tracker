CREATE DATABASE employee_db;
USE employee_db

CREATE TABLE department
(
    id NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
)

CREATE TABLE role
(
    id NOT NULL AUTO_INCREMENT,
    title VARCHAR(30),
    salary DECIMAL(10),
    department_id INT,
    PRIMARY KEY (id)
)

CREATE TABLE employee 
(
    id NOT NULL AUTO_INCREMENT, 
    first_name VARCHAR(30), 
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT,
    PRIMARY KEY (id)
)
