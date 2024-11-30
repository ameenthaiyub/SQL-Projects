

-- 23. Full OUTER JOIN (IT Includes INNER, LEFT, RIGHT Join function)

SELECT * FROM table1
SELECT * FROM table2

--WITHOUT Giving ALias to the tables ----

SELECT * from table1 FULL OUTER JOIN table2 on table1.C1 = table2.C1

SELECT table1.C1, table1.C2, table2.C3 from table1 FULL OUTER JOIN table2 
on table1.C1	= table2.C1 -- Here we mentioned table1.C1,table1.C2,table2.C3 because we dont want C1 from table1 and table2 to be repeated in output

----- WITH ALIAS to the tables (Giving names to the tables as A,B or C,D instead of mentioning Table1, Table2)

SELECT * from table1 a FULL OUTER JOIN table2 b on a.C1=b.C1

select a.C1, a.C2, b.C1 from table1 a full outer join table2 b on a.C1 = b.C1

