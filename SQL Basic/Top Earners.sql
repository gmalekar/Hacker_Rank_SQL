select months*salary
,count(name)
from employee
group by months*salary
order by 1 DESC
limit 1

-- OR

select
earnings, count(*)
from(
select
name
,salary * months as earnings
from employee
where salary*months = (select max(salary * months) from employee))t1
group by 1
