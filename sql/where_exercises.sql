
# Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
# Now add a condition to find everybody with those names who is also male — 441 rows.
# Find all employees whose last name starts or ends with 'E' — 30,723 rows.
# Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
# Find all employees hired in the 90s and born on Christmas — 362 rows.
# Find all employees with a 'q' in their last name but not 'qu' — 547 rows.

USE employees;

SELECT *
FROM employees
WHERE gender = 'M'
AND (first_name ='Irena'
      OR first_name = 'Vidya'
      OR first_name = 'Maya');

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
      OR last_name LIKE '%E';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E';


SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
      AND birth_date LIKE '%12-25';

SELECT *
FROM employees
WHERE birth_date LIKE '%12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
     AND last_name NOT LIKE '%qu%';