USE employees;

# In your script, use DISTINCT to find
# the unique titles in the titles table.
SELECT DISTINCT title
FROM titles
ORDER BY title ASC; # Update the previous query to sort the results alphabetically.

# query for employees whose last names start and end with 'E'.
# Update the query find just the unique last names that start and end with 'E' using GROUP BY.
# The results should be:

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E';