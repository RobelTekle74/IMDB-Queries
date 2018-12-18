-- Of these title_types, which has the most records? The least records?

SELECT
 title_type,
 COUNT (primary_title)
FROM
 title_basics
GROUP BY
 title_type;
