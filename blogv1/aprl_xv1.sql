-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 08, 2017 at 05:03 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aprl_xv1`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `user_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `applyproject`
--

CREATE TABLE `applyproject` (
  `project_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `lastdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `incentive` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `url` text NOT NULL,
  `spam` int(11) NOT NULL,
  `likes` int(11) NOT NULL,
  `reads` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `description`, `date`, `url`, `spam`, `likes`, `reads`, `title`) VALUES
(1, 'This will call the normal command found in our path, without using the aliased version.\r\n\r\nAssuming you did not unset it, the ll alias will be available throughout the current shell session, but when you open a new terminal window, this will not be available.\r\n\r\nTo make this persistent, we need to add this into one of the various files that is read when a shell session begins. Popular choices are ~/.bashrc and ~/.bash_profile. We just need to open the file and add the alias there:', '2017-11-08 21:25:01', 'no url', 3, 1921, 7109, 'Journey To End Of Earth'),
(2, ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eu eros risus. Cras feugiat interdum magna, vulputate venenatis eros bibendum quis. Integer nisl lectus, tincidunt nec aliquam eget, blandit et arcu. Quisque dignissim quam risus, eu tincidunt diam varius et. Proin sollicitudin lacus leo, ut iaculis neque viverra eu. Cras sit amet mauris eget sem mollis sagittis id sed eros. Praesent eu nulla tortor. Curabitur efficitur feugiat massa id elementum. Integer at diam lectus. Integer tincidunt orci at magna dictum, vel gravida ex vulputate. Nullam congue molestie velit quis tincidunt.\r\n\r\nMorbi blandit blandit ultricies. Aliquam erat volutpat. Proin pulvinar orci et posuere maximus. Aliquam et efficitur purus, quis consectetur justo. Fusce non ex lacus. Etiam scelerisque, est quis feugiat luctus, enim felis tincidunt lectus, et imperdiet justo nunc sit amet dolor. Phasellus vestibulum in enim ut tristique. ', '2017-11-06 01:57:12', 'http://www.google.com', 45, 1200, 7004, 'The Dawn Of The World'),
(3, ' Praesent sagittis arcu non justo mattis, ut rutrum odio sagittis. Donec nisl risus, tempus eget rutrum sit amet, ultrices nec ex. Suspendisse suscipit lectus in libero lobortis semper. Aenean a scelerisque justo, eget tempus lorem. Aliquam rhoncus nulla massa, nec fringilla est consequat nec. Duis vel est consectetur, bibendum erat ut, sagittis diam. In risus ante, pulvinar at malesuada vitae, interdum ac purus. Duis gravida commodo lectus, nec sagittis urna. Vestibulum condimentum nisl dolor, non maximus mauris tempus ut. Aenean sit amet lectus tempus, luctus mauris quis, vulputate orci. Mauris imperdiet nisl lacus, id interdum lectus imperdiet ut. Morbi accumsan sodales ex. Fusce eu mauris vel magna finibus consectetur. Morbi vel mauris eget augue consequat eleifend. Curabitur eleifend, arcu ut pulvinar interdum, nunc ex molestie sapien, eu convallis magna lectus eu eros. Nulla gravida lacinia blandit.\r\n\r\nVestibulum libero sapien, tempus eu suscipit et, placerat id diam. Donec bibendum eget mi ac lobortis. Nullam nisi urna, vestibulum quis felis ac, hendrerit aliquam urna. In hac habitasse platea dictumst. Pellentesque sed fringilla libero. Mauris varius mi non turpis rhoncus porttitor. Sed nec lectus tempus, mattis nulla ut, egestas justo. Nulla nec bibendum elit. ', '2017-11-06 01:58:12', 'http://www.yahoo.com', 6, 456, 9002, 'This is London Baby'),
(4, 'Proin suscipit pharetra nisl, et bibendum lorem malesuada a. Cras vel quam et lectus tincidunt feugiat vitae eget arcu. Vestibulum sed diam in metus ultricies eleifend ut ut elit. Nunc placerat dui at laoreet tincidunt. Quisque non vestibulum justo. Pellentesque blandit laoreet volutpat. Nulla vestibulum sollicitudin accumsan. Phasellus quis urna dolor. Integer et hendrerit nulla. Fusce eget urna ante. Praesent ac nibh eu mi vestibulum ultrices vitae eu diam. Quisque luctus, quam ullamcorper posuere sagittis, justo nisl posuere lectus, in imperdiet leo elit eget augue. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin dignissim facilisis mauris sed sagittis. Fusce posuere at ipsum eget tempus. Quisque sem lectus, pharetra quis urna quis, pellentesque feugiat est. ', '2017-11-06 02:00:06', 'http://www.ask.me', 1, 520, 6423, 'Welcome To The Jungle'),
(5, 'The Greek War of Independence, also known as the Greek Revolution (Greek: ???????? ??????????, Elliniki Epanastasi; Ottoman: ????? ?????? Yunan ?syan? Greek Uprising), was a successful war of independence waged by the Greek revolutionaries between 1821 and 1832 against the Ottoman Empire. The Greeks were later assisted by the Russian Empire, Great Britain, the Kingdom of France, and several other European powers, while the Ottomans were aided by their vassals, the eyalets of Egypt, Algeria, and Tripolitania, and the Beylik of Tunis.\r\n\r\nEven several decades before the fall of Constantinople to the Ottoman Empire in 1453, most of Greece had come under Ottoman rule.[3] During this time, there were several revolt attempts by Greeks to gain independence from Ottoman control.[4] In 1814, a secret organization called the Filiki Eteria was founded with the aim of liberating Greece. The Filiki Eteria planned to launch revolts in the Peloponnese, the Danubian Principalities, and in Constantinople and its surrounding areas. By late 1820, the insurrection had been planned for March 25 (Julian Calendar) 1821, on the Feast of the Annunciation for the Orthodox Christians. However, as the plans of Filiki Eteria had been discovered by the Ottoman authorities, the revolutionary action started earlier. The first of these revolts began on March 6/February 22, 1821 in the Danubian Principalities, but it was soon put down by the Ottomans.', '2017-11-06 02:02:09', 'http://www.wikipedia.com', 0, 458, 8500, 'The Greek War Of Independence');

-- --------------------------------------------------------

--
-- Table structure for table `blogtag`
--

CREATE TABLE `blogtag` (
  `id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogtag`
--

INSERT INTO `blogtag` (`id`, `tag_id`, `blog_id`) VALUES
(1, 1, 1),
(2, 3, 1),
(3, 5, 1),
(4, 2, 2),
(5, 3, 3),
(6, 8, 2),
(7, 2, 3),
(8, 5, 3),
(9, 3, 2),
(10, 3, 4),
(12, 5, 2),
(14, 5, 4),
(15, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `credential`
--

CREATE TABLE `credential` (
  `credential_id` int(11) NOT NULL,
  `cgpa` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `credential`
--

INSERT INTO `credential` (`credential_id`, `cgpa`) VALUES
(1, 8.66);

-- --------------------------------------------------------

--
-- Table structure for table `facultyinfo`
--

CREATE TABLE `facultyinfo` (
  `userid` int(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` text NOT NULL,
  `credential` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL,
  `offeredby` text NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `date` datetime NOT NULL,
  `incentive` text NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `offeredby`, `title`, `description`, `date`, `incentive`, `status`) VALUES
(1, 'Narendra Karmarkar', 'Linear Programming', 'Linear programming plays a very important role in optimization models. We can use our resources fully if we can optimize its use and this model can be formed with linear programming.', '2017-11-03 00:00:00', '0', 'current'),
(2, 'Varun Datt', 'Machine Learning', 'We want to build a machine learning model which will predict chances of landslide occurances in near locality of yours.This will also involve big data analysis techniques.', '2017-11-03 00:00:00', 'Rs.1500 per week.', 'available'),
(3, 'Aditya Nigam', 'Deep Learning', 'This project is intended to introduce you to basic deep learning reinforcement techniques.', '2017-11-02 00:00:00', '0', 'finished'),
(4, 'TAG', 'Thunderbird mail service', 'This project aim to introduce to open source contribution.We will create a plugin for open source thunderbird mail client.', '2017-11-01 00:00:00', 'Rs.2000-/', 'current');

-- --------------------------------------------------------

--
-- Table structure for table `projectcredential`
--

CREATE TABLE `projectcredential` (
  `id` int(11) NOT NULL,
  `credential_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projectcredential`
--

INSERT INTO `projectcredential` (`id`, `credential_id`, `project_id`) VALUES
(4, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `projectimage`
--

CREATE TABLE `projectimage` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `imageurl` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `projecttag`
--

CREATE TABLE `projecttag` (
  `id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projecttag`
--

INSERT INTO `projecttag` (`id`, `tag_id`, `project_id`) VALUES
(1, 2, 1),
(2, 6, 1),
(3, 7, 2),
(4, 8, 3);

-- --------------------------------------------------------

--
-- Table structure for table `studentinfo`
--

CREATE TABLE `studentinfo` (
  `username` varchar(255) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` text NOT NULL,
  `image_url` text NOT NULL,
  `credential` varchar(255) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentinfo`
--

INSERT INTO `studentinfo` (`username`, `firstname`, `lastname`, `email`, `image_url`, `credential`, `description`) VALUES
('1', 'Prabhakar', 'Prasad', 'prabhakarpd7284@gmail.com', '', '1', NULL),
('2', 'Big', 'Boss', 'bigboss7284@gmail.com', 'eva.jpg', 'B.tech IIT Mandi', 'I am Big Boss. No one cross my path.');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `tag_id` int(11) NOT NULL,
  `tagname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`tag_id`, `tagname`) VALUES
(1, 'Competitive Coding'),
(2, 'C++'),
(3, 'Python'),
(4, 'Android Development'),
(5, 'Data Structures'),
(6, 'Linear Programming'),
(7, 'Machine Learning'),
(8, 'Deep Learning');

-- --------------------------------------------------------

--
-- Table structure for table `userblog`
--

CREATE TABLE `userblog` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userblog`
--

INSERT INTO `userblog` (`id`, `user_id`, `blog_id`) VALUES
(1, 1, 1),
(2, 2, 3),
(3, 1, 2),
(4, 1, 6),
(5, 2, 4),
(6, 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `profession` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`name`, `username`, `password`, `profession`) VALUES
('2', '1', '1', '1'),
('2', '2', 'da4b9237bacccdf19c0760cab7aec4a8359010b0', 'student'),
('ghost', 'ghost', 'c4745785181de931cfd5bd79294cb1687d82aea9', 'student'),
('1', 'prabhakarpd7284', 'prabhakarpd7284', 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `applyproject`
--
ALTER TABLE `applyproject`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`),
  ADD KEY `blog_id_2` (`blog_id`),
  ADD KEY `blog_id_3` (`blog_id`),
  ADD KEY `blog_id_4` (`blog_id`);

--
-- Indexes for table `blogtag`
--
ALTER TABLE `blogtag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credential`
--
ALTER TABLE `credential`
  ADD PRIMARY KEY (`credential_id`);

--
-- Indexes for table `facultyinfo`
--
ALTER TABLE `facultyinfo`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `projectcredential`
--
ALTER TABLE `projectcredential`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projectimage`
--
ALTER TABLE `projectimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projecttag`
--
ALTER TABLE `projecttag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentinfo`
--
ALTER TABLE `studentinfo`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `userblog`
--
ALTER TABLE `userblog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blogtag`
--
ALTER TABLE `blogtag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `projecttag`
--
ALTER TABLE `projecttag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
