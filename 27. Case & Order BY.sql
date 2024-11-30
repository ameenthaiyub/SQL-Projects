
--- Case statement & Order by clause

select * from Products

--1. CASE STATEMENT (Also know as if statement)

--Example 1: Add column to Create/Categorize each product based on the price(wheather it is High/low/medium

select 
*,
case
	when Price > 500 then 'High'
	when Price <=500 and Price >=200 then 'Medium'
	else 'Low'
End [High/Medium/Low]
from Products

-------------------------------------------------------------------------------

--2. CASE STATEMENT with ORDER BY Clause

--Example 2: Provide the Priority each value from the 'Category' column from Products table and sort accordingly

(-- Simple order by statement only fetch the Column name mentioned)
select Category from Products
Order by Category Desc 

(--Statement to Order the whole table based on the Priority value we have given)
Select * from Products 
Order by
Case
	when Category = 'Electronics' then '1'
	when Category = 'Furniture' then '2'
	else '3'
end

--Example 3: Query to categorize the products into "Highly Rated," "Moderately Rated," or "Low Rated" based on their ratings)

Select 
*,
Case
	When Rating > 4.5 then 'Highly Rated'
	When Rating <= 4.5 and Rating > 4.0 then 'Medium Rated'
	else 'Low Rated'
End as [RatingCategory]
from Products
Order by RatingCategory ASC, Price Desc

