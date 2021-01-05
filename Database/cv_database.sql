SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE TABLE `content` (
  `id` int(111) NOT NULL,
  `a_id` text NOT NULL,
  `type` text NOT NULL,
  `content_one` text NOT NULL,
  `content_two` text NOT NULL,
  `content_three` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `a_id` text NOT NULL,
  `job_title` text NOT NULL,
  `w_address` text NOT NULL,
  `mobile` text NOT NULL,
  `summery` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
CREATE TABLE `registration` (
  `id` int(111) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
CREATE TABLE `skill` (
  `id` int(111) NOT NULL,
  `a_id` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `content`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
ALTER TABLE `registration`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
ALTER TABLE `skill`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;