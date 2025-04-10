-- Table: authors
CREATE TABLE IF NOT EXISTS authors (
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    country VARCHAR(50)
);

-- Table: books
CREATE TABLE IF NOT EXISTS books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    genre VARCHAR(50),
    author_id INT REFERENCES authors(author_id)
);

-- Table: borrowers
CREATE TABLE IF NOT EXISTS borrowers (
    borrower_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- Table: borrowed_books
CREATE TABLE IF NOT EXISTS borrowed_books (
    borrow_id SERIAL PRIMARY KEY,
    book_id INT REFERENCES books(book_id),
    borrower_id INT REFERENCES borrowers(borrower_id),
    borrow_date DATE
);
