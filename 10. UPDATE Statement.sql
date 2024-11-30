

------- UPDATE Statement ------

select * from dbo.Employees

-- Creating the temporary table named #1 to practice UPDATE function rather disturbing the Original table with WHERE clause"---

select * into #1 from dbo.Employees  (--Created)

select * from #1

UPDATE #1
set Department = 'HR' 
where Department is NULL


UPDATE #1
set Salary = 89000, HireDate = '2023-01-01'
where EmployeeID = 7

-----------------
--Creating temporary table (#2) just to perform the UPDATE function without WHERE clause"

select * into #2 from dbo.Employees

select * from #2

UPDATE #2
set Department = 'Finance'

--Without using WHERE clause in our above statement updated all the DEPARTMENT column values to NULL--SO Where need to be mentioned in every UPDATE STATEMENT

select * into ##tempTable from [dbo].[EmployeeRecords]

select * from ##tempTable

Update ##tempTable
set Department = 'HR' 
where Department is NULL

update ##tempTable
set Salary = 55000
where EmployeeID = 11
update ##tempTable
set LastName = 'Kumar'
where EmployeeID = 12

update ##tempTable
set Salary = 99000
where EmployeeID = 10

select * from ##tempTable

