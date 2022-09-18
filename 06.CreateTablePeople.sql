CREATE TABLE `people` (
  `id` INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `name` VARCHAR(200) NOT NULL,
  `picture` BLOB,
  `height` DOUBLE(3, 2),
  `weight` DOUBLE(5, 2),
 `gender` CHAR(1) NOT NULL,
 `birthdate` DATETIME not null,
 `biography` TEXT);
 
 INSERT INTO `people` (`name`, `height`, `weight`, `gender`, `birthdate`) VALUES ('Ivan', 1.54, 50.6, 'm', '1977-02-01 10:11:12');
 INSERT INTO `people` (`name`, `height`, `weight`, `gender`, `birthdate`) VALUES ('Minka', 1.6, 60, 'f', '1977-02-01 10:11:12');
 INSERT INTO `people` (`name`, `height`, `weight`, `gender`, `birthdate`) VALUES ('Toshko', 1.54, 70.63, 'm', '1977-02-01 10:11:12');
 INSERT INTO `people` (`name`, `height`, `weight`, `gender`, `birthdate`) VALUES ('Todorka', 1.54, 50.6, 'f', '1977-02-01 10:11:12');
 INSERT INTO `people` (`name`, `height`, `weight`, `gender`, `birthdate`) VALUES ('Ivan', 1.54, 50, 'm', '1977-02-01 10:11:12');
