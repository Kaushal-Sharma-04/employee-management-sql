CREATE INDEX idx_dept
ON employees(department);

DROP INDEX idx_dept ON employees;

CREATE INDEX idx_dept_salary
ON employees(department, salary);

DROP INDEX idx_dept_salary ON employees;

CREATE INDEX idx_email
ON employees(email);

DROP INDEX idx_email ON employees;
