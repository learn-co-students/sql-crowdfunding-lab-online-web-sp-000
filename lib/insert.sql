INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Free Energy', 'Crank', '400', '20-05-04', '20-05-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Boat Party', 'Nautical', '20000', '19-01-01', '20-01-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Jellybean Engine', 'Edible', '4000', '20-02-03', '20-09-15');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Clothes Xylophone', 'Music', '350', '18-02-09', '18-04-16');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Edible Doorknobs', 'Edible', '1500', '20-05-04', '20-05-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Shoe Piano', 'Music', '400000', '19-06-02', '19-07-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Shopping RPG', 'Game', '20', '20-02-02', '20-02-28');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Quarantine Bingo', 'Game', '291', '19-10-01', '20-02-01');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('New Car Smell', 'Scent', '17', '19-06-02', '19-06-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Junk Party', 'Game', '1000000', '20-02-15', '20-03-15');


INSERT INTO users (name, age) VALUES ('Robert', 19);
INSERT INTO users (name, age) VALUES ('Sally', 47);
INSERT INTO users (name, age) VALUES ('Joe', 81);
INSERT INTO users (name, age) VALUES ('Lucy', 18);
INSERT INTO users (name, age) VALUES ('Asa', 93);
INSERT INTO users (name, age) VALUES ('Saya', 40);
INSERT INTO users (name, age) VALUES ('George', 22);
INSERT INTO users (name, age) VALUES ('Amy', 38);
INSERT INTO users (name, age) VALUES ('Harry', 52);
INSERT INTO users (name, age) VALUES ('Sarah', 31);
INSERT INTO users (name, age) VALUES ('Tom', 45);
INSERT INTO users (name, age) VALUES ('Akemi', 37);
INSERT INTO users (name, age) VALUES ('Rahul', 74);
INSERT INTO users (name, age) VALUES ('Ashna', 65);
INSERT INTO users (name, age) VALUES ('Aarav', 52);
INSERT INTO users (name, age) VALUES ('Jane', 48);
INSERT INTO users (name, age) VALUES ('Avya', 29);
INSERT INTO users (name, age) VALUES ('Hermione', 99);
INSERT INTO users (name, age) VALUES ('Patrick', 80);
INSERT INTO users (name, age) VALUES ('Giggles', 66);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
