

DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE employee(
    id INTEGER(5) AUTO_ICREMENT NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INTEGER(5),
    manager_id INTEGER(5)
)

INSERT INTO employee(first_name,last_name,role_id,manager_id)
VALUES ('Steve','Lawern',23,32),('carlos','parker',22,33),('daniel','molton',15,34),
('Sam','warret',16,35),('Sam','warret',16,35),('Sam','warret',16,35),('Sam','warret',16,35),
('Sam','warret',16,35),('Sam','warret',16,35)



SELECT * FROM employee;
