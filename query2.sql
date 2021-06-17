select b.title,p.name 
from books as b join publisher as p
on b.publisher = p.id 
where p.country is "UK";
