
USE cinebook_db;

-- 1. DDL: Add a column
ALTER TABLE Movies
ADD COLUMN language VARCHAR(30) DEFAULT 'Hindi';

-- 2. DML: Update a record
UPDATE Movies
SET language = 'English'
WHERE title = 'Interstellar';

-- 3. DML: Read records
SELECT * FROM Movies;

-- 4. WHERE clause and comparison operator
SELECT title, ticket_price
FROM Movies
WHERE ticket_price > 200;

-- 5. BETWEEN operator
SELECT title, ticket_price
FROM Movies
WHERE ticket_price BETWEEN 180 AND 220;

-- 6. LIKE operator
SELECT * FROM Movies
WHERE title LIKE '%man%';

-- 7. ORDER BY clause
SELECT title, rating
FROM Movies
ORDER BY rating DESC;

-- 8. Aggregate functions
SELECT COUNT(*) AS total_movies,
       AVG(ticket_price) AS average_price,
       MAX(ticket_price) AS highest_price,
       MIN(ticket_price) AS lowest_price
FROM Movies;

-- 9. INNER JOIN
SELECT c.customer_name, m.title, b.total_amount
FROM Bookings b
JOIN Customers c ON b.customer_id = c.customer_id
JOIN Shows s ON b.show_id = s.show_id
JOIN Movies m ON s.movie_id = m.movie_id;

-- 10. LEFT JOIN
SELECT m.title, s.show_date, s.show_time
FROM Movies m
LEFT JOIN Shows s ON m.movie_id = s.movie_id;

-- 11. Nested query
SELECT title, ticket_price
FROM Movies
WHERE ticket_price > (
    SELECT AVG(ticket_price) FROM Movies
);

-- 12. GROUP BY and HAVING
SELECT m.title, COUNT(b.booking_id) AS booking_count
FROM Movies m
JOIN Shows s ON m.movie_id = s.movie_id
JOIN Bookings b ON s.show_id = b.show_id
GROUP BY m.movie_id, m.title
HAVING COUNT(b.booking_id) >= 1;

-- 13. String function
SELECT UPPER(title) AS movie_title
FROM Movies;

-- 14. Date function
SELECT booking_id, DATE(booking_date) AS booking_day
FROM Bookings;

-- 15. DCL examples (run as a database administrator)
-- Replace 'student_user' with an existing MySQL account.
-- GRANT SELECT ON cinebook_db.* TO 'student_user'@'localhost';
-- REVOKE SELECT ON cinebook_db.* FROM 'student_user'@'localhost';

-- 16. TCL example
START TRANSACTION;

UPDATE Movies
SET ticket_price = 230.00
WHERE movie_id = 1;

-- Check the change before deciding:
SELECT * FROM Movies WHERE movie_id = 1;

ROLLBACK;
-- ROLLBACK cancels this transaction's uncommitted change.
