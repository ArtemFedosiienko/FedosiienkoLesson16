
SELECT * FROM pds.employees order by LAST_NAME;

SELECT FIRST_NAME, LAST_NAME,  SALARY, (SALARY * 0.15) AS TAX
FROM pds.employees
order by LAST_NAME;

SELECT SUM(SALARY)
FROM pds.employees;

SELECT MAX(SALARY), MIN(SALARY)
FROM pds.employees;

SELECT AVG(SALARY), count(EMPLOYEE_ID)
FROM pds.employees;