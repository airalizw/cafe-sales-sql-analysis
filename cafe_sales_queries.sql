Basic SELECT:
	1	Show all columns from the first 10 rows
SELECT * FROM dirty_cafe_sales LIMIT 10;
	2	Show only the Item and Total Spent columns
SELECT [Item], [Total Spent] FROM dirty_cafe_sales;
	3	Show all unique items sold
SELECT DISTINCT [Item] FROM dirty_cafe_sales;
Filtering with WHERE:
	4	Show all transactions where Payment Method is Cash
SELECT * FROM dirty_cafe_sales WHERE [Payment Method] = 'Cash';
	5	Show all transactions where Total Spent is greater than 10
SELECT * FROM dirty_cafe_sales WHERE [Total Spent] > 10;
	6	Show all In-store transactions only
SELECT * FROM dirty_cafe_sales WHERE [Location] = 'In-store';
Aggregating with GROUP BY:
	7	What is the total revenue for each payment method?
SELECT [Payment Method], SUM([Total Spent]) FROM dirty_cafe_sales GROUP BY [Payment Method];
	8	How many transactions happened at each location?
SELECT [Location], COUNT(*) FROM dirty_cafe_sales GROUP BY [Location];
	9	What is the total quantity sold for each item?
SELECT [Item], SUM([Quantity]) FROM dirty_cafe_sales GROUP BY [Item];
Sorting with ORDER BY:
	10	Show the top 5 highest spending transactions
SELECT * FROM dirty_cafe_sales ORDER BY [Total Spent] DESC LIMIT 5;
	11	Show items sorted from most sold to least sold
SELECT [Item], COUNT(*) FROM dirty_cafe_sales GROUP BY [Item] ORDER BY COUNT(*) DESC;
Averages and Counts:
	12	What is the average total spent per transaction?
SELECT AVG([Total Spent]) FROM dirty_cafe_sales;
	13	How many transactions are in the dataset?
SELECT COUNT(*) FROM dirty_cafe_sales;
	14	What is the average quantity per transaction?
SELECT AVG(Quantity) FROM dirty_cafe_sales;

