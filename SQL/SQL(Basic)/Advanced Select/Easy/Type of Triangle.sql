/* Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. 
Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle. */


SELECT CASE WHEN (A+B<=C) OR (B+C<=A) OR (A+C<=B) THEN 'Not A Triangle'
            WHEN ((A=B) & (A!=C)) OR ((B=C) & (B!=A)) OR ((A=C) & (A!=B)) THEN 'Isosceles'
            WHEN (A=B) AND (B=C) THEN 'Equilateral'
            WHEN (A!=B) AND (B!=C) AND (A!=C) THEN 'Scalene'
        END AS TRIANGLE_TYPE FROM TRIANGLES ;

/* CASE Expression goes through conditions and returns a value when the first condition is met (like an if-then-else statement).
So, once a condition is true, it will stop reading and return the result. 
If no conditions are true, it returns the value in the ELSE clause. If there is no ELSE part and no conditions are true, it returns NULL.
END ends CASE expression AS names the column of the result column.

CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END; */
