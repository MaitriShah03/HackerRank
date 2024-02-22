/* CASE Expression goes through conditions and returns a value when the first condition is met (like an if-then-else statement). So, once a condition is true, it will stop reading and return the result. If no conditions are true, it returns the value in the ELSE clause. If there is no ELSE part and no conditions are true, it returns NULL.*/

SELECT CASE WHEN (A+B<=C) OR (B+C<=A) OR (A+C<=B) THEN 'Not A Triangle'
            WHEN ((A=B) & (A!=C)) OR ((B=C) & (B!=A)) OR ((A=C) & (A!=B)) THEN 'Isosceles'
            WHEN (A=B) AND (B=C) THEN 'Equilateral'
            WHEN (A!=B) AND (B!=C) AND (A!=C) THEN 'Scalene'
        END AS Triangle_Type FROM Triangles;

/* END ends CASE expression AS names the column of the result column */
