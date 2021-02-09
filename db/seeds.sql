USE employee_db;

INSERT INTO deparments(name)
VALUES("Accounting"),("Fincnace"),("Engineer");

INSERT INTO role (title,salary,department_id)
VALUES ("WEB DEV",73000,3),("lawyer",53000,2),("doctor",150000000,1);


INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ('Steve','Lawern',1,NULL),('carlos','parker',2,NULL),('daniel','molton',3, 1)
-- ('Sam','warret',16,35),('Sam','warret',16,35),('Sam','warret',16,35),('Sam','warret',16,35),
-- ('Sam','warret',16,35),('Sam','warret',16,35)


