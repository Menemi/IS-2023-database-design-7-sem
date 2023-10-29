EXPLAIN ANALYZE
SELECT "Name",
       "Surname",
       "Patronymic"
FROM "User"
WHERE "Name" = 'Adriaens'
  AND "Surname" = 'Henner'
  AND "Patronymic" = 'Yarnell';