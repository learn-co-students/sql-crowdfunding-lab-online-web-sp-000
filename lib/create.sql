CREATE TABLE projects
(id INTEGER PRIMARY key, title TEXT, category TEXT, funding_goal FLOAT, start_date TEXT, end_date TEXT);

CREATE TABLE users
(id INTEGER PRIMARY key, name TEXT, age INTEGER);

CREATE TABLE pledges
(id INTEGER PRIMARY key, amount FLOAT, user_id INTEGER, project_id INTEGER );
