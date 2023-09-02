-- select country.continent, ROUND(AVG(city.population),2)
-- from city 
-- inner join country on country.code = city.countrycode
-- group by country.Continent

-- select country.Continent,ROund(AVG(CITY.Population),2) from city inner join country on CITY.CountryCode = COUNTRY.Code group by country.Continent

select COUNTRY.CONTINENT, floor(avg(CITY.POPULATION)) from COUNTRY join CITY
    on COUNTRY.CODE=CITY.COUNTRYCODE
    group by COUNTRY.CONTINENT;
