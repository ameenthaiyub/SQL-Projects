
------Delete, DROP & TRUNCATE -----------

1. --DELETE

select * from dbo.Employees

SELECT * into #3 from dbo.Employees

select * from #3

Delete from #3
where LastName ='' or Department = '0'


---"Where" Statement in "Delete" Function is more important to specify the required data from the tables to be deleted--

--DELETE function without "Where" statement will delete the whole data but sructure of the table remain Intact

--Example without where statement

select* into #Temp5 from dbo.Employees

select * from #Temp5

delete from #Temp5 (--Executing this statement deleted the whole data from the temporary table #Temp5 we created)

-----------------------------------------------------------------------------------------------------------------------

2. --Truncate

select * into #55 from dbo.Employees

select * from #55

Truncate table #55

-- Truncate statement used to delete the data from the table but the structure remains intact

--------------------------------------------------------------------------------

3. --DROP

select * into #44 from dbo.Employees

select * from #44

Drop table #44

--- Drop statement will delete the entire table including the structure such as Column names--



