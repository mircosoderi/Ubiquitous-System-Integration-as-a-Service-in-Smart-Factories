CREATE DATABASE `ExampleRDB` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

CREATE TABLE `ExampleRDB`.`source` (
  `idsource` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) NOT NULL,
  `datetime` bigint(20) NOT NULL,
  PRIMARY KEY (`idsource`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;


CREATE TABLE `ExampleRDB`.`alert` (
  `idalert` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idalert`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


