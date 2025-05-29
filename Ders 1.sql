Select last_name,
first_name,
salary  
from hr.employees ; 

Select * 
from hr.employees ;

Select * 
from hr.employees  
order by salary desc;

Select * 
from hr.employees  
order by salary asc;

SELECT *
FROM HR.employees
order by 2 asc,
3 desc;

Select * 
from hr.employees ; 


select distinct department_id
from hr.employees
order by department_�d;

select first_name,
last_name,
first_name||' '||last_name as full_name
from HR.employees;

--Bu comment hissesidir

/*
salam
bu bu bir nece setrlik
comment hissesidir
*/

SELECT*
FROM HR.employees
where salary>10000
order by salary asc;

select *
from HR.employees
where salary<10000
order by salary desc;

select *
from hr.employees
where first_name='Steven';

SELECT*
FROM HR.employees
where hire_date>='01.01.2006'
order by hire_date asc;

SELECT *
FROM HR.employees
WHERE salary>7000 AND department_�d=90;

SELECT *
FROM HR.employees
WHERE salary>15000 OR department_�d=20;

SELECT *
FROM HR.employees
WHERE department_�d=50 AND salary>5000 or
          department_�d=80 AND salary>5000;
          
SELECT * FROM HR.employees
WHERE (department_id=50 or department_id=80) and salary>5000;

select *
from HR.employees
where department_id IN (10,30,50,70,80);

select *
from HR.employees
WHERE department_id not IN  (10,30,50,70,80);

SELECT *
FROM HR.employees
WHERE SALARY BETWEEN 5000 AND 9000 ORDER BY salary;

SELECT *
FROM HR.employees
WHERE salary NOT BETWEEN 5000 AND 9000;

SELECT *
FROM HR.employees
WHERE hire_date BETWEEN '01.01.2006' AND '31.12.2007';

SELECT *
FROM HR.employees
WHERE first_name LIKE 'St%';

SELECT *
FROM HR.employees
WHERE hire_date LIKE '%.06.%';
--avqustda ise girenler

SELECT *
FROM HR.employees
WHERE first_name LIKE 'A_____';
--adi 6 herfden ibaret adlar

SELECT *
FROM HR.employees
WHERE commission_pct IS NOT NULL;

--hw 9 yazilmasin

SELECT first_name||' '||last_name as full_name,
       salary,
       hire_date,
       department_�d      
FROM HR.employees
WHERE salary BETWEEN 5000 AND 17000 AND
department_�d IN (30,50,70,80,90) and
hire_date BETWEEN '01.01.2001' AND '31.12.2008';

SELECT *
FROM hr.employees
LTRIM()