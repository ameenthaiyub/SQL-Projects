

select * from EmployeeRecords

select distinct FirstName from EmployeeRecords

select distinct Firstname,Lastname from EmployeeRecords

select distinct Salary from EmployeeRecords

select distinct concat (firstname, ' ',lastname) as [Fullname] from EmployeeRecords

select distinct Salary, concat (firstname, ' ',lastname) as [Fullname] from EmployeeRecords

-----------------------------------------------

Learnings:

1. select distinct is used to get the non-repeated values from the table