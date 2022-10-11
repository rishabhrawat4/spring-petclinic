CREATE TABLE `petclinic`.`diagnosis` (
  `id` INT NOT NULL,
  `illness` VARCHAR(100) NULL,
  `prescription` VARCHAR(245) NULL,
  `nextVisitDate` DATETIME NULL,
  PRIMARY KEY (`id`));