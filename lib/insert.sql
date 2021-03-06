INSERT INTO users (id, name, age) VALUES (1, 'Mike', 20), (2, 'Sara', 21), (3, 'Gavin', 22), (4, 'Morgan', 23),
(5, 'Alex', 30), (6, 'Tori', 31), (7, 'Steve', 32), (8, 'Melody', 33),
(9, 'Igor', 40), (10, 'Brian', 41), (11, 'Kris', 45), (12, 'Seth', 46),
(13, 'Todd', 25), (14, 'Anthony', 26), (15, 'Thomas', 27), (16, 'Kaitlin', 28),
(17, 'Jeff', 35), (18, 'Bryan', 36), (19, 'Noodles', 37), (20, 'Joseph', 38);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2019-06-30', '2019-07-30'),
(2, 'Buy a car', 'transportation', 20000.00, '2019-07-30', '2019-08-30'),
(3, 'Pay student loan', 'education', 2500.00, '2019-08-30', '2019-09-30'),
(4, 'Vacation to Florida', 'leisure', 2000.00, '2019-09-30', '2020-10-30'),
(5, 'Buy a new hockey stick', 'sports', 100.00, '2019-10-30', '2020-11-30'),
(6, 'Dinner for alum ', 'networking', 200.00, '2019-11-30', '2020-12-30'),
(7, 'Buy a new computer', 'education', 1500.00, '2019-12-30', '2020-01-30'),
(8, 'A new swingset for my kids', 'leisure', 500.00, '2020-01-30', '2020-02-30'),
(9, 'A shed for all my stuff', 'storage', 700.00, '2020-02-30', '2020-03-30'),
(10, 'Subscription to WSJ', 'education', 400.00, '2020-03-30', '2020-04-30');


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 15.00, 2, 3),
(3, 20.00, 3, 4),
(4, 25.00, 4, 5),
(5, 30.00, 5, 6),
(6, 35.00, 6, 2),
(7, 40.00, 7, 3),
(8, 45.00, 8, 4),
(9, 50.00, 9, 5),
(10, 55.00, 10, 6),
(11, 60.00, 1, 2),
(12, 65.00, 2, 3),
(13, 70.00, 3, 4),
(14, 75.00, 4, 5),
(15, 80.00, 5, 6),
(16, 85.00, 6, 2),
(17, 90.00, 7, 3),
(18, 95.00, 8, 4),
(19, 100.00, 9, 5),
(20, 105.00, 10, 6),
(21, 110.00, 1, 2),
(22, 115.00, 2, 3),
(23, 120.00, 3, 4),
(24, 125.00, 4, 5),
(25, 130.00, 5, 6),
(26, 135.00, 6, 2),
(27, 140.00, 7, 3),
(28, 145.00, 8, 4),
(29, 150.00, 9, 5),
(30, 155.00, 10, 6);
