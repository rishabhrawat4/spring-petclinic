CREATE TABLE `petclinic`.`randomTable` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(245) NOT NULL,
  `phone_no` INT NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `phone_no_UNIQUE` (`phone_no` ASC) VISIBLE,
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);