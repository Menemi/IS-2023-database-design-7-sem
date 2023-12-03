create table newsletters_in_newslettersType1
(
    check ( "newslettersTypeId" = 1 )
) inherits ("newsletters");

create table newsletters_in_newslettersType2
(
    check ( "newslettersTypeId" = 2 )
) inherits ("newsletters");

create table newsletters_in_newslettersType3
(
    check ( "newslettersTypeId" = 3 )
) inherits ("newsletters");