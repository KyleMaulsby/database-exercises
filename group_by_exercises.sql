Use employees;
# SELECT distinct title from titles;

# SELECT DISTINCT concat(first_name,' ',last_name) from employees where last_name like '%E' and last_name like 'E%';

# SELECT last_name, count(last_name)
# as '# of Duplicates'
# from employees
# where last_name
# like '%q%'
# and last_name not like '%qu%'
# group by last_name;

Select gender, count(*)
as '# of Duplictes'
from employees
where first_name = 'Irena'
or first_name = 'Vidya'
or first_name = 'Maya'
GROUP BY gender;
