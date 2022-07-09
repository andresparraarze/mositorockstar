USE employees_db;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 90000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 170000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 140000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 100000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 200000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Juan", "Lopez", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Diego", "Carvalho", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Livia", "Nunes", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ximena", "Cejas", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jakob", "Danna", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Owen", "Lacroix", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Diego", "Osinaga", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Oyku", "Guresci", 1, 2);