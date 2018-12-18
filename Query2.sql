-- How many movies are longer than 3 hours long?

SELECT * FROM title_basics

WHERE start_year > 2010

AND title_type = 'movie'; 
