select 
round(sum(lat_n),4)
from station
where round(lat_n,4)>38.7880 and round(lat_n)<137.2345
