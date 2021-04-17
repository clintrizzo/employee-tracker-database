INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 70000, 1), ("Senior Engineer", 100000, 2), ("Legal Counsel", 150000, 3), ("CEO", 200000, 4);

INSERT INTO employee(first_name, last_name, manager_id)
VALUES ("Danny", "Eastman", 1, 2), ("Ian", "Lindsey", 1, null), ("Cameron", "Smith", 1, 2), ("Larry", "Pool", 4, null);