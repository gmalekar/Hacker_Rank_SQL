select city
from station
where MOD(id,2)=0
group by 1
