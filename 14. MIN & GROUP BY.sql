
---MIN Function---

Select * from dbo.Sales

select MIN(Quantity) from dbo.Sales

select MIN(Quantity) [Minimum Quantity] from dbo.Sales

Select Min (Saledate) [Minimum Sales Date] from dbo.Sales

Select Min (PaymentMethod) [Minimum Pay Method] from dbo.Sales
--------------------------

---Group BY Function---

Select * from dbo.Sales

--TASK1 show Minimum TotalAmount for each Store ID -----

select storeID, MIN(TotalAmount) [Minimum Amount Per StoreID] from dbo.Sales
group by (StoreID)

--TASK2 Show Minimum quantity for Each customerID-----

select CustomerID, MIN(Quantity) [Minimum Quantity Per Customer] from dbo.Sales
group by (CustomerID)