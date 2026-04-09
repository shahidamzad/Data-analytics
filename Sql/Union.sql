-- Unions

select first_name, last_name from employee_demographics
union distinct
select first_name, last_name from employee_salary;


select first_name , last_name , 'old Man' as label
from employee_demographics
where age > 40 and gender= 'Male'
union
select first_name , last_name , 'old Lady' as label
from employee_demographics
where age > 40 and gender= 'feMale'
union
select first_name, last_name , 'High Paid Employee' as label
from employee_salary
where salary > 70000
order by first_name, last_name 
;
