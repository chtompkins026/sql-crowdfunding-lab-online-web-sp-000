INSERT INTO users (id, name, age) VALUES (1, 'Jenn', 26), (2, 'Beth', 31), (3, 'Elena', 31), (4, 'Monica', 31), (5, 'Chelsea', 25), (6, 'Sophie', 26), (7, 'Caroline', 19), (8, 'Sophia', 24), (9, 'Jennifer', 49), (10, 'Natalie', 25), (11, 'Andreis', 10), (12, 'Brad', 49), (13, 'LeBron', 33), (14, 'Dwyane', 36), (15, 'Vince', 41), (16, 'Dirk', 41), (17, 'Meghan', 42), (18, 'Harry', 37), (19, 'Enya', 38), (20, 'Blake', 31);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me find a girlfried', 'books', 500.00, '2018-04-08', '2019-09-12'),
(2, 'A pill that makes you learn SQL', 'medicine', 2000.00, '2018-01-01', '2019-01-01'),
(3, 'The next Sam Smith album', 'music', 10.00, '2018-06-20', '2018-12-30'),
(4, 'A book on SQL', 'books', 40.00, '2018-03-07', '2019-01-12'),
(5, 'LeBrons Rap Album', 'music', 30.00, '2018-03-07', '2019-12-31'),
(6, 'A pill that teaches you Japanese', 'medicine', 3000.00, '2018-08-22', '2018-12-15'),
(7, 'A pill that teaches you Russian', 'medicine', 2200.00, '2017-11-29', '2018-11-17'),
(8, 'The next Kelly Clarkson album', 'music', 28.00, '2018-04-30', '2019-06-18'),
(9, 'A book on how to become a billionaire', 'books', 31.00, '2018-01-12', '2018-11-19'),
(10, 'The ultimate limitless pill', 'medicine', 100000.00, '2018-03-07', '2019-03-07');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 100.00, 1, 2),
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