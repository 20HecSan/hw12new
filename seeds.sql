USE Employee_db;

INSERT INTO department
(name)
VALUES ("Engineering "),("Finance"),("Legal"),("Accounting");

INSERT INTO role (title, role_id, department_id, salary)
VALUES
("Engineering Lead" 1, 1, 155000),
("Junior Engineer" 2, 1, 76000),
("Financial Advisor " 3, 2, 80000),
("Financial Lead " 4, 2, 130000),
("Legal Lead " 5, 3, 99000),
("Lawyer" 6, 3, 160000),
("Account Manager" 7, 4, 134000),
("Accountant" 8, 4, 79000);

INSERT INTO employee
(employee_id, first_name, last_name, title, department_id, salary, manager_id)
VALUES
(112 "Joe", "Clark", "Junior engineer", 1 , 76000, NULL),
(113 "Hector " , "Sanchez" ,"Engineering Lead", 1, 155000 , NULL),
(114 "Justin " , "Franklin","Financial Advisor", 2, 80000 , NULL),
(115 "Grace " , "Martin", "Financial Lead", 2 ,130000 , NULL),
(116 "Abir " , "Smith" ,"Legal Lead", 3 , 99000, NULL),
(117 "Marius ", "Reyes", "Lawyer", 3,  160000,  NULL),
(118 "Ryan " , "Tarbint", "Account Manager", 4, 134000 , NULL),
(119 "Abdul " , "Jefferson", "Accountant", 4,  79000, NULL);
