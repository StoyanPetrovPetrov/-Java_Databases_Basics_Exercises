CREATE TABLE `users` (
`id` INT PRIMARY KEY AUTO_INCREMENT,
`username` VARCHAR(30) NOT NULL,
`password`VARCHAR(26) NOT NULL,
`profil_picture` BLOB,
`last_login_time`TIME,
`is_deleted` BOOLEAN
);
INSERT INTO `users`(`username` , `password`)
VALUES
("pesho1", "1234"),
("ivan2","gitinsam"),
("test","test1234"),
("test1","test1"),
("test4","test5");
