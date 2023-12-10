create trigger insert_newsletters
    before insert
    on newsletters
    for each row
execute function newsletters_insert_trigger();
