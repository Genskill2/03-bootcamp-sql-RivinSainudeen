SELECT DISTINCT(b.title)
FROM books b,books_subjects s
WHERE b.id  IN (SELECT s.book FROM books_subjects s WHERE
s.subject IN (SELECT id FROM subjects WHERE name = "Technology" OR name = "Politics"));
