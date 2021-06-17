select b.title 
from books as b join publisher as p 
on b.publisher = p.id
where p.name is 'PHI';
