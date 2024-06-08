DROP TABLE IF EXISTS `tutorials`;

CREATE TABLE `tutorials` (
  `id` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `published` bit(1) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tutorials` VALUES
(1,'Java','','리팩토링 1판 Java'),
(2,'JavaScript','','리팩터링 2판'),
(3,'By Example','','테스트 주도 개발'),
(4,'클린 코드','','Clean Code'),
(5,'재출간판','','레거시 코드 활용 전략');

