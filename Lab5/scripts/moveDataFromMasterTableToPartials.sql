with selected_newsletters as (
    delete from only newsletters
           where "newslettersTypeId" = 1 returning * )
insert into newsletters_in_newsletterstype1
select * from selected_newsletters;

with selected_newsletters as (
    delete from only newsletters
           where "newslettersTypeId" = 2 returning * )
insert into newsletters_in_newsletterstype2
select * from selected_newsletters;

with selected_newsletters as (
    delete from only newsletters
           where "newslettersTypeId" = 3 returning * )
insert into newsletters_in_newsletterstype3
select * from selected_newsletters;