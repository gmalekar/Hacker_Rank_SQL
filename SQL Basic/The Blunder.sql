

select ceiling(avg(salary) - avg(cast(replace(salary,0,'') as double)))
from employees
