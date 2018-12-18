-- How many titles are either documentaries from the 1800s or Comedies from 2018 that are less than one hour long?

SELECT * FROM title_basics

WHERE genres like '%Documentary%'

AND start_year < 1900

OR genres like '%Comedy%'

AND start_year = 2018

AND runtime_minutes < 60;