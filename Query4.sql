-- How many movies that came out after 2000 are both Comedies and Horrors?

SELECT * FROM title_basics

WHERE genres LIKE '%Horror%'

AND genres LIKE '%Comedy%'

AND title_type = 'movie'

AND start_year > 2000; 
