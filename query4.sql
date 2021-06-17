select s.name
from subjects as s, books_subject as bs, books as b
where s.id = bs.subject and b.id = bs.book and b.title = "Atomic Habits";

6
