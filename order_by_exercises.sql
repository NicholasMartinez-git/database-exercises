USE employees;

SELECT '-----' AS '';
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name;
SELECT '-----' AS '';
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name;
SELECT '-----' AS '';
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;
SELECT '-----' AS '';
SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no;
SELECT '-----' AS '';
SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no DESC;