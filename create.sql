PRAGMA foreign_keys = ON;

CREATE TABLE [IF NOT EXISTS] publisher (
	id INTEGER PRIMARY KEY,
	name TEXT,
	country TEXT
	);
	
CREATE TABLE [IF NOT EXISTS] books(
	id INTEGER PRIMARY KEY,
	title TEXT,
	publisher INTEGER NOT NULL,
	REFERENCES publisher (id)
	);
	
CREATE TABLE [IF NOT EXISTS] subjects(
	id INTEGER PRIMARY KEY,
	name TEXT NOT NULL
	);
	
CREATE TABLE [IF NOT EXISTS] books_subjects(
	book INTEGER NOT NULL
	REFERENCES books(id),
	subject INTEGER NOT NULL
	REFERENCES subjects (id)
	);
	
