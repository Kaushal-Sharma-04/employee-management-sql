SELECT name,DATEDIFF(CURRENT_DATE,joining_date) AS days_since_joining
FROM employees
ORDER BY days_since_joining DESC;


SELECT department,SUM(salary) AS total_salary
FROM employees
GROUP BY department;


SELECT name,DATE_FORMAT(joining_date,'%d-%M-%Y') FROM employees;


SELECT name,DATE_FORMAT(joining_date,'%d %M') FROM employees;


SELECT name,LENGTH(email) AS email_len FROM employees;


SELECT name,ROUND(salary,2) FROM employees;


SELECT ROUND(AVG(salary),2) AS avg_salary FROM employees;


SELECT MIN(salary) AS minimum_salary,MAX(salary) AS maximum_salary
FROM employees;


SELECT ROUND(AVG(salary),2 ) AS avg_salary
FROM employees
WHERE department = 'IT';


SELECT name,department,salary
FROM employees
WHERE (department IN ('IT','Finance','Sales') )
AND (salary BETWEEN 50000 AND 80000)
AND (salary != 60000);


SELECT department
FROM employees
GROUP BY department;
