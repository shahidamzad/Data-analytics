--- WHERE 



select * from  
employee_salary ;


--- greaterthan

select * from  
employee_salary where salary > 50000 ;  


--- greaterthan or equal 
select * from  
employee_salary where salary >= 50000;



--- lessthan or equal

select * from  
employee_salary where salary <= 50000 ;


--- based on gender 

select * from employee_demographics
where gender  = 'female' ;

select * from employee_demographics
where gender  != 'female' ;

select * from employee_demographics
where gender  != 'male' ;


--- based on birth_date

select * from employee_demographics
where birth_date > '1985-01-01'