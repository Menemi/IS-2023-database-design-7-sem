CREATE MATERIALIZED VIEW generalized_company AS
SELECT "companyName",
       anon.generalize_numrange("feedbackPercent", 10) AS "feedbackPercent",
       anon.generalize_numrange("rating", 1)           AS "rating"
FROM public."company";
