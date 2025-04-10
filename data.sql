INSERT INTO authors (name, country) VALUES
('J.K. Rowling', 'UK'),
('George R.R. Martin', 'USA'),
('Haruki Murakami', 'Japan');


INSERT INTO books (title, genre, author_id) VALUES
('Harry Potter', 'Fantasy', 1),
('Game of Thrones', 'Fantasy', 2),
('Kafka on the Shore', 'Fiction', 3);


INSERT INTO borrowers (name, email) VALUES
('Alice Johnson', 'alice@example.com'),
('Bob Smith', 'bob@example.com');


INSERT INTO borrowed_books (book_id, borrower_id, borrow_date) VALUES
(1, 1, '2025-04-01'),
(3, 2, '2025-04-02');