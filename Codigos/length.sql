SELECT name, LENGTH(name) AS length
FROM people
GROUP BY name
ORDER BY length DESC;
