-- MySQL Script generated by MySQL Workbench
-- Sun May 14 18:18:11 2017
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema flight-tracker
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema flight-tracker
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `flight-tracker` DEFAULT CHARACTER SET utf8 ;
USE `flight-tracker` ;

-- -----------------------------------------------------
-- Table `flight-tracker`.`users`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `flight-tracker`.`users` ;

CREATE TABLE IF NOT EXISTS `flight-tracker`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `password` BLOB NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;