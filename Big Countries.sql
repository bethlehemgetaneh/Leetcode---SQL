/*
Write an SQL query to report the name, population, and area of the big countries.
Return the result table in any order.
The query result format is in the following example.
*/

/* Using UNION */ 

SELECT name, area, population 
FROM World 
WHERE area >= 3000000 
UNION 
SELECT name, area, population 
FROM World 
WHERE population >= 25000000

/* Using OR operator */ 

SELECT name, area, population
FROM World 
WHERE area >= 3000000 OR population >= 25000000




