USE employees;
# Select * from employees
# where first_name IN('Irena','Vidya','Maya')
# and gender = 'M'
# ORDER BY last_name, first_name;

# Select * from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya';

# SELECT * from employees
# where last_name
# like '%E'
# ORDER BY emp_no desc;

# SELECT * from employees where last_name like '%E' or last_name like 'E%';

# SELECT CONCAT(first_name,' ', last_name) from employees
# where last_name like '%E'
# and last_name like 'E%';

# SELECT * from employees where hire_date between '1989-12-31' AND '2000-01-01';
# SELECT * from employees where birth_date like '%-12-25';

SELECT datediff(curdate(),hire_date) from employees
where birth_date
like '%-12-25'
and hire_date
between '1989-12-31' AND '2000-01-01'
ORDER BY birth_date, hire_date desc;

# select * from employees where last_name like '%q%';
# select * from employees where last_name like '%q%' and last_name not like '%qu%';