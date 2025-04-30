USE market;
SELECT supplier_id,
	   count(id),
       avg(price)
FROM products
WHERE price between 20 and 100
GROUP BY supplier_id;