/* Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN. */


/* This query selects all columns/attributes from 'CITY' table */
SELECT * 
/* Specifies the table from which to retreive the data */
FROM CITY 
/* Filter the rows to include those column where countrycode is 'JPN' */
WHERE COUNTRYCODE = 'JPN';
