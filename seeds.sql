USE emp_trackerDB;

INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Engineering");

INSERT INTO roles (title, department_id) VALUES ("Manager", 1);
INSERT INTO roles (title, department_id) VALUES ("Manager", 2);
INSERT INTO roles (title, department_id) VALUES ("Employee", 1);
INSERT INTO roles (title, department_id) VALUES ("Employee", 2);
INSERT INTO roles (title, department_id) VALUES ("Developer", 2);
INSERT INTO roles (title, department_id) VALUES ("Designer", 1);

INSERT INTO managers (first_name, last_name) VALUES ("Rachel", "Wheldon");
INSERT INTO managers (first_name, last_name) VALUES ("Ivy", "Prue");

INSERT INTO employees (first_name, last_name, role_id, department_id, manager_id) VALUES ("Amber", "Robertson", 6, 1, 1);
INSERT INTO employees (first_name, last_name, role_id, department_id, manager_id) VALUES ("Inbar", "Shuker", 5, 2, 2);
INSERT INTO employees (first_name, last_name, role_id, department_id, manager_id) VALUES ("Alice", "Wonder", 5, 2, 2);
INSERT INTO employees (first_name, last_name, role_id, department_id, manager_id) VALUES ("Krystal", "Cox", 5, 2, 2);
INSERT INTO employees (first_name, last_name, role_id, department_id, manager_id) VALUES ("Tami", "Martinez", 6, 1, 1);


SELECT * FROM department;
SELECT * FROM roles;
SELECT * FROM managers;
SELECT * FROM employees;
