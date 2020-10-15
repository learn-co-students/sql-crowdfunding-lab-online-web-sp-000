INSERT INTO users (name, age) VALUES ('Morgan', 31), ('Jenn', 30), ('Milo', 33), ('Shell', 60), ('Alan', 71),
('Nora', 32), ('Anna', 35), ('Mike', 70), ('Matt', 37), ('Myles', 34), ('Jason', 35), ('Mica', 50),
('Danny', 35), ('Bob', 51), ('Dan', 25), ('Jim', 36), ('Pam', 36), ('Scott', 27), ('Dwight', 40),
('Angela', 35);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help buy equiptment for props', 'music', 200.00, '2019-05-01', '2019-06-01')
(2, 'Help local band make video', 'music', 500.00, '2020-09-01', '2020-10-01')
(3, 'Music students need mics', 'music', 1000.00, '2019-05-15', '2019-06-30')
(4, 'Local church parish', 'charity', 500.00, '2019-01-01', '2019-03-01')
(5, 'Mission trip to Guatemala', 'books', 1500.00, '2020-02-20', '2020-03-20')
(6, 'Animal shelter needs food', 'charity', 250.00, '2020-06-30', '2020-07-30')
(7, 'Human Rights Campaign', 'charity', 300.00, '2019-07-04', '2019-08-04')
(8, 'Actors Fund', 'charity', 5000.00, '2020-04-01', '2020-07-01')
(9, 'LGBTQ Rights', 'books', 500.00, '2019-03-10', '2019-06-10')
(10, 'Music books for classes', 'music', 250.00, '2020-03-25', '2020-04-25');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 1),
(2, 5.00, 1, 2),
(3, 5.00, 2, 3),
(4, 10.00, 3, 4),
(5, 15.00, 4, 5),
(6, 5.00, 5, 6),
(7, 5.00, 5, 7),
(8, 25.00, 6, 10),
(9, 25.00, 7, 8),
(10, 20.00, 8, 9),
(11, 10.00, 10, 2),
(12, 5.00, 11, 3),
(13, 5.00, 12, 4),
(14, 15.00, 13, 5),
(15, 10.00, 14, 6),
(16, 5.00, 15, 7),
(17, 5.00, 15, 8),
(18, 5.00, 16, 9),
(19, 15.00, 17, 10),
(20, 5.00, 18, 1),
(21, 20.00, 19, 2),
(22, 20.00, 20, 3),
(23, 15.00, 19, 4),
(24, 15.00, 18, 5),
(25, 5.00, 17, 6),
(26, 5.00, 16, 7),
(27, 25.00, 15, 8),
(28, 20.00, 14, 7),
(29, 30.00, 13, 9),
(30, 15.00, 9, 1);
