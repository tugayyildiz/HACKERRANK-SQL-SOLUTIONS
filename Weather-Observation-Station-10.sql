
SELECT DISTINCT CITY
FROM STATION
WHERE SUBSTR(CITY,-1)
   NOT IN ('a','e','i','o','u')
ORDER BY CITY DESC;
