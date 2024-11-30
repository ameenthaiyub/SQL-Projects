
12. -- Comments & TOP N ----

A.--Comments---

--Comments can be written and executed along with the Statements--

For Example

--Hi we are learning SQL--
select * from dbo.Employees

--(I have executed above 2 statements combined, however, the output does not show any errors)

Multiline Comments

/*
I am
Noorul
Ameen
From
Anandur
*/

--(Multiline comments Can be written with the help of writing the statement with /* and ends with */ as above)

----------------------------------------------------------------------------------------------------------------
b. --TOP N--

--TOP N Function is used to Fetch top details from the Table--

For Ex:

select * from dbo.Employees

select top 2 * from Employees --Here 2 refers to N (NUMBER) which is top 2 records from the employee table

select top 5 * from Employees --Here 5 refers to N (NUMBER) which is top 2 records from the employee table

--We Can write without * to select specific details from the table

select top 2 Department,Salary from Employees -- Here we fetched just Department and Salary from the table instead of whole column)

---------------------------------------------------








