CREATE DATABASE company_db;

USE company_db;

CREATE TABLE employees(
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    email VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    joining_date DATE
);

INSERT INTO employees
(name, email, department, salary, joining_date)
VALUES
('Rahul Sharma', 'rahul.sharma@company.com', 'IT', 55000.00, '2023-04-15'),
('Priya Verma', 'priya.verma@company.com', 'HR', 42000.00, '2022-08-10'),
('Aman Gupta', 'aman.gupta@company.com', 'Finance', 48000.00, '2024-01-22'),
('Neha Singh', 'neha.singh@company.com', 'Projects', 68000.00, '2023-11-05'),
('Rohit Meena', 'rohit.meena@company.com', 'Operations', 38000.00, '2021-06-18'),
('Anjali Jain', 'anjali.jain@company.com', 'Sales', 62000.00, '2021-06-18'),
('Vikas Yadav', 'vikas.yadav@company.com', 'IT', 72000.00, '2020-09-12'),
('Sneha Kapoor', 'sneha.kapoor@company.com', 'HR', 46000.00, '2023-02-28'),
('Karan Malhotra', 'karan.malhotra@company.com', 'Finance', 59000.00, '2022-12-01'),
('Pooja Sharma', 'pooja.sharma@company.com', 'Projects', 75000.00, '2020-03-16'),
('Arjun Singh', 'arjun.singh@company.com', 'Operations', 41000.00, '2024-05-20'),
('Megha Agarwal', 'megha.agarwal@company.com', 'Sales', 53000.00, '2022-07-14'),
('Nitin Kumar', 'nitin.kumar@company.com', 'IT', 85000.00, '2019-11-25'),
('Riya Gupta', 'riya.gupta@company.com', 'Finance', 51000.00, '2023-09-07'),
('Saurabh Jain', 'saurabh.jain@company.com', 'Projects', 92000.00, '2018-04-11'),
('Kavita Sharma', 'kavita.sharma@company.com', 'HR', 39000.00, '2024-02-19'),
('Manish Verma', 'manish.verma@company.com', 'Operations', 47000.00, '2021-10-30'),
('Divya Singh', 'divya.singh@company.com', 'Sales', 58000.00, '2023-06-12'),
('Rakesh Meena', 'rakesh.meena@company.com', 'IT', 67000.00, '2022-01-17'),
('Simran Kaur', 'simran.kaur@company.com', 'Projects', 81000.00, '2020-08-24'),
('Deepak Joshi', 'deepak.joshi@company.com', 'Finance', 44000.00, '2024-06-03'),
('Aisha Khan', 'aisha.khan@company.com', 'HR', 49000.00, '2022-05-09'),
('Mohit Saini', 'mohit.saini@company.com', 'Operations', 36000.00, '2023-12-18'),
('Isha Sharma', 'isha.sharma@company.com', 'Sales', 61000.00, '2021-03-22'),
('Varun Gupta', 'varun.gupta@company.com', 'IT', 98000.00, '2018-12-10'),
('Tanya Verma', 'tanya.verma@company.com', 'Projects', 73000.00, '2022-11-15'),
('Harsh Vardhan', 'harsh.vardhan@company.com', 'Finance', 57000.00, '2023-01-06'),
('Nisha Jain', 'nisha.jain@company.com', 'HR', 43000.00, '2024-04-27'),
('Abhishek Yadav', 'abhishek.yadav@company.com', 'Operations', 45000.00, '2020-07-19'),
('Komal Agarwal', 'komal.agarwal@company.com', 'Sales', 56000.00, '2023-10-02'),
('Siddharth Rao', 'siddharth.rao@company.com', 'IT', 105000.00, '2017-05-15'),
('Muskan Gupta', 'muskan.gupta@company.com', 'Projects', 64000.00, '2021-09-21'),
('Yash Sharma', 'yash.sharma@company.com', 'Finance', 52000.00, '2022-03-13'),
('Shreya Singh', 'shreya.singh@company.com', 'HR', 47000.00, '2023-07-25'),
('Gaurav Kumar', 'gaurav.kumar@company.com', 'Operations', 40000.00, '2024-01-08'),
('Preeti Meena', 'preeti.meena@company.com', 'Sales', 69000.00, '2020-10-14'),
('Raj Malhotra', 'raj.malhotra@company.com', 'IT', 88000.00, '2019-06-20'),
('Swati Jain', 'swati.jain@company.com', 'Projects', 77000.00, '2021-12-05'),
('Ajay Verma', 'ajay.verma@company.com', 'Finance', 46000.00, '2024-03-11'),
('Pallavi Sharma', 'pallavi.sharma@company.com', 'HR', 41000.00, '2022-09-29'),
('Tarun Singh', 'tarun.singh@company.com', 'Operations', 37000.00, '2023-05-17'),
('Nandini Gupta', 'nandini.gupta@company.com', 'Sales', 60000.00, '2021-01-12'),
('Rajat Saini', 'rajat.saini@company.com', 'IT', 76000.00, '2020-11-23'),
('Sakshi Kapoor', 'sakshi.kapoor@company.com', 'Projects', 69000.00, '2023-08-16'),
('Vivek Joshi', 'vivek.joshi@company.com', 'Finance', 54000.00, '2022-06-07'),
('Aarti Yadav', 'aarti.yadav@company.com', 'HR', 45000.00, '2024-05-02'),
('Mukul Sharma', 'mukul.sharma@company.com', 'Operations', 43000.00, '2021-04-26'),
('Rashmi Verma', 'rashmi.verma@company.com', 'Sales', 57000.00, '2023-03-09'),
('Kunal Mehta', 'kunal.mehta@company.com', 'IT', 91000.00, '2019-02-18'),
('Shalini Rao', 'shalini.rao@company.com', 'Projects', 80000.00, '2020-12-28');


CREATE TABLE manager (
    manager_id INT PRIMARY KEY AUTO_INCREMENT,
    manager_name VARCHAR(50),
    department VARCHAR(50)
);

INSERT INTO manager(manager_name, department)
VALUES
('Rajesh Kumar','IT'),
('Sunita Sharma','HR'),
('Amit Verma','Finance'),
('Pankaj Singh','Projects');


ALTER TABLE employees
ADD COLUMN manager_id INT;

ALTER TABLE employees
ADD CONSTRAINT fk_emp_manager
FOREIGN KEY (manager_id)
REFERENCES manager(manager_id);
