/*=============================+
| Aggregate Functions		   |											
|	1) Count()				   |													
|	2) Sum()				   |													
|	3) Avg()				   |												
|	4) Min()				   |													
|	5) Max()				   |					    
+=============================*/

/*------------------------------------------+
| COUNT : Returns total number of records   |
+------------------------------------------*/

-->>>>> COUNT_001: How  many supplier Company  in UK and USA ?
	'Ans'
--_________________________________________________________________________________________

-->>>>> COUNT_002: How  many Distinct UnitPrice of Order Items?
	'Ans'
--_________________________________________________________________________________________

/*-------------------------------------------------------------------------+
| SUM : Returns total number of records. Sum all Non Null values of Column |
+-------------------------------------------------------------------------*/

-->>>>> SUM_001: Total amount for all Orders by Daniel Tonini?

--Hint :
--SELECT * FROM Customer where FirstName='Daniel'
--SELECT * FROM [Order] where CustomerId='40'
	'Ans'
--_________________________________________________________________________________________

/*---------------------------------------------------------------------------------------+
| AVG :This function returns the average of the values in a group. 						 |
| It ignores null values.																 |
+---------------------------------------------------------------------------------------*/

--Hint:
--SELECT OI1.UnitPrice,OI2.UnitPrice
--FROM OrderItem OI1
--INNER JOIN [OrderItem] OI2 ON OI1.UnitPrice=OI2.UnitPrice
--GROUP BY OI1.UnitPrice,OI2.UnitPrice
--HAVING COUNT(*) > 1

-->>>>> AVG_001 : Average Unit Price of order items
	'Ans'
--_________________________________________________________________________________________

-->>>>> AVG_002 : Average of distinct Unit Price of order items
	'Ans'
--_________________________________________________________________________________________

/*-------------------------------------------------------------+
| MIN : Returns Minimum value of specific column except NULL   |
+-------------------------------------------------------------*/

-->>>>> MIN_001: What is the cheapest Product?
	'Ans'
--_________________________________________________________________________________________

/*-------------------------------------------------------------+
| MAX : Returns Maximum  value of specific column except NULL   |
+-------------------------------------------------------------*/

-->>>>> MAX_001: Which product are ordered  the most?
	'Ans'
--_________________________________________________________________________________________
