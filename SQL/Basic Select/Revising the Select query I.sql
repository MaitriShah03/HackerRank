/* This query selects all columns from 'CITY' table */
SELECT * 
/* Specifies the table from which to retreive the data */
FROM CITY 
/* Filter the rows to include those column where countrycode is 'USA' and population > 100000 */
WHERE COUNTRYCODE = 'USA'
/* AND if all the conditions to be TRUE */
AND POPULATION > 100000;