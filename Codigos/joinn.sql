SELECT products.name, providers.name
FROM products
FULL OUTER JOIN providers
ON products.id_providers = providers.id
WHERE providers.name = 'Ajax SA';
