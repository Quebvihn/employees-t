INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Civil Engineer', 85000, 1),
  ('Sales Representative', 75000, 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 200000, 4);


INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('John', 'Smith', 1, 4),
  ('Michael', 'Johnson', 2, 3),
  ('Sarah', 'Hernandez', 3, 1),
  ('Mary', 'Brown', 4, 5);