-- demo the length sql function
select title, length(title)
from titles;

-- demo the max sql function
select max(length(title))
from titles;
