/* Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer. */


/* This query selects CITY column from 'STATION' table, where DISTINCT statement returns only distinct values */
SELECT DISTINCT CITY
/* Specifies the table from which to retreive the data */
FROM STATION
/* WHERE condition is cities with even ID number */
WHERE ID % 2 = 0;
