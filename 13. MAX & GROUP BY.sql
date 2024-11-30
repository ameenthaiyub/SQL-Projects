

---- 13. MAX & Group BY

--MAX Function--

use[Sales Database]

select * from dbo.sales

select max(TotalAmount) from dbo.sales --Its displaying without any Column name

select max(TotalAmount) [Maximum Amount] from dbo.sales --Its displaying with Column name as  Maximum Amount as we have provided the alias using []

select max(Quantity) [Maximum Quantity] from dbo.sales

select max(PaymentMethod) [Max Pay Method] from dbo.sales

--Group BY Function--

-- Task 1- Maximum Quantity sold for Each Product ID --

select * from dbo.sales

select productID, max(Quantity) [Maximum Quantity] from dbo.sales
group by productID --group by ProductID	function is provided here as the task in Maximum Quantiy sold for Each Product ID

 -- Task 2 - Total Amount for all Distinc Sales dates in Sales date Column

select * from dbo.sales

select SaleDate, max(TotalAmount) [Max Amount Sold Date] from dbo.sales
group by saledate

 -- Task 3 -- Total Amount for all SalesPersonID
 select * from dbo.sales

select SalesPersonID, Max(TotalAmount) [Maximum Amount per Sales Person] from dbo.sales
group by salespersonID
