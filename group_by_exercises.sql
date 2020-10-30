USE employees;

SELECT DISTINCT title FROM titles;


SELECT first_name , last_name FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' group by first_name, last_name;

