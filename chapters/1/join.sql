-- sql-92 join syntax (recommended)
select a.au_fname, a.au_lname, t.title
from authors a
inner join titleauthors ta on a.au_id = ta.au_id
inner join titles t on ta.title_id = t.title_id
where t.title = 'Sushi, Anyone?';

-- from/where join syntax
select a.au_fname, a.au_lname, t.title
from authors a, titleauthors ta, titles t
where a.au_id = ta.au_id
and ta.title_id = t.title_id
and t.title = 'Sushi, Anyone?';
