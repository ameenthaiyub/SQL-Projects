
------ AND & OR Operator statements ---------

--------AND------------

select * from [dbo].[EmployeeRecords]
where LastName = 'Miller' AND EmployeeID = 3

select * from [dbo].[EmployeeRecords]
where LastName = 'Miller' AND EmployeeID = '3'

-------OR----------------

select * from dbo.EmployeeRecords
where Department = 'IT' OR Department = 'Finance'

select * from dbo.EmployeeRecords
where Department = 'Finance' OR Salary ='75000'

-------Both AND & OR----------------

select * from dbo.EmployeeRecords
where (Department = 'Finance' OR Salary ='75000') AND LastName = 'Smith'


-------------------------------------------------------------------
--Learnings:

1. AND operator used to fetch the unique values matching the given Input

2. OR operated used to fetch all Matching values from the given Input

3. While combining AND & OR Operators the brackets need to be used to identify the correct statement.


