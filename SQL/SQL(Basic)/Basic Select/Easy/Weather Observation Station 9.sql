/* Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates. */


SELECT DISTINCT CITY FROM STATION 
WHERE NOT REGEXP_LIKE(CITY,'^[aeiou]','i');

/* This query returns the DISTINCT CITY from the specified table here STATION 
WHERE clause is used to filter records/rows
NOT operator is used to give the opposite result 
REGEXP_LIKE(expression, pattern [, match_type]) function is used for pattern matching. It compares whether the given strings match a regular expression or not. It returns 1 if the strings match the regular expression and return 0 if no match is found.
match_type: 'i'represents a case-insensitive matching
^ - Represents any character not in the brackets
[]- Represents any single character within the bracket */

/* 
SELECT DISTINCT CITY FROM STATION 
WHERE NOT (CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%');

This query returns the DISTINCT CITY from the specified table here STATION 
WHERE clause is used to filter records/rows
NOT operator is used to give the opposite result
LIKE operator is used in a WHERE clause to search for a specified pattern in a column
The percent sign (%) represents zero, one, or multiple characters
The underscore sign (_) represents one, single character 
Atleast one condition must meet in OR condition 
*/
