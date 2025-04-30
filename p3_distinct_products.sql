USE market;
SELECT distinct category_id, price
FROM products
ORDER BY price desc
LIMIT 10;