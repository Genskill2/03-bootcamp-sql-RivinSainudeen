select distinct s.name
from subjects as s join books_subjects as bs join books as b
on bs.subject = s.id
where b.title = "Atomic Habits";


