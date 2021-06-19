SELECT title FROM books WHERE publisher=(SELECT ID FROM publisher WHERE name = 'PHI');
