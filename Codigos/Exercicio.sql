SELECT products.name, providers.name, categories.name
FROM products
FULL OUTER JOIN providers
ON products.id_providers= providers.id
FULL OUTER JOIN categories
ON products.id_categories = categories.id
WHERE providers.name = 'Sansul SA' AND categories.name = 'Imported';
