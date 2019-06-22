CREATE TABLE projects
    (id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal DECIMAL,
    start_date DATE,
    end_date DATE);

CREATE TABLE users
    (id INTEGER PRIMARY KEY,
    name ,
    age INTEGER);

CREATE TABLE pledges
    (id INTEGER PRIMARY KEY,
    amount DECIMAL,
    age INTEGER,
    user_id INTEGER,
    project_id INTEGER);
