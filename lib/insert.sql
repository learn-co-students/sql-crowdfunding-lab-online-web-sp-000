INSERT INTO users (id, name, age) VALUES (1, "Mulan", 28), (2, "Belle", 30), (3, "Tiana", 31), (4, "Pocahontas", 30), (5, "Merida", 26), (6, "Rapunzel", 29), (7, "Jasmine", 32), (8, "Elsa", 35), (9, "Anna", 33), (10, "Ariel", 32), (11, "Jane", 34), (12, "Moana", 28), (13, "Shuri", 28), (14, "Sally", 33), (15, "Kida", 35), (16, "Aurora", 40), (17, "Snow White", 52), (18, "Thumbelina", 45), (19, "Cinderella", 43), (20, "Tinkerbell", 150); 
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, "book drive", "books", 500.00, 2012, 2020),
(2, "concert", "music", 10000.00, 2018, 2019),
(3, "food drive", "food", 2500.00, 2018, 2020),
(4, "chocolate", "food", 250.00, 2020, 2020),
(5, "social justice", "change", 100000.00, 2019, 2025),
(6, "beading class", "jewelry", 1000.00, 2020, 2020),
(7, "virtual tour", "travel", 2500.00, 2019, 2022),
(8, "astral travel guide", "travel", 150.00, 2020, 2020),
(9, "virtual candle maker", "misc", 80.00, 2020, 2020),
(10, "virtual cooking class", "food", 150.00, 2020, 2021);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 5.00, 1, 10),
(2, 50.00, 19, 4),
(3, 100.00, 4, 5),
(4, 250.00, 2, 7),
(5, 20.00, 17, 2),
(6, 10.00, 3, 6),
(7, 35.00, 6, 8),
(8, 80.00, 15, 6),
(9, 500.00, 5, 9),
(10, 1000.00, 8, 5),
(11, 50.00, 9, 3),
(12, 35.00, 10, 4),
(13, 60.00, 11, 2),
(14, 5.00, 12, 1),
(15, 32.00, 13, 5),
(16, 5.00, 14, 6),
(17, 25.00, 16, 10),
(18, 10.00, 17, 1),
(19, 200.00, 20, 5),
(20, 35.00, 18, 5),
(21, 60.00, 6, 4),
(22, 45.00, 15, 8),
(23, 65.00, 10, 6),
(24, 35.00, 3, 7),
(25, 75.00, 8, 1),
(26, 12.00, 7, 3),
(27, 50.00, 16, 8),
(28, 2000.00, 17, 5),
(29, 80.00, 1, 5),
(30, 100.00, 3, 10);