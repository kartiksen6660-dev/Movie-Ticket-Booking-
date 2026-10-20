
USE cinebook_db;

-- Example 1: Transaction and ROLLBACK
START TRANSACTION;

UPDATE Movies
SET ticket_price = 225.00
WHERE movie_id = 1;

SELECT * FROM Movies WHERE movie_id = 1;

ROLLBACK;

-- Price change is cancelled.

-- Example 2: Transaction and COMMIT
START TRANSACTION;

UPDATE Movies
SET ticket_price = 225.00
WHERE movie_id = 1;

COMMIT;

-- Price change is saved.

-- Example 3: Transaction using a savepoint
START TRANSACTION;

UPDATE Movies
SET ticket_price = 230.00
WHERE movie_id = 1;

SAVEPOINT price_updated;

UPDATE Movies
SET ticket_price = 240.00
WHERE movie_id = 1;

ROLLBACK TO SAVEPOINT price_updated;

COMMIT;

-- Final price after commit: 230.00

-- Example 4: Inspect booking status
SELECT booking_id, booking_status, total_amount
FROM Bookings;

-- Example 5: Inspect seat assignments
SELECT s.show_id, s.seat_number, bs.booking_id
FROM Seats s
LEFT JOIN Booking_Seats bs ON s.seat_id = bs.seat_id
ORDER BY s.show_id, s.seat_number;

-- Example 6: Check payment status
SELECT booking_id, amount, payment_status
FROM Payments;
