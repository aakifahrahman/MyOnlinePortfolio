-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2016 at 09:02 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `portfolio_projects`
--

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `project_name` text NOT NULL,
  `project_title` text NOT NULL,
  `project_short_description` text NOT NULL,
  `project_long_description` varchar(5000) NOT NULL,
  FULLTEXT KEY `project_name` (`project_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`project_name`, `project_title`, `project_short_description`, `project_long_description`) VALUES
('sentiment_analysis', 'Sentiment Analysis Using Text Mining', 'A Major Project ', '\r\nSentiment analysis is the process of detecting the setiment content of a piece of text, to detect its contextual polarity as positive, negative or neutral. <br/> <br/>\r\n This project was done as part of the major project in the final year, over the course of two semesters. The project was divided into two phases. <br/> <br/>\r\n Phase I aimed to perform a Dictionary based sentiment analysis, where words, sentences and reviews were asigned scores of polarity from the SentiWordNet dictionary, and summed over to find book scores. This helped decide if a book was a good read or not. <br> <br/>\r\n Phase II performed a machine learning based approach, where Naive Bayes and Support Vector Machine models were trained using the training data, and then used to test the held out test data. This approach was significantly much more reliable than the first approach, and promised better reulsts. <br/> <br/>\r\n The project done as a group of 3 members, was a great learning experience to delve into Natural language processing, and polish written and oral communication nd documentation skills.'),
('qiff_app', 'Live Football Tournament App', 'Android Mobile Application', 'The QIFF ''16 android application is a mobile application, aimed at the viewers and fans of the 2016 tournament of Qatar Indian Football Federation. It is a live football tournament app, with several features. <br/> <br/>\r\n  One of the features of QIFF is live scores and updates on the live match.\r\n<br/>  The app also displays live commentary for the user, regarding new goals and cards and players. \r\n<br/> The app also features the entire fixture of the match, with scores and winners displayed for forgoing matches, and dates and time displayed for upcoming matches. <br/>\r\nThe app also has a live chat screen called the Fan Zone where fans of QIFF can interact with each other. <br/>\r\nThe app also sports a prediciton game where users can predict scores of matches and win attractive prizes ! <br/>\r\nThe app also has options to share facebook live statuses while the match is running. <br/> <br/>\r\nThe QIFF ''16 app promises to be a great winner and enhance the fan experience at QIFF 2016.'),
('tathva_ap', 'Tathva ''14 App', 'Android App for College Fest', 'tathva is one of the largest techno-management symposiums in India. <br/><br/> True to its motto, tathva stands to usher the future society into an age of development brought over by innovation in technology. tathva is foremost an organization run by the entire student community of NIT-C who join to put together this spectacle. <br/><br/>The tathva ''14 official app makes keeping up with tathva faster than ever. <br/> - Event details at your fingertips <br/> - Let the world know your participation at tathva events through facebook status updates <br/> - Virtually navigate through campus premises <br/> - Real-time tathva announcements <br/>- Play tathva''s online treasure hunt, Clueless <br/>- Share your tathva moments with the social platform, Anubhava, the first of its kind in any tech fest <br/> <br/> The app was developed in Eclipse using Java and XML, and the remote server was setup in 000hosting website. It was completed as a project by 7 team members, lead by myself.'),
('deloitte', 'Reporting for Pharmaceutical Companies', 'PharmaCM', 'The project done at Deloitte as part of the summer internship was on Reporting for Pharmaceutical companies, using PharmaCM. <br/> <br/> Reporting was first learnt using Microsoft SQL Builder, and further reporting skills were developed on PharmaCM environment. <br/>\r\n<br/>  I also got acquainted with Business Intelligence, and how BI at Deloitte helps client solve their data problems, and offers them solutions to the same. <br/> <br/> The summer internship of 8 weeks was a great learning experience. I understood how big firms such as Deloitte offer value-adds to their customer''s businesses, that help their businesses thrive. '),
('krishippura', 'Krishippura', 'An Agricultural Information Website', 'Krishippura is an Agricultural Information Portal, developed for IT@NIRAVU, the IT initiative of Niravu, and NGO based in Calicut. It is hosted online at krishippura.niravu.com. <br/> <br/>\r\n  The brainchild of IT@NIRAVU was implemented with the help of a few traditional farmers who had long years of agricultural experience. The portal aims to make agricultural knowledge available freely and easily to the general public, and preserve all the years and generations worth of knowledge of traditional farmers, to the layman interested in organice farmig. <br/> <br/>\r\n  Krishippura has details on the crop cyle, season, planting details, organic practices to be followed etc. of many vegetables indigenous to Kerala. It is aimed at helping a wider public gain easy access to agricultural knowledge.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
