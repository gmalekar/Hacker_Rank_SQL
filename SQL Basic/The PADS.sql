SELECT concat(name,'(',LEFT(OCCUPATION,1),')') FROM OCCUPATIONS ORDER BY NAME;

select "There are a total of ",count(occupation), concat(lower(occupation),'s.') 
from occupations 
group by occupation
order by count(occupation), occupation
