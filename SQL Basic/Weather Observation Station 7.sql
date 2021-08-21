
select city
from station
where right(city,1) in ('a','e','i','o','u')
group by 1
