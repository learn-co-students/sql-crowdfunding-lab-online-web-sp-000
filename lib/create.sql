CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date, end_date);

CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id, project_id);