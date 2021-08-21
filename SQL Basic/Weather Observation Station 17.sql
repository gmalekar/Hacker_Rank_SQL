select 
round(long_w,4)
from station
where round(lat_n,4) = (
select
round(min(lat_n),4)
    from station
    where round(lat_n,4)>38.7780
)
