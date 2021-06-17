select distinct b.title 
from books as b join books_subjects as bs join subjects as s
on bs.subject = s.id
where s.name in ("Technology","Politics");
