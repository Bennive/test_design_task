SET time_zone = "+00:00";

-- Database: 'spaceship'
--
-- --------------------------------------------------------
--
-- Table structure for table 'user'
--

DROP TABLE IF EXISTS 'user';
CREATE TABLE IF NOT EXISTS 'user' (
  'registration_date' datetime NOT NULL DEFAULT '1979-01-01 00:00:00',
  'password' varchar(20) NOT NULL,
  'email' varchar(24),
  'name' varchar(20) DEFAULT NULL,
  'activated' tinyint(1) DEFAULT '0',
  'admin' tinyint(1) NOT NULL DEFAULT '0',
  'phone' char(10) DEFAULT NULL,
  'country' varchar(3) DEFAULT NULL,
  'domain' varchar(16) DEFAULT NULL,
  'disabled' tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
