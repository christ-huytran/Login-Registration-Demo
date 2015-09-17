-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema demo_flask_login_registration
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema demo_flask_login_registration
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `demo_flask_login_registration` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `demo_flask_login_registration` ;

-- -----------------------------------------------------
-- Table `demo_flask_login_registration`.`users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `demo_flask_login_registration`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `email` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `created_at` DATETIME NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
