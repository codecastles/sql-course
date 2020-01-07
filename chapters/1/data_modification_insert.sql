-- insert a new record
-- NB:- strings are single quoted in Postgres
insert into publishers values('2020', 'Old School Books', '123 Main St', 'Maryland', 'MD');

-- verify record was created
select * from publishers where pub_id = '2020';