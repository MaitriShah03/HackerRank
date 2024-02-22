/* Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates. */


/* This query returns the DISTINCT CITY */
SELECT DISTINCT CITY
/* Specifies the table from which to retreive the data */
FROM STATION
/* WHERE clause is used to filter records
LEFT(string, number_of_chars) function extracts a number of characters from a string (starting from left)
IN operator allows to specify multiple values in a WHERE clause i.e. shorthand for multiple OR conditions. */
WHERE LEFT(CITY,1) in ('a','e','i','o','u');
