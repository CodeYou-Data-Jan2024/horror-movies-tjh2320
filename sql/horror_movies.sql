SELECT id, name, imdb_rating
FROM movies
WHERE genre = 'horror' and year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;