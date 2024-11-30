

--- 28. NESTED CASE STATEMENT --

select * from Products

--Example: We need to group the data based on Category & Price into different categories i.e Affordable & Premium

SELECT 
*,
CASE
	WHEN Category = 'Electronics' then
		Case WHEN Price >= 300 then 'Premium Electronics'
		else 'Affordable Electronics'
		end
	WHEN Category = 'Furniture' then
		Case WHEN Price>= 250 then 'Premium Furniture'
		else 'Affordable Furniture'
		end
Else
		CASE WHEN Price>=25 then 'Premium Accessories'
		else 'Affordable Accessories'
		end
End as [Affordability Groups]
FROM Products