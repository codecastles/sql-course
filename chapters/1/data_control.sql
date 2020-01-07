-- create water table
create table water(id int, color varchar(20), volume numeric);

-- grant permissions
grant select on water to public;

-- delete table
drop table water;