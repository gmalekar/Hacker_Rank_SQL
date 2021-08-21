select city
from station
where left(city,1) in ('a','e','i','o','u')
group by 1
