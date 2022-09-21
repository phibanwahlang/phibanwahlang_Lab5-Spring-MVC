CREATE DATABASE  IF NOT EXISTS `student_debate_registration`;

USE `student_debate_registration`;

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

INSERT INTO `student` VALUES
	(1,'Suresh','B.Tech','India'),
	(2,'Muri','B.Arch','Canada'),
	(3,'Daniel','B.Tech','New Zealand'),
	(4,'Tanya','B.Com','USA');