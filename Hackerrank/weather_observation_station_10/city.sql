select distinct city
from station
where lower(right(city,1)) not in ('a','e','i','o','u');