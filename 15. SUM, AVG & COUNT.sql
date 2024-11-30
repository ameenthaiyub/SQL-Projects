
--------SUM FUNCTION-----------
select * from dbo.Sales

select sum(TotalAmount) from dbo.Sales

select sum(TotalAmount) [Sum of Total Amount] from dbo.Sales

select sum (Quantity) [Total Quantity] from dbo.Sales

select sum (Quantity) [Total Quantity], sum(TotalAmount) [Sum of Total Amount] from dbo.Sales


---------AVG Function-------------

select * from dbo.Sales

select avg(Quantity) [Average Quantity] from dbo.Sales
select AVG (Quantity) [Average Quantity], AVG(Average Amount) [Sum of Average Amount] from dbo.Sales

--Group By ---
---TASK1 The SUM of Quantity, SUM of Total amount, Average of quantity and Average of total amount for each DISTINCT Products--

select * from dbo.Sales

select ProductID, 
sum(Quantity) [Total Quantity],
sum(TotalAmount) [SUM Amount],
avg (Quantity) [Average Quantity],
avg (TotalAmount) [Average Amount] from dbo.Sales
group by (ProductID) 

/*TASK2 The SUM of Quantity, SUM of Total amount, Average of quantity and Average of total amount for
each DISTINCT Products IDs and STORE ID*/

select productID, storeID,
sum(Quantity) [SUM of Quantity],
sum(TotalAmount) [SUM of Amount],
avg (Quantity) [Average Quantity],
avg (TotalAmount) [Average Amount] from dbo.Sales
group by productID,storeID


-------- COUNT Function ----

select * from dbo.Sales

select count (*) from dbo.Sales

select count (*) [Number of Rows] from dbo.Sales

select count(PaymentMethod) [Number of Payment Records] from dbo.Sales

select distinct count(PaymentMethod) [Number of Payment Records] from dbo.Sales

select count(distinct ProductID) [Distinct Products] from dbo.Sales
select count(distinct PaymentMethod) [Distinct PaymentMethod] from dbo.Sales

--TASK 1 Count Distinct Payment methods for each Pay method ---

select PaymentMethod, count(distinct PaymentMethod) [Distinct PaymentMethod] from dbo.Sales
group by PaymentMethod

--TASK 2 Count Payment methods for each Pay method (NO DISTINCT)---
select PaymentMethod, count(PaymentMethod) [Distinct PaymentMethod] from dbo.Sales
group by PaymentMethod

--COUNT(*)

select PaymentMethod, count(*) [Distinct PaymentMethod] from dbo.Sales
group by PaymentMethod