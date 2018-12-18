-- How many entries have separate primary_titles and original_titles

SELECT * FROM title_basics

WHERE primary_title != original_title;