1. Total salary paid per department:
sql
Copy
Edit
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;
2. Average salary by job title:
sql
Copy
Edit
SELECT job_title, AVG(salary) AS average_salary
FROM employees
GROUP BY job_title;
3. Count of employees per department:
sql
Copy
Edit
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;
4. Departments with more than 5 employees:
sql
Copy
Edit
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department
HAVING COUNT(*) > 5;
5. Rounded average salary per department:
sql
Copy
Edit
SELECT department, ROUND(AVG(salary), 2) AS avg_salary
FROM employees
GROUP BY department;
6. Count of distinct job titles:
sql
Copy
Edit
SELECT COUNT(DISTINCT job_title) AS unique_jobs
FROM employees;
