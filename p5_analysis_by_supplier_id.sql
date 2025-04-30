USE market;
SELECT supplier_id,
	   count(id),
       avg(price)
FROM products
GROUP BY supplier_id;

