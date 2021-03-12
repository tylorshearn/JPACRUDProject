-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema stockdb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `stockdb` ;

-- -----------------------------------------------------
-- Schema stockdb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `stockdb` DEFAULT CHARACTER SET utf8 ;
USE `stockdb` ;

-- -----------------------------------------------------
-- Table `stock`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `stock` ;

CREATE TABLE IF NOT EXISTS `stock` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `ticker` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

SET SQL_MODE = '';
DROP USER IF EXISTS stockuser@localhost;
SET SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';
CREATE USER 'stockuser'@'localhost' IDENTIFIED BY 'stockuser';

GRANT SELECT, INSERT, TRIGGER, UPDATE, DELETE ON TABLE * TO 'stockuser'@'localhost';

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `stock`
-- -----------------------------------------------------
START TRANSACTION;
USE `stockdb`;
INSERT INTO `stock` (`id`, `ticker`) VALUES (1, 'CTRM');

COMMIT;

