SELECT Product.product_name,Sales.year,Sales.price 
FROM Sales JOIN Product ON Sales.product_id = Product.product_id;
