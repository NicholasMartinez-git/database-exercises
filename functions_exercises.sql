USE employees;

SELECT '-----' AS '';
SELECT CONCAT(first_name, ' ', last_name) AS 'Employee' FROM employees WHERE last_name LIKE 'E%';
SELECT '-----' AS '';
SELECT * FROM employees WHERE month(birth_date) = 12 AND day(birth_date) = 25;
SELECT '-----' AS '';
SELECT * FROM employees WHERE year(birth_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25;
SELECT '-----' AS '';
SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25 ORDER BY UNIX_TIMESTAMP(birth_date) ASC, UNIX_TIMESTAMP(hire_date);
SELECT '-----' AS '';
SELECT CONCAT(first_name, ' ', last_name) AS 'Employee', DATEDIFF(NOW(), hire_date) AS 'Days Employed' FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25 ORDER BY UNIX_TIMESTAMP(birth_date) ASC, UNIX_TIMESTAMP(hire_date);

SELECT last_name, first_name FROM employees GROUP BY last_name, first_name ORDER BY first_name, last_name LIMIT 1000;