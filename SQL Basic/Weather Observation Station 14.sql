select
round(lat_n,4)
from station
where round(lat_n,4)<137.2345
order by round(lat_n,4) desc
limit 1
