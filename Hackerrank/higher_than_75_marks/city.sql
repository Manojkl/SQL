/*
Enter your query here.
*/
select name
from students
where Marks >75
order by right(Name,3), ID ASC;