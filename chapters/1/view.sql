-- create view
create view sushi_authors
as
select a.au_fname, a.au_lname, t.title
from authors a
inner join titleauthors ta on a.au_id = ta.au_id
inner join titles t on ta.title_id = t.title_id
where t.title = 'Sushi, Anyone?';

-- display view
select * from sushi_authors;

-- delete view
drop view sushi_authors;

