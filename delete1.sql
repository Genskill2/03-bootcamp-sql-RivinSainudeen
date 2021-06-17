delete from books_subjects
where subject in (
	select ID from subjects
	where name = "History"
	);
	
delete from subjects 
where name = "History";
