/* Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID. */


SELECT NAME FROM STUDENTS
WHERE MARKS > 75 
ORDER BY SUBSTR(NAME, -3), ID ASC;

/* This query returns the NAME from the specified table here STUDENTS
WHERE clause is used to filter records/rows
ORDER BY keyword is used to sort the result-set in ASC- ascending(by default) or DESC- descending order
SUBSTR(string, start, length) function extracts a substring from a string (starting at any position).
length with -ve starts from end. */
