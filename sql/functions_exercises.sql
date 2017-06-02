USE employees;

SELECT count(*), gender
FROM employees
WHERE first_name in ('Irena', 'Maya', 'Vidya')
GROUP BY gender;


SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name LIKE 'E%E'; -- starts and ends


SELECT
  concat(first_name, ' ', last_name) AS 'full name',
  datediff(curdate(), hire_date) AS 'number of days worked at Oracle'
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
      AND birth_date LIKE '%12-25';

