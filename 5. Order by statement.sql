----Order by clause---


select * from [dbo].[Employees]
order by Salary

select * from [dbo].[Employees]
order by Salary asc

select * from [dbo].[Employees]
order by Salary desc

select * from [dbo].[Employees]
order by FirstName asc,LastName desc

select * from [dbo].[Employees]
order by Department asc,Salary desc

------------------
Learnings:
-- "order by" function used to order the data in ascending order

--"asc" function used to order the data in ascending order

--"desc" function used to order the data in descending order