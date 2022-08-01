SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `tablenumber` (
  `INCREMENT` int(11) NOT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `tablenumber` (`INCREMENT`, `number`) VALUES
(1, 22),
(2, 5),
(3, 70),
(4, 60),
(5, 90),
(6, 44),
(7, 900);


ALTER TABLE `tablenumber`
  ADD PRIMARY KEY (`INCREMENT`);


ALTER TABLE `tablenumber`
  MODIFY `INCREMENT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;


