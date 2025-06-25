-- Insert Statements

INSERT INTO Book (Title, Author, Genre, YearPublished)
VALUES 
('The Alchemist', 'Paulo Coelho', 'Fiction', 1988),
('Clean Code', 'Robert C. Martin', 'Programming', 2008),
('The Silent Patient', 'Alex Michaelides', 'Thriller', NULL);  -- YearPublished is missing

INSERT INTO Member (Name, Email, Phone, JoinDate)
VALUES 
('Alice Johnson', 'alice@example.com', '9876543210', '2024-05-01'),
('Bob Smith', NULL, '9123456789', '2024-06-01');  -- Missing email

INSERT INTO Loan (BookID, MemberID, LoanDate, DueDate, ReturnDate)
VALUES 
(1, 1, '2025-06-01', '2025-06-15', NULL),  -- Book not returned yet
(2, 2, '2025-06-10', '2025-06-20', '2025-06-19');  -- Book returned

-- Update Statements

UPDATE Book
SET Genre = 'Self-Help'
WHERE Title = 'The Alchemist';

UPDATE Member
SET Phone = '9000012345'
WHERE Name = 'Bob Smith';

-- Delete Statements

DELETE FROM Loan
WHERE LoanID = 1;

DELETE FROM Member
WHERE Email IS NULL AND Name = 'Bob Smith';


