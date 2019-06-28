CREATE DATABASE IF NOT EXISTS devops;
USE devops;
CREATE TABLE IF NOT EXISTS `devops`.`devops_test` ( `id` INT NOT NULL , `message` TEXT NOT NULL ) ENGINE = InnoDB;
INSERT INTO `devops_test` (`id`, `message`) VALUES ('1', 'sukablyat');
