CREATE TABLE [IF NOT EXISTS] publisher (
	id INTEGER PRIMARY KEY,
	name TEXT,
	country TEXT
	);
	
CREATE TABLE [IF NOT EXISTS] books(
	id INTEGER PRIMARY KEY,
	title TEXT,
	publisher INTEGER 
	REFERENCES publisher (id)
	);
	
CREATE TABLE [IF NOT EXISTS] subjects(
	id INTEGER PRIMARY KEY,
	name TEXT 
	);
	
CREATE TABLE [IF NOT EXISTS] books_subjects(
	book INTEGER 
	REFERENCES books(id),
	subject INTEGER 
	REFERENCES subjects (id)
	);
	
