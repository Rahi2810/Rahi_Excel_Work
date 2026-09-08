use MyDatabase

select * from customers

select CONCAT(first_name , '_' , country) as fullname_country
from dbo.customers

select LOWER(first_name) from customers

select upper(first_name) from customers

select first_name , len(first_name) as l_name  ,len(trim(first_name)) as t_name ,
len(first_name) - len(trim(first_name))
from dbo.customers
where len(first_name) != len(trim(first_name))

select '111-222-3333' ,replace('111-222-3333','-',' ') as r
select 'report.text' , replace('report.text','.text' ,'.csv') as t

select first_name, left(trim(first_name),2) from customers

select first_name, substring(trim(first_name),2) from customers

select first_name, substring(trim(first_name),2,2) from customers

select right(first_name,2) from customers