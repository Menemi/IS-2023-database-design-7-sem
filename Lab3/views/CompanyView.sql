CREATE VIEW "CompanyView" AS
(
SELECT "Company"."Name",
       "CompanyType"."TypeName",
       "Company"."Website",
       "Company"."Rating",
       "Vacancy"."VacancyName",
       "Vacancy"."Address",
       "Vacancy"."Salary"
FROM "Company"
         JOIN "CompanyType" ON "Company"."CompanyTypeId" = "CompanyType"."Id"
         JOIN "Vacancy" ON "Company"."Id" = "Vacancy"."CompanyId"
    );
