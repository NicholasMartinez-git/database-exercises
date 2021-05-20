USE employees;

/*-- Part One --*/
SELECT '-----' AS '';
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
SELECT '-----' AS '';
SELECT * FROM employees WHERE last_name LIKE 'E%';
SELECT '-----' AS '';
SELECT * FROM employees WHERE last_name LIKE '%q%';

/*-- Part Two --*/
SELECT '-----' AS '';
SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';
SELECT '-----' AS '';
SELECT * FROM employees WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');
SELECT '-----' AS '';
SELECT * FROM employees WHERE last_name LIKE 'E%' OR '%e';
SELECT '-----' AS '';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';