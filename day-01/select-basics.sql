-- Day 01: Basic SELECT Practice

-- Select all columns
SELECT * FROM employees;

-- Select specific columns
SELECT first_name, last_name, department FROM employees;

-- Select with alias
SELECT first_name AS fname, last_name AS lname FROM employees;

-- Select with simple filtering
SELECT * FROM employees
WHERE department = 'IT';
