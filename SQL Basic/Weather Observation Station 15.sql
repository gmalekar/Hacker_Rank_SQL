select
round(long_w,4)
from station
where round(lat_n,4) =(
select
max(round(lat_n,4))
from station
where round(lat_n,4)<137.2345)
