-- delete pulisher record
delete from publisher where pub_id = '2020';

-- verify record was created
select * from publishers;