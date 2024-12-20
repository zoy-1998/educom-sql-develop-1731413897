-- Create a select statement that ouputs the 
-- following from the product table

-- ProductInfo
-- Chai weighs/is 10 boxes x 20 bags and cost $18
-- Chang weighs/is 24 - 12 oz bottles and cost $19
-- Aniseed Syrup weighs/is 12 - 550 ml bottles and cost $10
-- Chef Anton's Cajun Seasoning weighs/is 48 - 6 oz jars and cost $22
-- Chef Anton's Gumbo Mix weighs/is 36 boxes and cost $21
-- Grandma's Boysenberry Spread weighs/is 12- 8 oz jars and cost $25
-- Uncle Bob's Organic Dried Pears weighs/is 12 - 1 lb pkgs and cost $30
-- Northwoords Cranberry Sauce weighs/is 12 - 12 oz jars and cost $40
-- Mishi Kobe Niku weighs/is 18 - 500 g pkgs and cost $97
-- Ikura weighs/is 12 - 200 ml jars and cost $31
-- Queso Cabrales weighs/is 1 kg pkg and cost $21
-- Queso Manchego La Pastora weighs/is 10 - 500 g pkgs and cost $38
-- Konbu weighs/is 2 kg box and cost $6
-- It should return 77 rows

SELECT CONCAT(productName, " weight/is ", QuantityPerUnit, " and costs $", ROUND(UnitPrice)) as "ProductInfo"
FROM products


