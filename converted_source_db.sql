-- PostgreSQL compatible SQL converted from MySQL dump
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  created_at TIMESTAMPTZ
);

INSERT INTO users (name, email, created_at) VALUES
('Gargi', 'annu@example.com', NOW()),
('Anamika', 'dinesh@example.com', NOW());
