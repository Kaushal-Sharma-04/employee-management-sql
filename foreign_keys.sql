ALTER TABLE employees
ADD COLUMN manager_id INT;


ALTER TABLE employees
ADD CONSTRAINT fk_emp_manager
FOREIGN KEY (manager_id)
REFERENCES manager(manager_id);


UPDATE employees
SET manager_id =
CASE
    WHEN department = 'IT' THEN 1
    WHEN department = 'HR' THEN 2
    WHEN department = 'Finance' THEN 3
    WHEN department = 'Projects' THEN 4
    ELSE NULL
END
WHERE employee_id > 0;


UPDATE employees
SET manager_id = 99
WHERE employee_id = 1;


ALTER TABLE employees
DROP FOREIGN KEY fk_emp_manager;


ALTER TABLE employees
ADD CONSTRAINT fk_emp_manager
FOREIGN KEY (manager_id)
REFERENCES manager(manager_id);
