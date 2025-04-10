# 📚 PostgreSQL Library Database

A simple PostgreSQL project to manage authors, books, borrowers, and track borrowing history.

## 📁 Files:-

- `schema.sql` – Database table definitions
- `data.sql` – Sample data for authors, books, and borrowers
- `queries.sql` – Sample SQL queries for fetching and analyzing data

## 🛠 Tables Used:-

- `authors` - `Stores author information`
- `books` - `Stores book details & author link`
- `borrowers` - `Tracks users who borrow books`
- `borrowed_books` - `Tracks borrowed books with dates`

## 🚀 Getting Started:-

### 1. Open pgAdmin
- Launch `pgAdmin` from the Start menu or Applications
- Connect using the password you set during installation

### 2. Create a New Database
- In the left panel: right-click `Databases` → `Create` → `Database`
- Name it: `library_db` → Save

### 3. Open the Query Tool
- Expand `library_db` → `Schemas` → `public`
- Right-click `Tables` → Select **Query Tool**

## 🏗️ Running the Project:-

### 1. Create Tables
Open and run `schema.sql` in the query tool to create all required tables

### 2. Insert Data
Run `data.sql` to populate the database with sample authors, books, borrowers and borrow history

### 3. Query the Data
Use `queries.sql` to explore the database with SELECT statements

