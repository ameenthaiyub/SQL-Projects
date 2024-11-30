
--- 25. UNION & UNION ALL

--Number of columns in the present list must be SAME to run UNION and UNION ALL
--Order of the columns must be same in order to run the UNION
--Data types must be same in the two table to run UNION

-- (1) UNION ALL used to merge the TWO tables (with) duplicate records (Repeated records)

SELECT * FROM append1
SELECT * FROM append2

select C1,C2,C3 from append1
UNION ALL
Select C1,C2,C3 from append2

-- (2) UNION  used to merge the TWO tables (without) duplicate records (Repeated records)

select C1,C2,C3 from append1
UNION
Select C1,C2,C3 from append2

-- Giving alias to the Column names in the first select statement will be considered in the output

select C1 [Column 1],C2 [Column 2],C3 [Column 3] from append1
UNION
Select C1 [Col 1],C2 [Col 2],C3 [Col 3] from append2



