/* Generate the following two result sets:

Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as 
a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S).

Query the number of ocurrences of each occupation in OCCUPATIONS. Sort the occurrences in ascending order, and output them in the following format:
There are a total of [occupation_count] [occupation]s.
where [occupation_count] is the number of occurrences of an occupation in OCCUPATIONS and [occupation] is the lowercase occupation name. 
If more than one Occupation has the same [occupation_count], they should be ordered alphabetically. */


SELECT CONCAT(NAME,'(',UPPER(SUBSTR(OCCUPATION,1,1)),')') 
FROM OCCUPATIONS 
ORDER BY NAME ASC;

/* CONCAT(string1, string2, ...., string_n) function adds two or more strings together.
UPPER() function converts a string to upper-case.
SUBSTR(string, start, length) function extracts a substring from a string
ORDER BY keyword is used to sort the result-set in ascending(ASC) or descending order(DESC). */

SELECT CONCAT('There are a total of ',COUNT(OCCUPATION),' ',LOWER(OCCUPATION),'s.') 
FROM OCCUPATIONS 
GROUP BY OCCUPATION 
ORDER BY COUNT(OCCUPATION) ASC, OCCUPATION ASC; ;

/* CONCAT(string1, string2, ...., string_n) function adds two or more strings together.
COUNT(column_name) function returns the number of rows that matches a specified criterion.
LOWER() function converts a string to lower-case.
GROUP BY statement groups rows that have the same values into summary rows
ORDER BY keyword is used to sort the result-set in ascending(ASC) or descending order(DESC). */
