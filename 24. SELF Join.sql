

-- SELF JOIN (Merge the same table ) --

SELECT * FROM table1

SELECT * from table1 a INNER JOIN table1 b on a.C1 = b.C1

SELECT a.C1,b.C2 from table1 a INNER JOIN table1 b on a.C1 = b.C1

