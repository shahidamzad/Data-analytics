--- And OR NOT --- Logical Oprations

select * from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or not gender = 'male';

select * from parks_and_recreation.employee_demographics
where (first_name = 'leslie' and
age = '44')  or age > 55 ;

--- LIKE STATEMENT ---  ( % and _ )

Select * from parks_and_recreation.employee_demographics
where first_name like 'jer%';

Select * from parks_and_recreation.employee_demographics
where first_name like 'a__' ;

Select * from parks_and_recreation.employee_demographics
where birth_date like '1989%';


