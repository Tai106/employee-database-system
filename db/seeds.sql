INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 160000, 2),
    ('Software Engineer', 130000, 2),
    ('Account Manager', 110000, 3),
    ('Accountant', 115000, 3),
    ('Legal Team Lead', 150000, 4),
    ('Lawyer', 170000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Snow', 1, NULL),
    ('Charlie', 'Brown', 2, 1),
    ('Jessica', 'Fuentes', 3, NULL),
    ('Kevin', 'Edwards', 4, 3),
    ('Bob', 'Lazar', 5, NULL),
    ('Myles', 'Cruz', 6, 5),
    ('Stacy', 'Morales', 7, NULL),
    ('Jason', 'Chen', 8, 7);