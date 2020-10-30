USE employees;

SELECT e.first_name as name, d.dept_name #How does it know to find those specific people A:Its grabbing all the active managers
FROM employees as e
JOIN dept_manager as dm
ON e.emp_no = dm.emp_no
JOIN departments as d
ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT e.first_name as name, d.dept_name
FROM employees as e
JOIN dept_manager as dm
ON e.emp_no = dm.emp_no
JOIN departments as d
ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'f'
ORDER BY d.dept_name;

SELECT t.title AS Title, COUNT(t.emp_no) AS Count
FROM titles AS t
JOIN dept_emp AS de ON t.emp_no = de.emp_no
JOIN departments AS d ON de.dept_no = d.dept_no
WHERE de.dept_no = 'd009'
  AND t.to_date = '9999-01-01'
  AND de.to_date = '9999-01-01'
GROUP BY t.title;

SELECT d.dept_name AS 'Department Name',
       CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager',
       s.salary AS Salary
FROM employees AS e
JOIN dept_manager AS dm ON e.emp_no = dm.emp_no #look at diagrams to see relationships
JOIN departments AS d ON dm.dept_no = d.dept_no
JOIN salaries AS s ON e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;




