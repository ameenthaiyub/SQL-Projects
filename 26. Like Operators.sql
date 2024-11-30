

-- 26. LIKE Operator

select * from employees_us

--Wildcards

--1) % (It may represent 0,1 or multiple records)
--2) _ (It exactly reprsent 1 characted)

Practice Questions

--1) Find Employees whose Last Name starts with 'S'.
select * from Employees_US where LastName like 'S%'

--2) Find Employees whose First Name ends with 'a'.
select * from Employees_US where FirstName like '%a'

--3) Find Employees whose Department contains 'Eng'.
select * from Employees_US where Department like '%Eng%'

--4) Find Employees whose Last Name is exactly 5 characters long.
select * from Employees_US where LastName like '_____'

--5) Find Employees whose First Name starts with 'C' or 'D'.
select * from Employees_US where FirstName like 'C%' or FirstName like 'D%'
select * from Employees_US where FirstName like '[CD]%'

--6) Find Employees whose Last Name contains 'son'.
select * from Employees_US where LastName like '%son%'

--7) Find Employees whose First Name contains the letter 'i' as the second character.
select * from Employees_US where FirstName like '_i%'

--8) Find Employees whose Last Name starts with any letter between 'A' and 'L'.
select * from Employees_US where LastName like '[A-L]%'

--9) Find Employees whose First Name does not contain 'o'.
select * from Employees_US where LastName not like '%o%'

--10) Find Employees whose Last Name ends with 'a' and is exactly 5 characters long.
select * from Employees_US where LastName like '____a'

--11) Find Employees whose Department starts with 'Mar' and ends with 'ing'.
select * from Employees_US where Department like 'Mar%ing'

--12) Find Employees whose First Name has an 'a' in the third position.
select * from Employees_US where FirstName like '___a%'

--13) Find Employees whose Last Name starts with 'Br' or 'Bl'.
select * from Employees_US where LastName LIKE 'Br%' or LastName like 'Bl%'
select * from Employees_US where LastName LIKE '[[Br][Bl]]%'

--14) Find Employees whose First Name starts with a vowel.
select * from Employees_US where FirstName like '[aeiou]%'

--15) Find Employees whose First Name does not start with a consonant.
select * from Employees_US where FirstName not Like	'[^aeiou]%'

--16) Find Employees whose First Name starts with a consonant.
select * from Employees_US where FirstName Like '[^aeiou]%'