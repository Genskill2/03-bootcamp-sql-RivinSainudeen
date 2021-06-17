select b.title 
from books as b, books_subjects as bs, subjects as s
where b.id = bs.book and bs.subject=s.id and s.name in ("Technology","Politics");
