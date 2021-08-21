/* Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates. */
select 
city
from station 
where left(city,1) not in ('a','e','i','o','u')
group by 1
