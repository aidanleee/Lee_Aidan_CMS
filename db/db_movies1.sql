-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2018 at 05:55 AM
-- Server version: 5.6.35
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_movies1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movies_id` mediumint(8) UNSIGNED NOT NULL,
  `movies_cover` varchar(75) NOT NULL DEFAULT 'cover_default.jpg',
  `movies_title` varchar(125) NOT NULL,
  `movies_year` varchar(5) NOT NULL,
  `movies_runtime` varchar(25) NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_trailer` varchar(75) NOT NULL DEFAULT 'trailer_default.jpg',
  `movies_release` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movies_id`, `movies_cover`, `movies_title`, `movies_year`, `movies_runtime`, `movies_storyline`, `movies_trailer`, `movies_release`) VALUES
(38, 'aquietplace.jpg', 'A Quiet Place', '2018', '90m', 'A family is forced to live in silence while hiding from creatures that hunt by sound.', 'aquietplace.mp4', 'April 6, 2018'),
(39, 'darkknight.jp', 'The Dark Knight', '2008', ' 152 min', 'Set within a year after the events of Batman Begins, Batman, Lieutenant James Gordon, and new district attorney Harvey Dent successfully begin to round up the criminals that plague Gotham City until a mysterious and sadistic criminal mastermind known only as the Joker appears in Gotham, creating a new wave of chaos. Batman\'s struggle against the Joker becomes deeply personal, forcing him to \"confront everything he believes\" and improve his technology to stop him. A love triangle develops between Bruce Wayne, Dent and Rachel Dawes. ', 'thedarkknight.mp4', 'July 18, 2008'),
(40, 'intersetellar.jpg', 'Interstellar', '2014', '169 min', 'Earth\'s future has been riddled by disasters, famines, and droughts. There is only one way to ensure mankind\'s survival: Interstellar travel. A newly discovered wormhole in the far reaches of our solar system allows a team of astronauts to go where no man has gone before, a planet that may have the right environment to sustain human life.', 'trailer_default.jpg', 'November 7, 2014'),
(43, 'starwars.jpg', 'Star Wars: The Force Awakens', '2015', '136 min', '30 years after the defeat of Darth Vader and the Empire, Rey, a scavenger from the planet Jakku, finds a BB-8 droid that knows the whereabouts of the long lost Luke Skywalker. Rey, as well as a rogue stormtrooper and two smugglers, are thrown into the middle of a battle between the Resistance and the daunting legions of the First Order.', 'starwars.mp4', 'December 18, 2015'),
(44, 'stepbrother.jpg', 'Step Brothers', '20008', '98 min', 'Brennan Huff and Dale Doback are both about 40 when Brennan\'s mom and Dale\'s dad marry. The sons still live with the parents so they must now share a room. Initial antipathy threatens the household\'s peace and the parents\' relationship. Dad lays down the law: both slackers have a week to find a job. Out of the job search and their love of music comes a pact that leads to friendship but more domestic disarray compounded by the boys\' sleepwalking. Hovering nearby are Brennan\'s successful brother and his lonely wife: the brother wants to help sell his step-father\'s house, the wife wants Dale\'s attention, and the newlyweds want to retire and sail the seven seas. Can harmony come from the discord?', 'stepbrothers.mp4', 'July 28, 2008'),
(45, 'monstersinc.jpg', 'Monsters, Inc.', '2001', '92 min', 'In order to power the city, monsters have to scare children so that they scream. However, the children are toxic to the monsters, and after a child gets through, 2 monsters realize things may not be what they think.job. Out of the job search and their love of music comes a pact that leads to friendship but more domestic disarray compounded by the boys\' sleepwalking. Hovering nearby are Brennan\'s successful brother and his lonely wife: the brother wants to help sell his step-father\'s house, the wife wants Dale\'s attention, and the newlyweds want to retire and sail the seven seas. Can harmony come from the discord?', 'monstersinc.mp4', 'November 2, 2001'),
(46, 'monstersuniversity.jpg', 'Monsters University', '2013', '104 min', 'Mike Wazowski and James P. Sullivan are an inseparable pair, but that wasn\'t always the case. From the moment these two mismatched monsters met they couldn\'t stand each other. \"Monsters University\" unlocks the door to how Mike and Sulley overcame their differences and became the best of friends.', 'mostersuniversity.mp4', 'June 21, 2013'),
(47, 'starwars.jpg', 'Star Wars: The Force Awakens', '2015', '136 min', '30 years after the defeat of Darth Vader and the Empire, Rey, a scavenger from the planet Jakku, finds a BB-8 droid that knows the whereabouts of the long lost Luke Skywalker. Rey, as well as a rogue stormtrooper and two smugglers, are thrown into the middle of a battle between the Resistance and the daunting legions of the First Order.', 'starwars.mp4', 'December 18, 2015'),
(48, 'londonfallen.jpg', 'London Has Fallen', '2016', '99 min', 'After the British Prime Minister has passed away under mysterious circumstances, all leaders of the Western world must attend his funeral. But what starts out as the most protected event on earth, turns into a deadly plot to kill the world\'s most powerful leaders and unleash a terrifying vision of the future. The President of the United States, his formidable secret service head and a British MI-6 agent who trusts no one are the only people that have any hope of stopping it.', 'londonfallen.jpg', 'March 4, 2016'),
(49, 'witehousedown.jpg', 'White House Down', '2013', '131 min', 'Capitol Policeman John Cale has just been denied his dream job with the Secret Service of protecting President James Sawyer. Not wanting to let down his little girl with the news, he takes her on a tour of the White House, when the complex is overtaken by a heavily armed paramilitary group. Now, with the nation\'s government falling into chaos and time running out, it\'s up to Cale to save the president, his daughter, and the country.', 'whitehousedown.mp4', 'June 28, 2013'),
(50, 'hurtlocker.jpg', 'The Hurt Locker', '2009', '131 min', 'An intense portrayal of elite soldiers who have one of the most dangerous jobs in the world: disarming bombs in the heat of combat. When a new sergeant, James, takes over a highly trained bomb disposal team amidst violent conflict, he surprises his two subordinates, Sanborn and Eldridge, by recklessly plunging them into a deadly game of urban combat, behaving as if he\'s indifferent to death. As the men struggle to control their wild new leader, the city explodes into chaos, and James\' true character reveals itself in a way that will change each man forever.', 'hurtlocker.jpg', 'July 31, 2009'),
(51, 'greenhornet.jpg', 'The Green Hornet', '2011', '159 min', 'Playboy Britt Reid (Seth Rogen) becomes the new publisher of Los Angeles\' \"The Daily Sentinel\" after the sudden death of his father. Britt\'s party life is about to change when he and his driver and kung fu expert, Kato (Jay Chou), stop a robbery. With the help of Kato, Britt starts a new career of fighting crime as the masked superhero \"The Green Hornet\".', 'greenhornet.mp4', 'Jan 14, 2011'),
(52, 'greatgatsby.jpg', 'The Great Gatsby', '2013', '143 min', 'An adaptation of F. Scott Fitzgerald\'s Long Island-set novel, where Midwesterner Nick Carraway is lured into the lavish world of his neighbor, Jay Gatsby. Soon enough, however, Carraway will see through the cracks of Gatsby\'s nouveau riche existence, where obsession, madness, and tragedy await.', 'greatgatsby.mp4', 'May 10, 2013'),
(53, 'copout.jpg', 'Cop Out', '2010', '147 min', 'After a clumsy operation trying to capture a drug dealer, the N.Y.P.D Detectives Jimmy Monroe and Paul Hodges are suspended for one month by their Captain Romans. Jimmy decides to sell his rare baseball card to pay for his daughter\'s expensive wedding while his jealous partner believes that his wife is cheating on him with their next-door neighbor. When Jimmy sells his card to a memorabilia store, the place is burgled by two small-time thieves and the detective loses his card. They track down the thieves.', 'copout.mp4', 'Feburary 26, 2010'),
(54, 'stepbrother.jpg', 'Step Brothers', '20008', '98 min', 'Brennan Huff and Dale Doback are both about 40 when Brennan\'s mom and Dale\'s dad marry. The sons still live with the parents so they must now share a room. Initial antipathy threatens the household\'s peace and the parents\' relationship. Dad lays down the law: both slackers have a week to find a job. Out of the job search and their love of music comes a pact that leads to friendship but more domestic disarray compounded by the boys\' sleepwalking. Hovering nearby are Brennan\'s successful brother and his lonely wife: the brother wants to help sell his step-father\'s house, the wife wants Dale\'s attention, and the newlyweds want to retire and sail the seven seas. Can harmony come from the discord?', 'stepbrothers.mp4', 'July 28, 2008'),
(55, 'monstersinc.jpg', 'Monsters, Inc.', '2001', '92 min', 'In order to power the city, monsters have to scare children so that they scream. However, the children are toxic to the monsters, and after a child gets through, 2 monsters realize things may not be what they think.job. Out of the job search and their love of music comes a pact that leads to friendship but more domestic disarray compounded by the boys\' sleepwalking. Hovering nearby are Brennan\'s successful brother and his lonely wife: the brother wants to help sell his step-father\'s house, the wife wants Dale\'s attention, and the newlyweds want to retire and sail the seven seas. Can harmony come from the discord?', 'monstersinc.mp4', 'November 2, 2001'),
(56, 'monstersuniversity.jpg', 'Monsters University', '2013', '104 min', 'Mike Wazowski and James P. Sullivan are an inseparable pair, but that wasn\'t always the case. From the moment these two mismatched monsters met they couldn\'t stand each other. \"Monsters University\" unlocks the door to how Mike and Sulley overcame their differences and became the best of friends.', 'mostersuniversity.mp4', 'June 21, 2013'),
(57, 'starwars.jpg', 'Star Wars: The Force Awakens', '2015', '136 min', '30 years after the defeat of Darth Vader and the Empire, Rey, a scavenger from the planet Jakku, finds a BB-8 droid that knows the whereabouts of the long lost Luke Skywalker. Rey, as well as a rogue stormtrooper and two smugglers, are thrown into the middle of a battle between the Resistance and the daunting legions of the First Order.', 'starwars.mp4', 'December 18, 2015'),
(58, 'londonfallen.jpg', 'London Has Fallen', '2016', '99 min', 'After the British Prime Minister has passed away under mysterious circumstances, all leaders of the Western world must attend his funeral. But what starts out as the most protected event on earth, turns into a deadly plot to kill the world\'s most powerful leaders and unleash a terrifying vision of the future. The President of the United States, his formidable secret service head and a British MI-6 agent who trusts no one are the only people that have any hope of stopping it.', 'londonfallen.jpg', 'March 4, 2016'),
(59, 'witehousedown.jpg', 'White House Down', '2013', '131 min', 'Capitol Policeman John Cale has just been denied his dream job with the Secret Service of protecting President James Sawyer. Not wanting to let down his little girl with the news, he takes her on a tour of the White House, when the complex is overtaken by a heavily armed paramilitary group. Now, with the nation\'s government falling into chaos and time running out, it\'s up to Cale to save the president, his daughter, and the country.', 'whitehousedown.mp4', 'June 28, 2013'),
(60, 'hurtlocker.jpg', 'The Hurt Locker', '2009', '131 min', 'An intense portrayal of elite soldiers who have one of the most dangerous jobs in the world: disarming bombs in the heat of combat. When a new sergeant, James, takes over a highly trained bomb disposal team amidst violent conflict, he surprises his two subordinates, Sanborn and Eldridge, by recklessly plunging them into a deadly game of urban combat, behaving as if he\'s indifferent to death. As the men struggle to control their wild new leader, the city explodes into chaos, and James\' true character reveals itself in a way that will change each man forever.', 'hurtlocker.jpg', 'July 31, 2009'),
(61, 'greenhornet.jpg', 'The Green Hornet', '2011', '159 min', 'Playboy Britt Reid (Seth Rogen) becomes the new publisher of Los Angeles\' \"The Daily Sentinel\" after the sudden death of his father. Britt\'s party life is about to change when he and his driver and kung fu expert, Kato (Jay Chou), stop a robbery. With the help of Kato, Britt starts a new career of fighting crime as the masked superhero \"The Green Hornet\".', 'greenhornet.mp4', 'Jan 14, 2011'),
(62, 'greatgatsby.jpg', 'The Great Gatsby', '2013', '143 min', 'An adaptation of F. Scott Fitzgerald\'s Long Island-set novel, where Midwesterner Nick Carraway is lured into the lavish world of his neighbor, Jay Gatsby. Soon enough, however, Carraway will see through the cracks of Gatsby\'s nouveau riche existence, where obsession, madness, and tragedy await.', 'greatgatsby.mp4', 'May 10, 2013'),
(63, 'copout.jpg', 'Cop Out', '2010', '147 min', 'After a clumsy operation trying to capture a drug dealer, the N.Y.P.D Detectives Jimmy Monroe and Paul Hodges are suspended for one month by their Captain Romans. Jimmy decides to sell his rare baseball card to pay for his daughter\'s expensive wedding while his jealous partner believes that his wife is cheating on him with their next-door neighbor. When Jimmy sells his card to a memorabilia store, the place is burgled by two small-time thieves and the detective loses his card. They track down the thieves.', 'copout.mp4', 'Feburary 26, 2010');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movies_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movies_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;