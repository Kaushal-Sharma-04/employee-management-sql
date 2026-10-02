CREATE VIEW employee_manager_view AS
SELECT e.name AS employee_name,
       e.department,
       m.manager_name
FROM employees e
LEFT JOIN manager m
ON e.manager_id = m.manager_id;

SELECT * FROM employee_manager_view;

CREATE VIEW high_salary_employees AS
SELECT name AS employee_name,
       department,
       salary
FROM employees
WHERE salary > 70000;

SELECT *
FROM high_salary_employees
WHERE department = 'IT';

CREATE VIEW department_salary_summary AS
SELECT department,
       SUM(salary) AS total_salary
FROM employees
GROUP BY department;

SELECT *
FROM department_salary_summary
WHERE total_salary > 400000;
