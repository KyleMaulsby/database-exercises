use employees;

# select d.dept_name,concat(e.first_name, ' ',e.last_name)
# from departments as d
# join dept_manager as dm
# join employees as e
# where dm.to_date = '9999-01-01' and
# dm.dept_no = d.dept_no and
# dm.emp_no = e.emp_no
# order by dept_name;

# select d.dept_name as Department,concat(e.first_name, ' ',e.last_name) as FullName
# from departments as d
# join dept_manager as dm
# join employees as e
# where dm.to_date = '9999-01-01' and
# dm.dept_no = d.dept_no and
# dm.emp_no = e.emp_no and
# e.gender = 'F'
# order by dept_name;

# select t.title as Title, count(t.emp_no) as amount
# from titles as t
# join employees e on t.emp_no = e.emp_no
# join dept_emp de on e.emp_no = de.emp_no
# where t.to_date = '9999-01-01'
# and de.dept_no = 'd009'
# group by t.title;

# select d.dept_name as Dept, concat(e.first_name, ' ',e.last_name) as Names,s.salary as Salary
# from employees e
# join salaries s on e.emp_no = s.emp_no
# join dept_manager dm on e.emp_no = dm.emp_no
# join departments d on d.dept_no = dm.dept_no
# where dm.to_date = '9999-01-01'
# and s.to_date = '9999-01-01'
# order by d.dept_name;


