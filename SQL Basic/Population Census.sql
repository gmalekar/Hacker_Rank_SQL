select sum(a.population)
from city a
join country b
on a.countrycode = b.code
and b.continent = 'Asia'

