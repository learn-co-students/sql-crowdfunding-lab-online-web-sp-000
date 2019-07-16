CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER);

CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal FLOAT,
    start_date date,
    end_date date);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount FLOAT,
    category TEXT,
    user_id INTEGER,
    project_id INTEGER);  
