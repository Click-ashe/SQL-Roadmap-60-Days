-- Day 02: Filtering and Sorting Practice

-- Basic filtering
SELECT * FROM employees
WHERE department = 'Finance';

-- Filtering with multiple conditions
SELECT * FROM employees
WHERE department = 'IT'
AND salary > 60000;

-- Using OR
SELECT * FROM employees
WHERE department = 'HR'
OR department = 'Marketing';

-- Sorting results
SELECT * FROM employees
ORDER BY last_name ASC;

-- Sorting by multiple columns
SELECT * FROM employees
ORDER BY department ASC, salary DESC;
