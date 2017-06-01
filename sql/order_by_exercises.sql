USE employees;

SELECT *
FROM employees
WHERE first_name ='Irena'
           OR first_name = 'Maya'
           OR first_name = 'Vidya'
ORDER BY first_name;

SELECT *
FROM employees
WHERE first_name ='Irena'
      OR first_name = 'Maya'
      OR first_name = 'Vidya'
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
      OR last_name LIKE '%E'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E';


SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
      AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC;

