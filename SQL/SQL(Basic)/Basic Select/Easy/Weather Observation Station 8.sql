/* Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates. */


/* This query returns the DISTINCT CITY */
SELECT DISTINCT CITY
/* Specifies the table from which to retreive the data */
FROM STATION
/* WHERE clause is used to filter records
LIKE operator is used in a WHERE clause to search for a specified pattern in a column
The percent sign (%) represents zero, one, or multiple characters
The underscore sign (_) represents one, single character 
All conditions must met in AND condition
Atleast one condition must meet in OR condition */
WHERE
(CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%')
AND
(CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u');

/*
SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY,1) in ('a','e','i','o','u') AND LEFT(CITY,1) in ('a','e','i','o','u');

WHERE clause is used to filter records
RIGHT(string, number_of_chars) function extracts a number of characters from a string (starting from right)
LEFT(string, number_of_chars) function extracts a number of characters from a string (starting from left)
IN operator allows to specify multiple values in a WHERE clause i.e. shorthand for multiple OR conditions.
All conditions must met in AND condition
Atleast one condition must meet in OR condition
*/
