SELECT products.name, providers.name, price
FROM products
FULL outer JOIN providers
ON products.id_providers = providers.id
FULL outer JOIN categories
ON products.id_categories = categories.id
WHERE price > 1000 AND categories.name = 'Super Luxury';
