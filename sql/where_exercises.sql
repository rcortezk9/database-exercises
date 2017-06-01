# Be sure to select the employees database from the dropdown before you begin.
# Write individual queries to find the following things:

# Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
# Employees whose last name starts with 'E' — 7,330 rows.
# Employees hired in the 90s — 135,214 rows.
# Employees born on Christmas — 842 rows.
# Employees with a 'q' in their last name — 1,873 rows.

USE employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';


SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN 1990 AND 1999;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';