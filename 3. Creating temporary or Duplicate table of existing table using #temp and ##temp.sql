

select * into #temp1
from [dbo].[EmployeeRecords]

select * from #temp1

Note: single# used to create temporary duplicate table (Cannot be recognized in new tab)



select * into ##temp2
from [dbo].[Employees]

select * from ##temp2

Note: Double## used to create temporary duplicate table (Can be recognized in new tab)



