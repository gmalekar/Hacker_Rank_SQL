select
earnings, count(*)
from(
select
name
,salary * months as earnings
from employee
where salary*months = (select max(salary * months) from employee))t1
group by 1
