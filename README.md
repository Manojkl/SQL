# SQL

SELECT *
FROM CITY
WHERE CITY.COUNTRYCODE = 'JPN';

SELECT DISTINCT STATION.CITY
FROM STATION
WHERE STATION.ID%2 = 0;

select (count(city)- count(distinct(city))) as ans from station;

station order by len(city) asc, city asc limit 1;

SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY, 1, 1)) IN ('a', 'e', 'i', 'o', 'u');

### SUBSTRING()
Extract 3 characters from a string, starting in position 1:

SELECT SUBSTRING('SQL Tutorial', 1, 3) AS ExtractString;

### SQL Server RIGHT() Function
Extract 3 characters from a string (starting from right):

SELECT RIGHT('SQL Tutorial', 3) AS ExtractString;

### SQL LEFT and RIGHT function
select distinct city 
from station
where (lower(left(city,1)) in ('a','e','i','o', 'u')) and
(lower(right(city,1)) in ('a','e','i','o','u'));

select sum(city.population) 
from city 
join country ON city.countrycode = country.code 
where country.continent = 'ASIA';

The SQL GROUP BY Statement
The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".

select COUNTRY.CONTINENT, floor(avg(CITY.POPULATION)) from COUNTRY join CITY
    on COUNTRY.CODE=CITY.COUNTRYCODE
    group by COUNTRY.CONTINENT;

    