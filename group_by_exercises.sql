USE employees;

SELECT DISTINCT title FROM titles;


SELECT last_name, COUNT(last_name) FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' group by last_name;

