CREATE TABLE Projects (
	id INTEGER PRIMARY KEY,
	title TEXT,
	category TEXT,
	funding_goal INTEGER,
	start_date TEXT,
	end_date TEXT
);

CREATE TABLE Users (
	id INTEGER PRIMARY KEY,
	name TEXT,
	age	INTEGER
);

CREATE TABLE Pledges (
	id INTEGER PRIMARY KEY,
	amount INTEGER,
	user_id INTEGER,
	project_id INTEGER
);