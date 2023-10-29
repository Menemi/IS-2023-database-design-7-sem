CREATE MATERIALIZED VIEW generalized_resume AS
SELECT "name",
       "surname",
       anon.generalize_int4range("age", 10)       AS "age",
       anon.generalize_int4range("salary", 10000) AS "salary",
       '[HIDDEN DATA]'::TEXT                      AS "phone",
       '[HIDDEN DATA]'::TEXT                      AS "passport"
FROM public."resume";
