CREATE TABLE "Students" (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100),
    course VARCHAR(50)
);

INSERT INTO "Students" (name, email, course)
VALUES 
('Madhavi Komkala', 'madhavi@example.com', 'MCA'),
('Aarav Joshi', 'aarav@example.com', 'MBA'),
('Sneha Patel', 'sneha@example.com', 'BCA');

SELECT * FROM "Students";
