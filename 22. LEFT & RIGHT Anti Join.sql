

-- LEFT & RIGHT Anti JOIN ----(RIGHT Join will include NULL values)

-- LEFT and RIGHT Anti join along with WHERE condition will be considered as ANTI JOIN ----

select * from table1
select * from table2

--LEFT ANTI JOIN--

select * from table1 LEFT JOIN table2 on table1.C1 = table2.c1
WHERE table2.C1 is NULL

--RIGHT ANTI JOIN--

select * from table1 RIGHT JOIN table2 on table1.C1 = table2.c1
WHERE table1.C2 is NULL

