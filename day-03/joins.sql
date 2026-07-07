-- Day 03: SQL JOIN Practice

-- Inner Join
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- Left Join
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.id;

-- Right Join
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.id;

-- Full Outer Join
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
FULL OUTER JOIN departments d
ON e.department_id = d.id;

-- Join with filtering
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id
WHERE d.department_name = 'IT';
