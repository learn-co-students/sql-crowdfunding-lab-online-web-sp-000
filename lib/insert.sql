INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Video Game Project", "Entertainment", 20000, "3/2/2019", "8/13/2020"),
(2, "Transportation Project", "Engineering", 2500, "4/29/2019", "9/29/2020"),
(3, "Real Estate Project", "Social", 1000, "6/7/2019", "12/21/2020"),
(4, "Leatherworking", "Crafts", 3000, "8/8/2019", "11/29/2020"),
(5, "Cookbook Project", "Publishing", 1700, "8/27/2019", "12/29/2020"),
(6, "Twitter Clone", "App Development", 1900, "1/4/2019", "7/7/2020"),
(7, "Facebook Clone", "App Development", 10000, "2/21/2019", "4/4/2020"),
(8, "Video Series Project", "Media Production", 5000, "7/27/2019", "9/30/2020"),
(9, "3D Printing Project", "Products", 4000, "2/20/2019", "10/20/2020"),
(10, "Deedveloper", "App Development", 2000, "3/1/2019", "5/29/2020");

INSERT INTO users (id, name, age) VALUES (1, "Andrew", 31), (2, "Will", 21), (3, "Sally", 19), (4, "Chris", 22), (5, "John", 24),
(6, "Paul", 44), (7, "Alex", 31), (8, "Ellen", 22), (9, "Charlie", 30), (10, "Evan", 28), (11, "Harry", 44), (12, "Wilson", 17), (13, "Zach", 18),
(14, "Simon", 65), (15, "Peter", 88), (16, "Martin", 44), (17, "Julian", 77), (18, "Lisa", 22), (19, "Jim", 23), (20, "Phil", 22);

INSERT INTO pledges (id, user_id, project_id, amount) VALUES
(1, 3, 8, 50), (2, 3, 4, 400), (3, 4, 6, 60), (4, 5, 8, 25), (5, 4, 12, 65), (6, 7, 9, 90), (7, 8, 9, 10), (8, 9, 10, 44), (9, 5, 3, 30), (10, 2, 12, 15),
(11, 1, 5, 26), (12, 20, 5, 75), (13, 19, 9, 100), (14, 8, 7, 10), (15, 7, 6, 100), (16, 6, 3, 300), (17, 16, 4, 146), (18, 17, 2, 20), (19, 13, 6, 20), (20, 14, 4, 145),
(21, 12, 5, 765), (22, 11, 6, 787), (23, 11, 1, 37), (24, 16, 5, 67), (25, 16, 7, 243), (26, 12, 8, 373), (27, 11, 7, 157), (28, 12, 5, 15), (29, 16, 4, 23), (30, 15, 2, 27)
-- title TEXT,
-- category TEXT,
-- goal NUMERIC,
-- start_date TEXT,
-- end_date TEXT
