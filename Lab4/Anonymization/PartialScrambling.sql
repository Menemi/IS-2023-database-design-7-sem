SECURITY LABEL FOR anon ON COLUMN "user"."name"
    IS 'MASKED WITH FUNCTION anon.partial("name",1,''****'',3)';
SECURITY LABEL FOR anon ON COLUMN "user"."surname"
    IS 'MASKED WITH FUNCTION anon.partial("surname",1,''****'',3)';
SECURITY LABEL FOR anon ON COLUMN "user".email
    IS 'MASKED WITH FUNCTION anon.partial_email(email)';
SECURITY LABEL FOR anon ON COLUMN "user".phone
    IS 'MASKED WITH FUNCTION anon.partial("phone",2,''****'',2)';