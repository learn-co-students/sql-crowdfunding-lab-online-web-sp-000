CREATE TABLE projects
(id INTEGER primary key,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT);

CREATE TABLE users
(id INTEGER primary key,
  name TEXT,
  age INTEGER);

CREATE TABLE pledges
(id INTEGER primary key,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER);
