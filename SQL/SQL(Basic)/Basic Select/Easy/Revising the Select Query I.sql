/* Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA. */

/* This query selects all columns/attributes from 'CITY' table */
SELECT * 
/* Specifies the table from which to retreive the data */
FROM CITY 
/* Filter the rows to include those column where countrycode is 'USA' and population > 100000 */
WHERE COUNTRYCODE = 'USA'
/* AND if all the conditions to be TRUE */
AND POPULATION > 100000;
