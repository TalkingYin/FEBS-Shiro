create database febs_demo default character set = utf8mb4;
use febs_demo;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

CREATE TABLE `febs_demo`.`t_student` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(12) NOT NULL,
  `age` INT NULL,
  `phone` VARCHAR(15) NULL,
  PRIMARY KEY (`id`)) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '学生表' ROW_FORMAT = Dynamic;
