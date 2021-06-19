SELECT DISTINCT(s.name)
FROM subjects s,books_subjects d
WHERE s.id IN (SELECT d.subject FROM books_subjects d WHERE d.book =  (SELECT id FROM books WHERE title = "Atomic Habits"));

