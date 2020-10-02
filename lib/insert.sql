INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES 
('nexus', 'games', 1000000, 'Aug 2020', 'Aug 2021'),
('capcom', 'games', 20000, 'Aug 2020', 'Aug 2021'),
('square enix', 'games', 1000, 'Aug 2020', 'Aug 2021'),
('sony', 'games', 1000000, 'Aug 2020', 'Aug 2021'),
('nintendo', 'games', 1000000, 'Aug 2020', 'Aug 2021'),
('microsft', 'games', 2000000, 'Aug 2020', 'Aug 2021'),
('bungie', 'games', 6000000, 'Aug 2020', 'Aug 2021'),
('atlas', 'games', 5000000, 'Aug 2020', 'Aug 2021'),
('activision', 'games', 3000000, 'Aug 2020', 'Aug 2021'),
('bandai', 'games', 2000000, 'Aug 2020', 'Aug 2021');

INSERT INTO users (name, age) VALUES
('Sam', 25), ('James', 27),
('Mike', 29), ('Jacob', 28),
('Jenna', 27), ('Steve', 28),
('TJ', 25), ('Lindsey', 25),
('Jaxon', 1), ('Serena', 20),
('Cayla', 24), ('Rachel', 32),
('Bunnie', 50), ('Katie', 30),
('Aaron', 35), ('Tom', 42),
('Russel', 32), ('Lebron', 35),
('Clayton', 35), ('Beau', 31);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(150, 1, 1), (15000, 10, 1), (150000, 10, 4),
(20050, 3, 15), (15000, 9, 1), (15022, 5, 12),
(15000, 2, 2), (15000, 8, 1), (25550, 5, 7),
(1500, 9, 17), (1500, 7, 1), (10000, 5, 8),
(22220, 8, 12), (1520, 6, 1), (100250, 3, 9),
(80000, 7, 13), (1550, 4, 1), (555000, 1, 2),
(950000, 5, 14), (1560, 2, 1), (100450, 4, 5),
(650000, 3, 12), (15080, 8, 1), (150000, 2, 5),
(250, 1, 2), (15550, 5, 1), (150, 1, 5),
(350, 2, 6), (92150, 3, 1), (150, 1, 4);