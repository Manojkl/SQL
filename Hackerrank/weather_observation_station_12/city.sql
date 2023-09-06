select distinct station.city
from STATION
-- where lower(left(city,1)) not in ('a','e','i','o','u') and 
-- lower(right(city,1)) not in ('a','e','i','o','u')
where (lower(left(city,1)) not in ('a','e','i','o', 'u')) and
(lower(right(city,1)) not in ('a','e','i','o','u'));