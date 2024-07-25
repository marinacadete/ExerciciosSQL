SELECT categories.name, SUM(products.amount)
FROM categories
INNER JOIN products
ON categories.id = products.id_categories
GROUP BY categories.name;

SELECT movies.id, name
FROM movies
INNER JOIN genres
ON movies.id_genres = genres.id
WHERE description = 'Action';
