delete from books_subjects 
where subject in (select bs.subject from books_subjects as bs join subjects as s
	on bs.subject = s.id
	where s.name is 'History'
	);
	
delete from subjects 
where name = "History";
