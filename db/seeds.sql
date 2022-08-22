USE company;

INSERT INTO department(id, name)
VALUES
(1, "Commercial"),
(2, "Administrative"),
(3, "Finance"),
(4, "HR");

INSERT INTO roles(id, title, salary, department_id)
VALUES
(1, "Team Lead", 100000, 1),
(2, "Team Member", 80000, 1),
(3, "Representative", 150000, 2),
(4, "Manager", 120000, 2),
(5, "Accountant", 125000, 3),
(6, "Caller", 250000, 4),
(7, "Runner", 190000, 4);

INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES
(1, "John", "Doe", 1, 1),
(2, "Bob", "Runs", 2, 2),
(3, "Jessie", "Foo", 3, 3),
(4, "Kevin", "Baldwin", 4, 1),
(5, "Mel", "Purple", 5, 2),
(6, "Sam", "Bobs", 6, 3),
(7, "Rick", "Myster", 7, 2),
(8, "Ronnie", "Backhat", 3, 3);