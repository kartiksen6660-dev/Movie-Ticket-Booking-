
USE cinebook_db;

INSERT INTO Movies
(title, genre, duration_minutes, rating, ticket_price)
VALUES
('Interstellar', 'Sci-Fi', 169, 8.7, 220.00),
('The Batman', 'Action', 176, 7.8, 200.00),
('Avatar', 'Adventure', 162, 7.9, 250.00),
('Inception', 'Thriller', 148, 8.8, 180.00);

INSERT INTO Customers (customer_name, email, phone)
VALUES
('Aarav Patel', 'aarav@example.com', '9876500001'),
('Riya Shah', 'riya@example.com', '9876500002'),
('Dev Mehta', 'dev@example.com', '9876500003');

INSERT INTO Shows
(movie_id, show_date, show_time, screen_name)
VALUES
(1, '2026-11-01', '10:00:00', 'Screen 1'),
(2, '2026-11-01', '13:30:00', 'Screen 2'),
(3, '2026-11-01', '17:00:00', 'Screen 1'),
(4, '2026-11-01', '20:30:00', 'Screen 3');

INSERT INTO Seats (show_id, seat_number, seat_type)
VALUES
(1, 'A1', 'Regular'),
(1, 'A2', 'Regular'),
(1, 'A3', 'Premium'),
(1, 'A4', 'Premium'),
(2, 'A1', 'Regular'),
(2, 'A2', 'Regular'),
(3, 'B1', 'Regular'),
(3, 'B2', 'Premium'),
(4, 'C1', 'Regular'),
(4, 'C2', 'Premium');

INSERT INTO Bookings
(customer_id, show_id, total_amount, booking_status)
VALUES
(1, 1, 440.00, 'CONFIRMED'),
(2, 2, 200.00, 'CONFIRMED'),
(3, 3, 500.00, 'PENDING');

INSERT INTO Booking_Seats (booking_id, seat_id)
VALUES
(1, 1),
(1, 2),
(2, 5),
(3, 7),
(3, 8);

INSERT INTO Payments
(booking_id, amount, payment_method, payment_status)
VALUES
(1, 440.00, 'UPI', 'SUCCESS'),
(2, 200.00, 'Card', 'SUCCESS'),
(3, 500.00, 'UPI', 'PENDING');
