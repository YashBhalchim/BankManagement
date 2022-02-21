

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_of_Spain`
--




CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Professor', 'Berlin', 9, '2022-02-08 18:08:56'),
(2, 'Rio', 'Deepak', 9, '2022-02-08 18:08:56'),
(3, 'Nairobi', 'Jamilabai', 100, '2022-02-08 14:55:43'),
(4, 'Rio', 'Tokyo', 1, '2022-02-08 14:58:55'),
(5, 'Alison', 'Paleramo', 5000, '2022-06-01 21:49:16'),
(6, 'Paleramo', 'Alison', 5000, '2022-06-01 20:41:06'),
(7, 'Alison', 'Paleramo', 5000, '2022-06-01 23:34:40'),
(8, 'Paleramo', 'Alison', 5000, '2022-06-01 10:42:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Professor', 'Pofessor@gmail.com', 50000),
(2, 'Berlin', 'Berlin@gmail.com', 30000),
(3, 'Nairobi', 'nairobi@gmail.com', 39900),
(4, 'Paleramo', 'paleramo12@gmail.com', 10000),
(5, 'Denver', 'denver35@gmail.com', 40000),
(6, 'Rio', 'rio@gmail.com', 19990),
(7, 'Tokyo', 'Tokyo@gmail.com', 50009),
(8, 'Jamila', 'jamilabai99@gmail.com', 40100),
(9, 'Helsinki', 'Helsinki88@gmail.com', 30000),
(10, 'alison', 'Alison4@gmail.com', 50001);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
