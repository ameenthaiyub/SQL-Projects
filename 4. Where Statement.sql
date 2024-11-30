

select * from [dbo].[EmployeeRecords]
where EmployeeID=2

select * from dbo.EmployeeRecords
where Salary >= 75000

select * from dbo.EmployeeRecords
where salary <= 75000

select FirstName,LastName, Salary, Department from dbo.EmployeeRecords
where salary >60000

select distinct FirstName,LastName, Salary, Department from dbo.EmployeeRecords
where salary >60000
---------------------------------------------------------------
Learnings:

Where is used to get the specific data from the table