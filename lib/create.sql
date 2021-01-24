CREATE TABLE projectS (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal REAL,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE userS (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

CREATE TABLE pledgeS (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    project_id INTEGER,
    user_id INTEGER
);