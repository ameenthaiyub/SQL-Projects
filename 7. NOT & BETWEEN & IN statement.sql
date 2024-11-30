
------ NOT, BETWEEN & IN operator statements---

--NOT

select * from dbo.EmployeeRecords
where NOT LastName = 'Miller'

select * from dbo.EmployeeRecords
where NOT LastName = 'Miller' AND NOT Salary = '60000'

select * from dbo.EmployeeRecords
where NOT LastName = 'Emily' OR NOT Department = 'IT'

------------

--BETWEEN

select * from dbo.EmployeeRecords
where Salary BETWEEN 75000 and 85000

select * from dbo.EmployeeRecords
where Salary>= 75000 and Salary<= 85000

select * from dbo.EmployeeRecords
where Salary BETWEEN 75000 and 85000

select * from dbo.EmployeeRecords
where NOT Salary BETWEEN 75000 and 85000

select * from dbo.EmployeeRecords
where NOT Salary BETWEEN 75000 and 85000

select * from dbo.EmployeeRecords
where Salary NOT BETWEEN 75000 and 85000

----------------------------------

--IN Operator

select * from dbo.EmployeeRecords

select * from dbo.EmployeeRecords
where Department IN ('HR', 'IT')

select * from dbo.EmployeeRecords
where Department IN ('HR', 'IT') OR Salary IN (65000)

select * from dbo.EmployeeRecords
where Department IN ('HR', 'IT') AND Salary IN (85000)

select * from dbo.EmployeeRecords
where NOT Department IN ('HR', 'IT')

----------------------------

-- 1. NOT operator is used to exclude the data from the given statement

-- 2. BETWEEN operator is used to fetch the data bewteen two specific data

-- 3. IN operator is used to get the only values specified in the statement.