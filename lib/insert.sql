INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Ride across America', 'adventurous', 2,250.00, '2018-12-01', '2019-01-31')
(2, 'Learn piano', 'musical', 250.00, '2018-12-30', '2019-01-30')
(3, 'Learn to code', 'tech', 8,000.00, '2018-09-24', '2019-08-31')
(4, 'Mountain bike Big Rock', 'adventurous', 1,000.00, '2018-01-01', '2018-07-31')
(5, 'Build fighting robot', 'tech', 5,175.00, '2019-3-01', '2019-06-31')
(6, 'Cat has fleas', 'charity', 150.00, '2018-12-01', '2018-12-31')
(7, 'Cat needs more toys', 'charity', 80.00, '2018-12-01', '2018-12-24')
(8, 'Going skydiving for New Year', 'adventurous', 1000.00, '2018-12-01', '2018-01-01')
(9, 'Teach coding in Africa', 'charity', 5,000.00, '2019-1-01', '2019-04-31')
(10, 'Learn to play drums', 'musical', 800.00, '2018-2-01', '2019-03-31')

INSERT INTO users (id, name, age) VALUES
(1, 'Austin', 24), (2, 'Mallory', 23), (3, 'Dylan', 26), (4, 'Justin', 26),
(5, 'Chase', 26), (6, 'Bekka', 23), (7, 'Bryan', 27), (8, 'Ryan', 27),
(9, 'Jason', 32), (10, 'Bradley', 24), (11, 'Jerrad', 24), (12, 'Kailey', 28),
(13, 'Chris', 29), (14, 'Macey', 23), (15, 'Gabby', 23), (16, 'Andie', 22),
(17, 'Rebekah', 23), (18, 'Russell', 24), (19, 'Brock', 24), (20, 'Amadaeus', 24);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 200.00, 1, 2),
(2, 20.00, 2, 6),
(3, 40.00, 2, 5),
(4, 50.00, 3, 3),
(5, 10.00, 4, 2),
(6, 20.00, 5, 4),
(7, 40.00, 5, 10),
(8, 60.00, 5, 10),
(9, 50.00, 7, 9),
(10, 210.00, 8, 8),
(11, 400.00, 9, 7),
(12, 40.00, 10, 6),
(13, 50.00, 10, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 10),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 16, 7),
(22, 40.00, 16, 8),
(23, 60.00, 16, 9),
(24, 70.00, 16, 10),
(25, 100.00, 17, 4),
(26, 40.00, 18, 8),
(27, 20.00, 19, 6),
(28, 90.00, 19, 7),
(29, 230.00, 20, 2),
(30, 20.00, 20, 1);
