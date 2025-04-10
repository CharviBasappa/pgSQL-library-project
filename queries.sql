-- Show all books with their authors
SELECT b.title AS book, a.name AS author
FROM books b
JOIN authors a ON b.author_id = a.author_id;

-- Show who borrowed which book and when
SELECT br.name AS borrower, b.title AS book, bb.borrow_date
FROM borrowed_books bb
JOIN borrowers br ON bb.borrower_id = br.borrower_id
JOIN books b ON bb.book_id = b.book_id;

-- List all books not currently borrowed
SELECT title
FROM books
WHERE book_id NOT IN (
    SELECT book_id FROM borrowed_books
);
