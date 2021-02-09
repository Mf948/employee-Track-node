

DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE employee(
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INTEGER(5),
    manager_id INTEGER(5),
    PRIMARY KEY (id)
);

-- creates new rows containing data in all named collums --
CREATE TABLE deparments(
    id  INTEGER(2) AUTO_INCREMENT NOT NULL,
    name VARCHAR(30),
    PRIMARY KEY(id)
);

CREATE TABLE role (
    id INTEGER(2) AUTO_INCREMENT NOT NULL,
    title VARCHAR (30),
    salary DECIMAL,
    department_id INT,
    PRIMARY KEY(id)
);