INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ('Customer Onboarding', 'Customer Sucess', 100000, '1/1/2019', '5/15/2020'),
       ('Webite Styling', 'CSS', 5000, '3/1/2019', '3/30/2019'),
       ('New Release', 'Java', 1000, '12/1/2019', '12/29/2019'),
       ('Headwaters Treatment Center','Proffesional Services', 43232, '2/6/2020', '3/17/2020'),
       ('Template', 'default', 150, '1/1/2019', '2/1/2019'),
       ('Template', 'default', 150, '1/1/2019', '2/1/2019'),
       ('Template', 'default', 150, '1/1/2019', '2/1/2019'),
       ('Template', 'default', 150, '1/1/2019', '2/1/2019'),
       ('Template', 'default', 150, '1/1/2019', '2/1/2019'),
       ('Template', 'default', 150, '1/1/2019', '2/1/2019');

INSERT INTO users (name, age) VALUES ('Bri', 23), ('Andy', 35), ('Jake', 20), ('Lydia', 18),
                                     ('Jay', 52), ('Sandra', 55), ('Francie', 70), ('John', 30), ('CJ', 24),
                                     ('Frederic', 20), ('Bred', 100), ('Scott', 40),('Jeremy', 1),
                                     ('Brandy', 14), ('James', 18), ('Tony', 89),
                                     ('PJ', 67), ('Pheonix', 2), ('Mary', 42), ('Freddy' , 20);

INSERT INTO pledges (amount, user_id, project_id) VALUES (12, 2, 9),
                                                         (374, 20, 10), (2109, 1, 1), (3829, 4, 3), (322, 19, 3),
                                                         (9383, 18, 2), (100, 1, 1), (200, 2, 2), (300, 3, 3),
                                                         (400, 4, 4), (500, 5, 5), (600, 6, 6), (700, 7, 7), (800, 8, 8),
                                                         (900, 9, 9), (1000, 10, 10), (291, 11, 9), (8397, 12, 8),
                                                         (88983, 13, 7), (8397, 14, 6), (367, 15, 5), (99, 16, 4),
                                                         (8311, 17, 3), (38932, 18, 2), (387, 19, 1), (7009, 6, 4), (887, 2, 2),
                                                         (5657, 9, 5), (587, 13, 7), (487, 15, 8);
