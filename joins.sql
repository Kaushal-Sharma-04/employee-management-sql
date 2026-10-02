SELECT e.name AS employee_name,e.department,m.manager_name
FROM employees e INNER JOIN manager m
ON e.manager_id = m.manager_id;


SELECT e.name AS employee_name,e.department,m.manager_name
FROM employees e LEFT JOIN manager m
ON e.manager_id = m.manager_id;


SELECT m.manager_name,e.name AS employee_name
FROM manager m LEFT JOIN employees e
ON e.manager_id = m.manager_id;


SELECT m.manager_name,e.name AS employee_name
FROM employees e INNER JOIN manager m
ON m.manager_id = e.manager_id;


SELECT e.name AS employee_name,m.manager_name
FROM employees e LEFT JOIN manager m
ON m.manager_id = e.manager_id
WHERE manager_name IS NULL;


SELECT e.name AS employee_name,m.manager_name
FROM employees e LEFT JOIN manager m
ON m.manager_id = e.manager_id
WHERE e.department = 'IT';


SELECT e.name AS employee_name,m.manager_name,e.joining_date
FROM employees e LEFT JOIN manager m 
ON m.manager_id = e.manager_id
ORDER BY e.joining_date DESC;


SELECT e.name AS employee_name,
       e.department,
       m.manager_name
FROM employees e
LEFT JOIN manager m
ON e.manager_id = m.manager_id
AND e.department = 'HR';


SELECT m.manager_name,e.name AS eployee_name
FROM employees e RIGHT JOIN manager m
ON e.manager_id = m.manager_id;


SELECT e.name AS employee_name,m.manager_name,e.salary
FROM employees e JOIN manager m
ON m.manager_id = e.manager_id
WHERE e.salary > 70000;


SELECT m.manager_name,COUNT(e.employee_id) AS employee_count
FROM manager m LEFT JOIN employees e
ON m.manager_id = e.manager_id
GROUP BY m.manager_name;


SELECT e.name AS employee_name,m.manager_name,e.salary
FROM employees e JOIN manager m 
ON m.manager_id = e.manager_id
WHERE e.salary BETWEEN 60000 AND 90000;
