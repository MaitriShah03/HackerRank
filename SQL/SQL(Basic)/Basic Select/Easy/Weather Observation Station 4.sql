/* Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. */


/* This query returns the number of rows that matched the specified criterion
COUNT() function counts the number of rows in specified column
COUNT(CITY) returns the number of city entries (including repeating cities)
COUNT(DISTINCT CITY) returns the number of distinct cities*/
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
/* Specifies the table from which to retreive the data */
FROM STATION;
