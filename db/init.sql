CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username TEXT NOT NULL,
    email TEXT NOT NULL
);

INSERT INTO users (username, email)
VALUES ('john_doe', 'john@example.com'),
       ('jane_smith', 'jane@example.com');

