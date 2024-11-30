

-- INNER JOIN ---- (Inner Join will not include NULL values)

select * from table1
select * from table2

--WITHOUT Giving ALias to the tables ----

select * from table1 inner join table2 on table1.c1 = table2.c1

select table1.C1,table1.C2,table2.C3 from table1 inner join table2 
on table1.c1 = table2.c1 -- Here we mentioned table1.C1,table1.C2,table2.C3 because we dont want C1 from table1 and table2 to be repeated in output

----- WITH ALIAS to the tables (Giving names to the tables as A,B or C,D instead of mentioning Table1, Table2)

select * from table1 a inner join table2 b on a.C1=b.C1

select a.C1,a.C2,b.C3 from table1 a inner join table2 b
on a.C1=b.C1

