SELECT c.name, o.id
FROM customers AS c
FULL OUTER JOIN orders AS o
ON c.id = o.id_customers
WHERE orders_date BETWEEN '2016-01-01' AND '2016-06-30';


SELECT products.name
FROM providers
FULL OUTER JOIN products
ON providers.id = products.id_providers
WHERE products.amount BETWEEN 10 AND 20 AND providers.name LIKE 'P%';
