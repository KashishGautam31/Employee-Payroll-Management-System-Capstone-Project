CREATE DATABASE payroll_db;
USE payroll_db;


-- Create Employee Table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    basic_salary INT,
    deductions INT
);


-- INSERT SAMPLE DATA
INSERT INTO employees VALUES
(101, 'Ashish', 30000, 2000),
(102, 'Nisha', 28000, 1500),
(103, 'Poonam', 32000, 2500);


-- View Inserted Data
SELECT * FROM employees;


-- Calculate Net Salary
SELECT 
    emp_id,
    emp_name,
    (basic_salary - deductions) AS net_salary
FROM employees;

