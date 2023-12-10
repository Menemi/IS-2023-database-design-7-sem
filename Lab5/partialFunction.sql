create or replace function newsletters_insert_trigger() returns trigger as
$$
BEGIN
    if (new."newslettersTypeId" = 1) then
        insert into newsletters_in_newslettersType1 values (new.*);
    elseif (new."newslettersTypeId" = 2) then
        insert into newsletters_in_newslettersType2 values (new.*);
    elseif (new."newslettersTypeId" = 3) then
        insert into newsletters_in_newslettersType3 values (new.*);
    end if;
    return null;
end;
$$
    language plpgsql;
