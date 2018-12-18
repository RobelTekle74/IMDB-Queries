-- How many characters long is the longest title?

SELECT max(length(primary_title)) 

AS Max_Length_String 

FROM title_basics