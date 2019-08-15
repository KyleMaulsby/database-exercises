Use employees;

# SELECT DISTINCT last_name FROM employees
# order by last_name desc
# Limit 10;

SELECT * from employees
where birth_date
    like '%-12-25'
  and hire_date
    between '1989-12-31' AND '2000-01-01'
ORDER BY birth_date, hire_date desc
LIMIT 5 OFFSET 45;