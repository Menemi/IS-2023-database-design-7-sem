CREATE VIEW "UserView" AS
(
SELECT "User"."Name",
       "User"."Surname",
       "User"."Email",
       "User"."Phone",
       "Resume"."Age",
       "Resume"."Position",
       "Resume"."Experience",
       "Resume"."Education"
FROM "User"
         JOIN "Resume" ON "User"."Id" = "Resume"."UserId"
    );
