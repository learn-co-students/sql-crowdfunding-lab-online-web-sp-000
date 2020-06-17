INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Project 1", "category 1", "100", "1-4-20", "4-28-20"),
("Project 2", "category 1", "68000", "2-20-20", "5-8-20"),
("Project 3", "category 2", "150000", "2-7-20", "6-15-20"),
("Project 4", "category 1", "50000", "2-6-20", "3-1-20"),
("Project 5", "category 3", "1000", "3-15-20", "11-1-20"),
("Project 6", "category 1", "10000", "3-5-20", "5-9-20"),
("Project 7", "category 3", "28000", "2-14-20", "10-6-20"),
("Project 8", "category 4", "15000", "3-17-20", "7-20-20"),
("Project 9", "category 4", "900000", "1-25-20", "6-4-20"),
("Project 10", "category 3", "1050", "1-20-20", "4-8-20");

INSERT INTO users (name, age) VALUES 
("Sam", 26),
("Rain", 26),
("Maya", 25), 
("Jake", 26),
("Rohan", 25),
("Abby", 26),
("Colin", 23),
("Autumn", 25),
("Malachi", 27),
("Timothy", 28),
("Xavier", 30),
("Miranda", 24),
("Fredo", 35),
("Monique", 25),
("Marissa", 28),
("Ahmad", 30),
("David", 40),
("Gail", 55),
("Jones", 36),
("Emmanuel", 30);


INSERT INTO pledges (amount, user_id, project_id) VALUES 
(30, 1, 1), (25, 2, 1), (4000, 5, 1), (50, 7, 1),
(500, 10, 1), (20,3,2), (30,4,2), (40,6,2),
(50,8,2), (60,9,2), (30,10,2), (30,11,2),
(70,12,2), (110,13,3), (10,14,3), (50,15,3),
(500,16,3), (1000,17,4), (100,18,4), (30,5,4),
(20,20,5), (15,19,5), (1500,18,6), (200,19,6),
(70,18,7), (800,5,7), (100,7,8), (10,8,8),
(35,21,9), (80,20,10);

