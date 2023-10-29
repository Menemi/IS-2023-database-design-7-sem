EXPLAIN ANALYZE
SELECT *
FROM "Vacancy"
WHERE "VacancyName" = 'Teacher'
  AND "Salary" > 100000;