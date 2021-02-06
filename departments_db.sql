
-- drop the database if it exists currently --
DROP DATABASE IF EXISTS deparments_db;
-- Creates the 'deparments_db' database --
CREATE DATABASE deparments_db;
-- make it so all the following code will afffect 'deparments_db' --
Use deparments_db;
-- creates new rows containing data in all named collums --
CREATE TABLE deparments(
    id  INTEGER(2) AUTO_INCREMENT NOT NULL,
    name VARCHAR(30),
    PRIMARY KEY(id)
)

-- Creates new rows containing data --
INSERT INTO deparments(name)
VALUES("Accounting");

SELECT * FROM role;