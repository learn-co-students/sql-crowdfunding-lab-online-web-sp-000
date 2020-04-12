-- project has a title, a category, a funding goal, a start date, and an end date.
CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal FLOAT,
    start_date TEXT,
    end_date TEXT
);

-- user has a name and an age
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

-- pledge has an amount. It belongs to a user, and it also belongs to a project.
CREATE TABLE pledges (
    amount FLOAT,
    id INTEGER PRIMARY KEY,
    project_id INTEGER,
    user_id INTEGER
);