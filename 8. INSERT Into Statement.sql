

----------- INSERT INTO statement -----------

select *  from dbo.Employees

Insert Into dbo.Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
values (6, 'Raj', 'Ambani', 'IT', 67000, '2023-04-20')

Insert Into dbo.Employees (EmployeeID, FirstName,LastName)
values (7, 'Rohit', 'Mehra')

(--Below Example for writing the statement without mentioning the column names)

Insert Into dbo.Employees
values (8, 'Mahesh', 'Narang', 'HR', 73000, '2024-01-21')

-----STATEMENT to know the order/ordinal_position of the table----

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = 'Employees'
