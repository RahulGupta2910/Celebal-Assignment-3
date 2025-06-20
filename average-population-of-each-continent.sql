SELECT 
    continent.CONTINENT, 
    FLOOR(AVG(city.POPULATION)) AS AVG_CITY_POPULATION
FROM 
    CITY AS city
JOIN 
    COUNTRY AS continent 
ON 
    city.COUNTRYCODE = continent.CODE
GROUP BY 
    continent.CONTINENT;
