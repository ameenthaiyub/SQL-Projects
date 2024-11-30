
---17. HAVING CLAUSS---

/* HAVING Clauss is used to filter out the Records from the table where aggregrate Functions(SUM,AVG,MIN,MAX,COUNT) is used */

select * from dbo.Sales

--TASK 1 Total sales, average sales, Total quantity and Aerage quantity for Each product ID --

--Without HAVING Clauss --
select 
ProductID,
Sum(TotalAmount) [Total Sales],
Sum(Quantity) [Total Quantity],
AVG(TotalAmount) [Average Sales],
avg(Quantity) [Average Quantity] from dbo.Sales
group by ProductID

--With HAVING Clauss --
--(i) (Single filter)
select
ProductID,
Sum(TotalAmount) [Total Sales],
Sum(Quantity) [Total Quantity],
AVG(TotalAmount) [Average Sales],
avg(Quantity) [Average Quantity] from dbo.Sales
group by ProductID
having Sum(TotalAmount)<700 

--(ii) (Multiple filters)
select 
ProductID,
Sum(TotalAmount) [Total Sales],
Sum(Quantity) [Total Quantity],
AVG(TotalAmount) [Average Sales],
avg(Quantity) [Average Quantity] from dbo.Sales
group by ProductID
having Sum(TotalAmount)<700 and sum(Quantity) = 21