-- update publisher name
update publishers set pub_name = 'Redux Old School Books' where pub_id = '2020';

-- verify publisher name changed
select * from publishers where pub_id = '2020';
