CREATE TABLE IF NOT EXISTS `notes`(
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `note_date` DATE DEFAULT NULL,
  `is_done` BOOL DEFAULT FALSE,
  PRIMARY KEY (`id`)
);


/*INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title ', 'Description ', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 1', 'Description 1', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 2', 'Description 2', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 3', 'Description 3', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 4', 'Description 4', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 5', 'Description 5', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 6', 'Description 6', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 7', 'Description 7', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 8', 'Description 8', now());
INSERT INTO `notes`(`title`, `descr`, `note_date`) VALUES ('Title 9', 'Description 9', now());*/





