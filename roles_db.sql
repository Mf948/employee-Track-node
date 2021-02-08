
--Drops the database if it exists currently--
DROP DATABASE IF EXISTS roles_db;
-- Creates the 'role_db' database --
CREATE DATABASE roles_db;
-- make it so all the following code will affect role_db --
USE roles_db;
-- Creates the table 'role' within roles_db --
CREATE TABLE role (
    id INTEGER(2) AUTO_INCREMENT NOT NULL,
    title VARCHAR (30),
    salary DECIMAL
)
-- Creates new rows containing data in all named columns --
INSERT INTO role (title,salary)
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);
VALUES ("WEB DEV",73000);

-- Updates the row where the column name is peter --
--UPDATE role--
--SET has_pet = true, pet_name = "Franklin", pet_age = 2
--WHERE id = 4;--


SELECT * FROM role;