-- String Functions

-- length  -- to mager length of sentance 

select length('skyfall') ;

select first_name , length(first_name)
from employee_demographics
order by 2
;
 
 
-- UPPER -- to convert into upper case
select upper('waterfall');
-- lower -- to convert lower case
select lower('SQL DATA QUEERY') ;

select first_name , upper(first_name)
from employee_demographics
;

select first_name , lower(first_name)
from employee_demographics
;

-- Trime - use to remove extra space in sentance 

select trim('     rainbow     ') ;
select ltrim('     rainbow     ') ;
select rtrim('     rainbow     ') ;

select first_name , 
left(first_name, 4),
right(first_name, 4),
substring(first_name,2,3),
birth_date,
substring(birth_date,6,2) as birth_month 
from employee_demographics
;




-- Replace - change word with their place

select first_name, replace(first_name, 'a' , 'z')
from employee_demographics;

-- Locate - to find word location or postion 

select locate('X' ,'Alexander');

select first_name, locate( 'an',first_name )
from employee_demographics ;

-- Concate  --  to add two word in , one word like(first_name + last_name)

select first_name, last_name,
concat(first_name , " " , last_name) as full_name
from employee_demographics ;