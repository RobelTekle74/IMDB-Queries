-- How many movies are longer than 3 hours long?

SELECT * FROM title_basics

WHERE runtime_minutes > 180

AND title_type = 'movie'; 
