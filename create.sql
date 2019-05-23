CREATE TABLE `comp_schema`.`Songs`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `artist` varchar(45) NOT NULL,
    `title` varchar(45) NOT NULL,
    `year` int(11) NOT NULL,
    PRIMARY KEY (`id`)
);