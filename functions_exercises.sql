USE employees;

#  SELECT * FROM employees where first_name IN ('Irena','Vidya','Maya') ORDER BY  last_name, first_name DESC;

#  SELECT * FROM employees WHERE last_name LIKE '%E%' ORDER BY emp_no DESC;
#
#  SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';
#
#  SELECT * FROM employees WHERE birth_date LIKE '%-12-25';
#
#  SELECT * FROM employees WHERE last_name LIKE '%q%';
#
#  SELECT * FROM employees where gender = 'M' AND first_name = 'Irena' OR gender = 'M' AND first_name = 'Vidya' OR gender = 'M' AND first_name = 'Maya';
#
#  SELECT * FROM employees where last_name LIKE '%E' OR last_name LIKE 'E%';
#
 SELECT CONCAT(first_name, ' ', last_name) FROM employees where last_name LIKE '%E' AND last_name LIKE 'E%';
#
 SELECT DISTINCT DATEDIFF(NOW() , '1990-01-01') FROM employees WHERE hire_date between '1990-01-01' AND '1999-12-31' AND birth_date LIKE '%-12-25';
#
#  SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';