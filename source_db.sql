-- MySQL dump for `source_db`
CREATE TABLE `users` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255),
  `email` VARCHAR(255),
  `created_at` DATETIME
);

INSERT INTO `users` (`name`, `email`, `created_at`) VALUES
('Gargi', 'annu@example.com', NOW()),
('Anamika', 'dinesh@example.com', NOW());
