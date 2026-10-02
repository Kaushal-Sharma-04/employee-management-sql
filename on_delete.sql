ALTER TABLE employees
DROP FOREIGN KEY fk_emp_manager;


ALTER TABLE employees
ADD CONSTRAINT fk_emp_manager
FOREIGN KEY (manager_id)
REFERENCES manager(manager_id)
ON DELETE SET NULL;


DELETE FROM manager
WHERE manager_id = 1;


SELECT name, department, manager_id
FROM employees
WHERE department = 'IT';
