
-- SQL Script to create and populate Customers table

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    Region VARCHAR(50),
    SignupDate DATE
);

INSERT INTO Customers (CustomerID, Name, Region, SignupDate) VALUES
(1, 'Joanna Santos', 'South', '2024-03-09'),
(2, 'Susan Reed', 'South', '2024-04-27'),
(3, 'Alexander Dickson', 'East', '2023-10-03'),
(4, 'Cindy Jackson', 'South', '2024-09-12'),
(5, 'John Kirby', 'East', '2025-06-09'),
(6, 'Caitlyn Hatfield', 'South', '2024-11-12'),
(7, 'Courtney Velazquez', 'North', '2024-06-26'),
(8, 'Hannah Hernandez', 'North', '2023-12-19'),
(9, 'Theresa Jackson', 'West', '2024-06-26'),
(10, 'Megan Avila', 'West', '2024-11-23'),
(11, 'Rebecca Rodriguez', 'North', '2024-06-16'),
(12, 'Christopher Nelson', 'West', '2024-05-09'),
(13, 'David Perry', 'South', '2024-06-10'),
(14, 'Brandon Brown', 'West', '2024-08-25'),
(15, 'Christina Garcia', 'South', '2023-10-10'),
(16, 'Timothy Clark', 'West', '2023-08-07'),
(17, 'Jodi Kelly', 'South', '2024-11-07'),
(18, 'Sara Case', 'North', '2024-09-05'),
(19, 'Kelly Perez', 'North', '2023-08-10'),
(20, 'Sean Stewart', 'North', '2024-03-06'),
(21, 'Shannon Patton MD', 'South', '2025-03-06'),
(22, 'Daniel Walker', 'South', '2024-03-06'),
(23, 'Jack Wright', 'East', '2023-07-13'),
(24, 'Larry Adams', 'North', '2025-03-19'),
(25, 'Troy Aguilar', 'North', '2025-03-20'),
(26, 'Robert Martinez', 'East', '2024-07-23'),
(27, 'Sandra Moore', 'North', '2024-11-04'),
(28, 'Andrea Bailey', 'North', '2023-09-18'),
(29, 'Matthew Pollard', 'South', '2024-11-27'),
(30, 'Matthew Young', 'West', '2025-04-17'),
(31, 'Terry Cruz', 'South', '2023-08-07'),
(32, 'Desiree Davis', 'East', '2024-03-02'),
(33, 'Molly Hernandez', 'North', '2023-08-24'),
(34, 'Kevin Odonnell', 'South', '2023-08-08'),
(35, 'Brandy Jordan', 'South', '2024-04-01'),
(36, 'Ian Gonzalez', 'North', '2024-12-29'),
(37, 'Kayla Vasquez DDS', 'South', '2025-04-02'),
(38, 'Jack Cook', 'East', '2024-08-04'),
(39, 'Daniel Thomas', 'West', '2025-03-04'),
(40, 'Daniel Ramirez', 'East', '2024-10-10'),
(41, 'Garrett Johnson', 'East', '2024-08-23'),
(42, 'Benjamin Hebert', 'South', '2024-05-14'),
(43, 'Darren Galloway', 'South', '2025-01-10'),
(44, 'Sarah Orr', 'West', '2025-04-20'),
(45, 'John Brown', 'North', '2024-12-03'),
(46, 'Crystal Cruz', 'North', '2025-02-08'),
(47, 'Michael Randolph', 'West', '2023-06-14'),
(48, 'Deborah Arroyo', 'East', '2024-07-06'),
(49, 'Sandra Hudson', 'East', '2024-02-03'),
(50, 'Robin Johnson', 'South', '2025-03-28'),
(51, 'Krista Smith', 'North', '2023-09-13'),
(52, 'Anna Mitchell', 'South', '2023-12-11'),
(53, 'Joann Boyle', 'West', '2023-11-04'),
(54, 'Laurie Mckinney', 'West', '2025-03-08'),
(55, 'Rodney Chandler', 'West', '2023-06-28'),
(56, 'Matthew Rivera', 'North', '2024-09-29'),
(57, 'Paul Dixon', 'North', '2025-03-29'),
(58, 'Brian Montoya', 'West', '2024-07-03'),
(59, 'Brenda Harvey', 'North', '2023-08-12'),
(60, 'Dakota Sanchez', 'East', '2023-06-21'),
(61, 'Brooke Shaw', 'North', '2025-05-10'),
(62, 'Sarah Bell', 'West', '2023-08-24'),
(63, 'Cheryl Newton', 'South', '2023-12-23'),
(64, 'Gabriela Ellis', 'West', '2024-09-12'),
(65, 'Kenneth Suarez', 'West', '2024-10-22'),
(66, 'Rachael Thomas', 'East', '2024-09-29'),
(67, 'Jennifer Carter', 'East', '2025-02-09'),
(68, 'Jeffrey Williams', 'South', '2024-06-03'),
(69, 'Matthew Vaughn', 'East', '2024-11-13'),
(70, 'Jeffrey Vazquez', 'South', '2025-06-03'),
(71, 'Julie Luna', 'North', '2023-12-08'),
(72, 'Antonio Conner', 'South', '2024-10-31'),
(73, 'Dean Smith', 'South', '2025-06-01'),
(74, 'Heather Adams', 'North', '2025-02-27'),
(75, 'Bryan Monroe', 'North', '2024-02-07'),
(76, 'Kathleen Nichols DVM', 'West', '2024-06-12'),
(77, 'Julie Coleman', 'West', '2024-01-03'),
(78, 'Veronica Cole', 'West', '2024-10-22'),
(79, 'Ashley Johnson', 'North', '2024-06-24'),
(80, 'Brendan Wright', 'East', '2023-08-19'),
(81, 'Colleen Ruiz', 'North', '2025-05-19'),
(82, 'Sheryl Martin', 'South', '2023-12-29'),
(83, 'Jared Kelly', 'West', '2024-03-17'),
(84, 'Blake Allen', 'South', '2025-02-05'),
(85, 'Robert Dunlap', 'North', '2023-07-12'),
(86, 'Pamela York', 'North', '2024-04-04'),
(87, 'Eric Hooper', 'West', '2023-09-22'),
(88, 'Christopher Aguirre', 'West', '2024-06-05'),
(89, 'Mallory Randolph', 'South', '2024-03-21'),
(90, 'Daniel Logan', 'North', '2024-06-28'),
(91, 'Jill Gill', 'East', '2024-03-16'),
(92, 'Caitlyn Castro', 'North', '2024-09-23'),
(93, 'Daniel Garrett', 'North', '2024-06-28'),
(94, 'Robert Johnson', 'North', '2024-09-16'),
(95, 'Juan Martinez', 'South', '2025-01-20'),
(96, 'Ashley Joyce', 'West', '2023-12-03'),
(97, 'Jeffrey Rowe', 'West', '2023-06-18'),
(98, 'Nicholas Jordan PhD', 'North', '2023-09-07'),
(99, 'Daniel George', 'North', '2023-09-25'),
(100, 'Kyle Koch', 'West', '2024-12-21');