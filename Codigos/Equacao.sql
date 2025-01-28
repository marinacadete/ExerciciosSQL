SELECT c.name,
       ROUND(((s.math*2 + s.specific*3 + project_plan*5)/10),2) AS avg
FROM candidate AS c
FULL OUTER JOIN score AS s
ON c.id = s.candidate_id
ORDER BY avg DESC;
