/* CORE REQUIREMENTS */

-- Joins --

-- Shows the books that have been borrowed
SELECT borrowed_books.Book_ID, books.title, borrowed_books.borrow_date, borrowed_books.due_date, borrowed_books.return_date, borrowed_books.Member_ID
FROM borrowed_books
INNER JOIN books ON borrowed_books.Book_ID = books.Book_ID;

-- Shows the authors together with their books
SELECT authors.author_ID, authors.first_Name, authors.last_name, books.title, books.book_id
FROM authors
INNER JOIN books ON authors.author_ID = books.author_ID;

/*
-- Find Books by Genre
SELECT books.Book_ID,books.Title, Genres.Genre
FROM books
JOIN Genres ON books.Genre_ID = Genres.GenreID
WHERE Genres.Genre = 'philosophy';

-- Calculate late returns
SELECT librarymembers.FirstName, librarymembers.LastName, books.Title, borrowed_books.Due_date, borrowed_books.Return_date,
       DATEDIFF(borrowed_books.Return_date, borrowed_books.Due_date) AS OverdueDays
FROM librarymembers
JOIN borrowed_books ON librarymembers.MemberID = borrowed_books.Member_ID
JOIN books ON borrowed_books.Book_ID = books.Book_ID
WHERE borrowed_books.Return_date > borrowed_books.Due_date; -- doesn't work properly
*/

-- Stored functions --

DELIMITER //
CREATE FUNCTION CalculateBorrowDuration(borrowDate DATE, returnDate DATE)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE duration INT;
    SET duration = DATEDIFF(returnDate, borrowDate);
    RETURN duration;
END //
DELIMITER ;

SET @book_1_duration = CalculateBorrowDuration('2023-12-01','2023-12-07');
SELECT @book_1_duration;

-- Update Available Copies
/* DELIMITER //
CREATE FUNCTION UpdateAvailableCopies(bookID INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE totalCopies INT;
    DECLARE borrowedCopies INT; -- Get total copies of the book
    SELECT Total_copies INTO totalCopies
    FROM books
    WHERE Book_ID = bookID; -- Get the number of borrowed copies
    SELECT COUNT(*) INTO borrowedCopies
    FROM borrowed_books
    WHERE Book_ID = bookID AND Return_date IS NULL; -- Calculate and return the available copies
    RETURN totalCopies - borrowedCopies;
END //
DELIMITER ; */

-- Example queries --

-- Query with subquery: transactions of fiction books
SELECT bb.Transaction_ID, bb.Book_ID, bb.Member_ID
FROM borrowed_books AS bb
WHERE Book_ID IN (
	SELECT Book_ID
    FROM books
    WHERE Genre_ID BETWEEN 1 and 2
    );
    

/* ADVANCED OPTIONS */

-- Stored procedures --

-- Stored Procedure 1 (SP1): Log a Book being Borrowed 
DELIMITER // 
CREATE PROCEDURE LogBookBorrowed( 
IN p_BookID INT, 
IN p_MemberID VARCHAR(10), 
IN p_StaffID VARCHAR(6)
) 
BEGIN
DECLARE new_ID INT;
DECLARE todays_date DATE;
DECLARE date_inamonth DATE;
SET new_ID =((
	SELECT MAX(Transaction_ID) FROM borrowed_books
    )+ 1);
SET todays_date = CURDATE();
SET date_inamonth = DATE_ADD(todays_date, INTERVAL 30 DAY);
INSERT INTO borrowed_books (Transaction_ID, Book_ID, Member_ID, Borrow_date, Due_date, Staff_ID) 
VALUES (new_ID, p_BookID, p_MemberID, todays_date, date_inamonth, p_StaffID);
-- update books table availability
UPDATE books
    SET Available_copies = Available_copies - 1
    WHERE Book_ID = p_BookID;
END //
DELIMITER ;

-- Call the LogBookBorrowed stored procedure to log new borrowed book:
CALL LogBookBorrowed(20, '2016912376', 'CN2221');
-- Could have a trigger to check there are available copies before borrowing
-- DROP PROCEDURE LogBookBorrowed;

-- Triggers --

/* -- Update Available Copies upon Borrowing
DELIMITER //
CREATE TRIGGER AfterBorrowedBooksInsert
AFTER INSERT ON borrowed_books
FOR EACH ROW
BEGIN
    DECLARE updatedAvailableCopies INT; -- Update available copies for the borrowed book
    SET updatedAvailableCopies = UpdateAvailableCopies(NEW.Book_ID);
    UPDATE books -- Update the Books table with the new available copies
    SET Available_copies = updatedAvailableCopies
    WHERE Book_ID = borrowed_books.Book_ID;
END //
DELIMITER ;
DELIMITER //
CREATE TRIGGER AfterBorrowedBooksUpdate
AFTER UPDATE ON borrowed_books
FOR EACH ROW
BEGIN
    DECLARE updatedAvailableCopies INT; -- Update available copies for the returned book
    SET updatedAvailableCopies = UpdateAvailableCopies(borrowed_books.Book_ID);
    UPDATE books -- Update the Books table with the new available copies
    SET Available_copies = updatedAvailableCopies
    WHERE Book_ID = borrowed_books.Book_ID;
END //
DELIMITER ; */

-- Trigger for staff table to generate staff ID
DELIMITER $$
CREATE TRIGGER before_staff_insert
BEFORE INSERT ON staffmembers
FOR EACH ROW
BEGIN
    DECLARE dept_code CHAR(2);
    DECLARE random_digits INT;
    -- Determine the department code
    SET dept_code = CASE
        WHEN NEW.Department = 'Administration' THEN 'AD'
        WHEN NEW.Department = 'Reference' THEN 'RF'
        WHEN NEW.Department = 'Circulation' THEN 'CN'
        ELSE 'XX' -- Fallback code
    END;
    -- Generate random four digits
    SET random_digits = FLOOR(RAND() * 9000) + 1000;
    -- Construct the StaffID
    SET NEW.StaffID = CONCAT(dept_code, DATE_FORMAT(NEW.HireDate, '%y'), random_digits);
END $$
DELIMITER ;

-- Code to call trigger
INSERT INTO staffmembers (Title, FirstName, LastName, DateOfBirth, ContactPhoneNumber, Department, SalaryBand, HireDate) VALUES
('Mr.', 'James', 'Doe', '1990-01-15', '07123 456789', 'Reference', '7-30', '2023-12-07');
-- DELETE FROM staffmembers WHERE FirstName = 'James' AND LastName = 'Doe';

-- Events -- 

/* -- Create an event to log a book being borrowed every day
CREATE EVENT IF NOT EXISTS daily_log_book_borrowed_event
ON SCHEDULE EVERY 1 DAY
DO
BEGIN
    CALL LogBookBorrowed(20, '2016912376', 'CN2221');
    -- You can adjust the parameters or add more logic as needed
END; */

-- Views --

CREATE OR REPLACE VIEW philosophy_shelf AS
SELECT b.title, a.first_name, a.last_name,
b.Year_Published, b.Available_copies
FROM books AS b
JOIN genres AS g
	ON b.Genre_ID = g.GenreID
JOIN authors AS a
	ON a.Author_ID = b.Author_ID
WHERE g.Genre = 'philosophy'
GROUP BY first_name
ORDER BY Title;

/* -- View philosophy books in the library
CREATE OR REPLACE VIEW philosophybooks AS
SELECT genres.genre, books.title, authors.first_name, authors.last_name
FROM genres, books, authors
WHERE genres.genre = 'philosophy'; -- doesn't work properly
-- View books by Amyrata Sen
CREATE OR REPLACE VIEW books_by_Sen AS
SELECT books.author_ID, books.title
FROM books
WHERE books.author_ID = 54; */

-- Group by --

-- Retrieve the total number of books borrowed by each member
SELECT librarymembers.MemberID, librarymembers.FirstName, librarymembers.LastName, COUNT(borrowed_books.Transaction_ID) AS TotalBooksBorrowed
FROM librarymembers
LEFT JOIN borrowed_books ON librarymembers.MemberID = borrowed_books.Member_ID
GROUP BY librarymembers.MemberID, librarymembers.FirstName, librarymembers.LastName;
