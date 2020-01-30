CREATE TABLE project (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date INTEGER,
  end_date INTEGER
);


CREATE TABLE user (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);

CREATE TABLE pledge(
  amount INTEGER,
  project_id INTEGER,
  user_id INTEGER
);
