USE employees;

SELECT '-----' AS '';
SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

SELECT '-----' AS '';
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5;

SELECT '-----' AS '';
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 45;