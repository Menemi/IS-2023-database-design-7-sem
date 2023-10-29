SECURITY LABEL FOR anon ON COLUMN "resume"."id"
    IS 'MASKED WITH FUNCTION anon.random_int_between(0,999)';
SECURITY LABEL FOR anon ON COLUMN "resume"."userId"
    IS 'MASKED WITH FUNCTION anon.random_int_between(0,999)';
SECURITY LABEL FOR anon ON COLUMN "resume"."name"
    IS 'MASKED WITH FUNCTION anon.random_string(6)';
SECURITY LABEL FOR anon ON COLUMN "resume"."surname"
    IS 'MASKED WITH FUNCTION anon.random_string(6)';
SECURITY LABEL FOR anon ON COLUMN "resume"."phone"
    IS 'MASKED WITH FUNCTION anon.random_phone()';
