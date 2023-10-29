CREATE MATERIALIZED VIEW generalized_vacancy AS
SELECT "vacancyName",
       anon.generalize_tstzrange("createDate", 'decade') AS "createDate",
       anon.generalize_int4range("salary", 10000)        AS "salary",
       anon.generalize_int4range("experience", 2)        AS "experience"
FROM "vacancy";
