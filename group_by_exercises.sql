USE employees;

SELECT '-----' AS '';
SELECT DISTINCT title FROM titles;

SELECT '-----' AS '';
SELECT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' GROUP BY last_name;

SELECT '-----' AS '';
SELECT last_name, first_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' GROUP BY last_name, first_name;

SELECT '-----' AS '';
SELECT last_name, COUNT(first_name) FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT '-----' AS '';
SELECT gender, COUNT(*) FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;