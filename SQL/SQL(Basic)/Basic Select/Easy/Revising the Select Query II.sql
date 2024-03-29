/* Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA. */


/* This query selects NAME column from 'CITY' table */
SELECT NAME
/* Specifies the table from which to retreive the data */
FROM CITY 
/* Filter the rows to include those column where countrycode is 'USA' and population > 120000 */
WHERE COUNTRYCODE = 'USA'
/* AND if all the conditions to be TRUE */
AND POPULATION > 120000;
