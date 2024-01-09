

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `info_visitor` (
`Serial` int(11) NOT NULL,
  `Name` char(50) NOT NULL,
  `Contact` bigint(10) NOT NULL,
  `Purpose` varchar(100) NOT NULL,
  `meetingTo` varchar(100) NOT NULL,
  `day` varchar(50) NOT NULL,
  `month` int(2) NOT NULL,
  `year` int(4) NOT NULL,
  `Date` date NOT NULL,
  `TimeIN` time NOT NULL,
  `ReceiptID` int(6) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Comment` varchar(100) NOT NULL,
  `TimeOUT` time NOT NULL,
  `registeredBy` varchar(30) NOT NULL,
  `loggedOutBy` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `info_visitor` (`Serial`, `Name`, `Contact`, `Purpose`, `meetingTo`, `day`, `month`, `year`, `Date`, `TimeIN`, `ReceiptID`, `Status`, `Comment`, `TimeOUT`, `registeredBy`, `loggedOutBy`) VALUES
(1, 'Sumit', 9841120696, 'Fun', 'Hellp', '16', 1, 2019, '2019-01-16', '18:28:06', 145513, 'OFFLINE', 'asd', '18:59:04', 'sumit', 'sumit'),
(2, 'Shreya Vaidya', 9841120696, 'Hello', 'BAba', '16', 1, 2019, '2019-01-16', '18:29:38', 514571, 'OFFLINE', 'hello', '18:32:01', 'sumit', 'sumit'),
(3, 'Ursula', 9861549710, 'Etikai', 'Sumit', '16', 1, 2019, '2019-01-16', '21:39:59', 658639, 'OFFLINE', 'hello', '21:41:46', 'sumit', 'sumit'),
(4, 'Krishna', 9865321458, 'meet', 'job', '04', 7, 2020, '2020-07-04', '15:18:04', 617285, 'ONLINE', 'new employee', '00:00:00', 'sumit', ''),
(5, 'kisan', 9865324512, 'new job ', 'for meeting', '05', 7, 2020, '2020-07-05', '12:35:18', 820264, 'ONLINE', 'new customer', '00:00:00', 'Projectworlds', '');


CREATE TABLE IF NOT EXISTS `login_info` (
`SnoPrimary` int(11) NOT NULL,
  `userName` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `pass` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;


INSERT INTO `login_info` (`SnoPrimary`, `userName`, `pass`) VALUES
(1, 'Projectworlds', 'Projectworlds'),
(2, 'shreya', 'shreya');


ALTER TABLE `info_visitor`
 ADD PRIMARY KEY (`Serial`);


ALTER TABLE `login_info`
 ADD PRIMARY KEY (`SnoPrimary`);


ALTER TABLE `info_visitor`
MODIFY `Serial` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;

ALTER TABLE `login_info`
MODIFY `SnoPrimary` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;

