/* Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN. */


/* This query selects NAME column from 'CITY' table */
SELECT NAME
/* Specifies the table from which to retreive the data */
FROM CITY 
/* Filter the rows to include those column where countrycode is 'JPN' */
WHERE COUNTRYCODE = 'JPN';
