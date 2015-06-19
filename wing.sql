-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2015 at 05:41 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wing`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
`id` mediumint(9) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Department` varchar(200) NOT NULL,
  `Age` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `Name`, `Department`, `Age`) VALUES
(2, 'Tapan', 'CSE', 21),
(3, 'Utkarsh', 'CSE', 21),
(4, 'Ashok', 'CSE', 21);

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE IF NOT EXISTS `food` (
`id` int(11) NOT NULL,
  `food` varchar(25) NOT NULL,
  `calories` varchar(25) NOT NULL,
  `healthy_unhealthy` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `food`, `calories`, `healthy_unhealthy`) VALUES
(1, 'pizza', '1000', 'u'),
(2, 'salad', '200', 'h'),
(3, 'Pasta', '200', 'h'),
(4, 'Roti', '500', 'h'),
(5, 'food1', '200', 'u'),
(6, 'food2', '500', 'u');

-- --------------------------------------------------------

--
-- Table structure for table `hits_count`
--

CREATE TABLE IF NOT EXISTS `hits_count` (
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hits_count`
--

INSERT INTO `hits_count` (`count`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `hits_ip`
--

CREATE TABLE IF NOT EXISTS `hits_ip` (
  `ip` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hits_ip`
--

INSERT INTO `hits_ip` (`ip`) VALUES
('127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
`id` mediumint(9) NOT NULL,
  `label` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `header` varchar(300) NOT NULL,
  `body` longtext NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `label`, `title`, `header`, `body`) VALUES
(1, 'Home', 'Home', '', '<img style="float:right;width:200px;height:190px;margin-left:10px;" src = "images/pic_me.jpg" class="img-circle">\r\n\r\n</br></br></br>Hey! I am Mohit, a student at Indian Institute of Technology Kanpur. Currently pursuing my Masters Degree. I am interested in data science, machine learning, statistics and FOSS.'),
(2, 'About', 'About', '', 'Well, the comic strip below pretty much sums everything up.</br></br>\r\n\r\n\r\n<img style="float:bottom; width:600px;height:200px;margin-left:-25px;" src = "images/pic5.jpg"></br></br>\r\n<a href= "http://poorlydrawnlines.com/">Poorly Drawn Lines</a></br>\r\n<a href= "http://www.gocomics.com/calvinandhobbes">Calvin and Hobbes</a>'),
(3, 'Stuff', 'Stuff', '', '\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><i class="fa fa-code fa-2x"></i></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n    <a href="https://github.com/mohitsh/Course-Project-Shiny-Application-and-Reproducible-Pitch">Shiny App</a></br>\r\n    <a href="https://github.com/mohitsh/ProgrammingAssignment2">Caching the Mean of a Vector</a></br>\r\n    <a href="https://github.com/mohitsh/RepData_PeerAssessment1">ML Code</a></br>\r\n\r\n  </div>\r\n</div>\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><i class="fa fa-music"></i></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n    <a href="https://www.youtube.com/watch?v=hUYzQaCCt2o">Roger Waters + David Gilmour: Comfortably Numb</a></br>\r\n    <a href="https://github.com/mohitsh/ProgrammingAssignment2">Caching the Mean of a Vector</a></br>\r\n    <a href="https://www.youtube.com/watch?v=W3lsqUqGTzM">Porcupine Tree - Arriving Somewhere But Not Here</a></br>\r\n<a href="https://www.youtube.com/watch?v=FPbQ6weKh-k">Pink Floyd - Shine On You Crazy Diamond </a></br>\r\n<a href="https://www.youtube.com/watch?v=x-RHRJohyY8">Pink Floyd - Wish You Were Here / Comfortably Numb </a></br>\r\n<a href="https://www.youtube.com/watch?v=F_VjVqe3KJ0">Pink Floyd - Time - Live at Earls Court, London</a></br>\r\n\r\n  </div>\r\n</div>\r\n\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><i class="fa fa-book"></i></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n    <a href="https://www.goodreads.com/book/show/96358.Batman">Batman: The Killing Joke</a></br>\r\n    <a href="https://www.goodreads.com/book/show/19060872-the-monk-who-sold-his-ferrari">The Monk Who Sold his Ferrari</a></br>\r\n    <a href="https://www.goodreads.com/book/show/59960.Batman">Batman: The Dark Knight Returns</a></br>\r\n<a href="https://www.goodreads.com/book/show/5805.V_for_Vendetta">V for Vendetta</a></br>\r\n<a href="https://www.goodreads.com/book/show/16148398-saga-1">Saga</a></br>\r\n<a href="https://www.goodreads.com/book/show/156534.Y">Y: The Last Man</a></br>\r\n<a href="https://www.goodreads.com/book/show/22291265-batman">Batman: The Long Halloween</a></br>\r\n<a href="https://www.goodreads.com/book/show/19063.The_Book_Thief">The Book Thief</a></br>\r\n<a href="https://www.goodreads.com/book/show/106076.Batman">Batman: Dark Victory</a></br>\r\n\r\n  </div>\r\n</div>\r\n\r\n\r\n'),
(4, 'Work', 'Work', '', '\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n<h3 class="panel-title"><a href="https://github.com/mohitsh/Practical-Machine-Learning/tree/master/Documents">Machine Learning and Exploratory Data Analysis</a></h3></div>\r\n  <div class="panel-body">\r\n    Using equipments like Jawbone Up, Nike FuelBand, and Fitbit now it is possible to measure perosnal performances. People usually measure their performance quantity but not the performance quality. Main goal of this project is to use data from accelerometers on the belt, forearm, arm, and dumbell of 6 participants and precict the manner in which they did the exercise.\r\nThis project had a very long data set. So training took very long time. I have applied random forest method to classify the model to predict the classe variable.\r\nTo measure the quality of workout classe is the most suitbale variable. Now to model the data I have used random forest because with my little knowledge about algorithms I think this would be the best algorithm to classify people based on their behaviours.\r\n  </div>\r\n</div>\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><a href="http://rpubs.com/mohitsh114/reproducible_assessment2">NOAA Storm Database Analysis on severe weather events</a></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n   NOAA Storm database is a huge compilation of weather events. This analysis is based on severe weather events and their effects on human health and property damage, hence the main database is curtailed accrodingly to include just the relevant columns. Data for property and crop loss had lots of errors so to get rid of those, these columns (PROPDMGEXP and CROPDMGEXP) have been subsetted based on K i.e. 1000 and M i.e. 1000000 values. These are the main values, rest are insignificant. Later one new column has been included to merge the value of property/crop and exponent in order to get the net value of damage. Total number of fatalities and injuries are computed by summing over all the different EVTYPE. Same process for computing total property loss (due to property and crop damage). Once EVTYPE wise count has been computed for fatalities/injuries and property damage, by using simple indexing most harmful event is concluded. Total 3 plots have also been included to show fatalities/injuries and property damage according to EVTYPE.\r\n</div>\r\n</div>\r\n\r\n\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><a href="https://mohitsh114.shinyapps.io/moosic">Shiny Application Moosic</a></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n    This application is developed using R Programming\r\nlanguage in R Studio''s IDE. The application\r\nused shiny environment under R studio for interface\r\ndesigening.\r\n\r\nMain uses of application are as follows:\r\n\r\n- Predicting music according to mood\r\n- Predicting movie according to genre\r\n  </div>\r\n</div>\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><a href="https://github.com/mohitsh/Statistical_Inference_Project">Statistical Inference Project</a></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n   Part 1: In this report 1000 simulations have been done to perform 40 experiments on exponential distribution. The simulation resulted in almost same mean and variance as our theoretical Values.\r\n\r\nPart 2: Tooth Growth data set has observations recorded for 10 guinea pigs for 3 different doses of Vitamin and two delivery Methods. In this report hypothesis tests have been performed on tooth growth by dose and supp.\r\n  </div>\r\n</div>\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><a href="https://github.com/mohitsh/regressionProject">Regression Project</a></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n   This report includes an analysis of mtcars data set which is a collection of cars, main interest of exploration is to understand the relationship between a set of variables and miles per gallon (MPG) (outcome). Main focus of the analysis is the two following aspects:\r\n\r\n"Is an automatic or manual transmission better for MPG"\r\n"Quantify the MPG difference between automatic and manual transmissions"\r\nThis analysis may follow many models depending upon the number of covariates being included. Hence A model comparison test is performed to test the relative reliablility of different models. A number of exploratory analysis tasks have been performed to check the validity of models.\r\n\r\nThe analysis shwoed that all covariates produces more reliable model than single covariate model. Since, a motar car has so many influencing factors other than transmission, so this result seems logical. From including two covariates to including all the covariates, results of the model didn''t show much difference. Hence all covariate model has been selected over all the others assuming that it represents all the other models and dominates the single covariate model.\r\n  </div>\r\n</div>\r\n\r\n\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title"><a href="https://github.com/mohitsh/Getting-and-Cleaning-Data-Course-Project">Getting and Cleaning Data</a></h3>\r\n  </div>\r\n  <div class="panel-body">\r\n   following links provide the required description about the projects </br>\r\n<a href="https://github.com/mohitsh/Getting-and-Cleaning-Data-Course-Project/blob/master/README.Rmd">ReadMe</a></br>\r\n<a href="https://github.com/mohitsh/Getting-and-Cleaning-Data-Course-Project/blob/master/CodeBook.Rmd">CodeBook</a>\r\n</div>\r\n</div>\r\n\r\n'),
(5, 'Resources', 'Resources', '', '<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title">Python</h3>\r\n  </div>\r\n  <div class="panel-body">\r\n <a href="http://www.fullstackpython.com/why-use-python.html">Full Stack Python</a></br>\r\n<a href="https://pythonspot.com/">Pythonspot</a></br>\r\n<a href="http://pythontutor.com/">PythonTutor</a></br>\r\n<a href="http://www.swaroopch.com/notes/python/">A Byte of Python</a></br>\r\n<a href="https://www.wakari.io/gallery">Wakari</a>\r\n\r\n  </div>\r\n</div>\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title">Machine Learning</h3>\r\n  </div>\r\n  <div class="panel-body">\r\n <a href="https://class.coursera.org/ml-003/lecture">Machine Learning\r\nby Andrew Ng</a></br>\r\n<a href="http://www.dataschool.io/15-hours-of-expert-machine-learning-videos/">In-Depth Introduction to Machine Learning</a></br>\r\n<a href="http://www.nxtbook.com/nxtbooks/mspcomm/teradata_2013q1/index.php#/0">Teradata Magazine</a></br>\r\n<a href="http://www.cs.ubc.ca/~murphyk/MLbook/">Machine Learning: a Probabilistic Perspective</a></br>\r\n<a href="http://datasciencereport.com/">Data Science Report</a> \r\n\r\n  </div>\r\n</div>\r\n\r\n\r\n<div class="panel panel-default">\r\n  <div class="panel-heading">\r\n    <h3 class="panel-title">R</h3>\r\n  </div>\r\n  <div class="panel-body">\r\n <a href="https://rpubs.com/bradleyboehmke/data_wrangling">Data Processing with dplyr & tidyr</a></br>\r\n<a href="http://www.cookbook-r.com/">Codebook for R</a></br>\r\n<a href="http://www.r-bloggers.com/?s=Web+Scraping">Web scrapping in R</a></br>\r\n<a href="http://data.princeton.edu/R/">Introducing R</a></br>\r\n<a href="http://datasciencereport.com/">Data Science Report</a> \r\n\r\n  </div>\r\n</div>\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `secondname` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `firstname`, `secondname`) VALUES
(1, 'dalla', 'dalla', 'Deepak ', 'Dalakoti'),
(2, 'kutta', 'kutta', 'Aditya', 'Jain'),
(3, 'bohra', 'bohra', 'Mohit', 'Bohra'),
(6, 'namitm', 'namitab', 'Namit', 'Mittal');

-- --------------------------------------------------------

--
-- Table structure for table `users1`
--

CREATE TABLE IF NOT EXISTS `users1` (
`id` mediumint(9) NOT NULL,
  `label` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `body` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hits_count`
--
ALTER TABLE `hits_count`
 ADD PRIMARY KEY (`count`);

--
-- Indexes for table `hits_ip`
--
ALTER TABLE `hits_ip`
 ADD PRIMARY KEY (`ip`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users1`
--
ALTER TABLE `users1`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users1`
--
ALTER TABLE `users1`
MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
