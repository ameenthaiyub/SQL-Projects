
--- 18. Difference Between HAVING & WHERE Functions in SQL ----

select * from dbo.Sales

--WHERE--

select * from dbo.Sales
where PaymentMethod = 'Cash'

select * from dbo.Sales
where PaymentMethod in ('Cash','Credit Card')

--TASK 1 Filter out Total amount greater than 161 --

select * from dbo.Sales
where TotalAmount>= 161

--- HAVING Clauss ---

/* HAVING Clauss is used to filter out the Records from the 
table where aggregrate Functions(SUM,AVG,MIN,MAX,COUNT) is used */

select ProductID,
SUM (TotalAmount) [Sum of Sales] from dbo.Sales
group by ProductID

/* TASK 2 Filter out the records where SUM of sales is greater than 700 from the table 
generated from the above SQL command*/

select ProductID,
SUM (TotalAmount) [Sum of Sales] from dbo.Sales
group by ProductID
having SUM (TotalAmount) >700

select ProductID,
SUM (TotalAmount) [Sum of Sales] from dbo.Sales
where TotalAmount>=161
group by ProductID
having sum(TotalAmount) >=250
order by ProductID DESC

select ProductID,
SUM (TotalAmount) [Sum of Sales] from dbo.Sales
where TotalAmount>=161
group by ProductID
having sum(TotalAmount) >=250
order by sum(TotalAmount)



