INSERT INTO department (department_name)
VALUES 
  ('Management'),
  ('Marketing'),
  ('Demand Planning');

INSERT INTO employee_role (title, salary, department_id)
VALUES 
  ('Marketing Director', 130000, 1),
  ('Marketing Manager', 100000, 1),
  ('Senior Demand Planner', 78000, 3),
  ('Marketing Specialist', 75000, 2),
  ('Demand Planner', 65000, 3),
  ('Marketing Associate', 60000, 2),
  ('Assistant Demand Planner', 55000, 3);
  
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
  ('Alexis', 'Paulson', 10, 3),
  ('Jim', 'Wells', 9, 7),
  ('Peter', 'Petrul', 7, NULL),
  ('Grace', 'Auste', 7, NULL),
  ('Maxie', 'Simon', 6, NULL),
  ('Oakley', 'Jackson', 6, NULL),
  ('Seth', 'Johnson', 5, NULL);