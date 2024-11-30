

-- 28. NESTED CASE statement 2 with new table


CREATE TABLE ProductsTable (
    ProductID INT,
    ProductName VARCHAR(255),
    StockQuantity INT,
    Price DECIMAL(10, 2),
    Category VARCHAR(255)
);

INSERT INTO ProductsTable (ProductID, ProductName, StockQuantity, Price, Category)
VALUES
(1, 'Wireless Mouse', 15, 25.00, 'Electronics'),
(2, 'Gaming Laptop', 5, 1200.00, 'Electronics'),
(3, 'Standing Desk', 50, 300.00, 'Furniture'),
(4, 'Desk Lamp', 25, 40.00, 'Furniture'),
(5, 'Water Bottle', 200, 10.00, 'Accessories'),
(6, 'Coffee Mug', 80, 15.00, 'Accessories'),
(7, 'Bluetooth Speaker', 18, 110.00, 'Electronics'),
(8, 'Office Chair', 120, 150.00, 'Furniture'),
(9, 'Fitness Tracker', 10, 200.00, 'Electronics'),
(10, 'Laptop Backpack', 100, 45.00, 'Accessories');

----------
--Example1 

/* Classify Products for Promotions
Write a query to classify products into promotional categories:

1. If the stock quantity is less than 20:
   * If the price is above 100, classify as "Luxury Urgent".
   * Otherwise, classify as "Basic Urgent".
2. If the stock is between 20 and 100, classify as "Moderate Priority".
3. Else, classify as "Low Priority"*/ 

SELECT * FROM ProductsTable

SELECT
*,
CASE
	WHEN StockQuantity < 20 then
	Case
		WHEN Price > 100 then 'Luxury Urgent'
		else 'Basic Urgent'
	End
	WHEN StockQuantity<=100 AND  StockQuantity > 20 then 'Moderate Priority'
	Else 'Low Priority'
End as [Urgency]
from ProductsTable

------------------------------------------------------
--Example 2:

/*Write a query to classify products into different promotional categories based on their price and category:

1. If the price is above 500:
   * If the category is "Electronics", classify as "Premium Electronics".
   * Otherwise, classify as "Luxury Item".
2. If the price is between 100 and 500:
   *If the category is "Furniture", classify as "Standard Furniture".
   *Otherwise, classify as "Mid-Range Product".
3. If the price is below 100, classify as "Budget Product".*/

Select 
*,
Case
	When Price > 500 then
	Case
		When Category = 'Electronics' then 'Premium Electronics'
		Else 'Luxury Item'
	End
	When Price <=500 AND Price > 100 then
	Case
		When Category = 'Furniture' then 'Standard Furniture'
		Else 'Mid-Range Product'
	End
	Else 'Budget Product'
End as [Product Categorization]
from ProductsTable

