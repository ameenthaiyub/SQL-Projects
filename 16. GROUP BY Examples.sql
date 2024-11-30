

--- 16. GROUP BY Practice

select * from dbo.Sales

--TASK 1 Total sales values for each distinct PaymentMethod and Product ID ---

--Method 1 --
select distinct 
PaymentMethod,ProductID,
sum(TotalAmount) [Total Sales] from dbo.Sales
group by PaymentMethod,ProductID

--Method 2 --
select 
ProductID,PaymentMethod,
sum(TotalAmount) [Total Sales] from dbo.Sales
group by ProductID,PaymentMethod
order by ProductID