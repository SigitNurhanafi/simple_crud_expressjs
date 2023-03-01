CREATE DATABASE IF NOT EXISTS `simple_crud`;
USE `simple_crud`;

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` tinytext,
  `content` text,
  `slug_id` varchar(225) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug_id` (`slug_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;