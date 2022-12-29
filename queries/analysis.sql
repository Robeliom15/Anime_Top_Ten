-- Looking over data
SELECT *
FROM anime_clean
;
--  English
SELECT *
FROM anime_clean
WHERE Type = 'Movie'
ORDER BY popularity < 100
;
