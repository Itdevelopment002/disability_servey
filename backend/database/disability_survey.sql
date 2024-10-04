-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2024 at 08:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `disability_survey`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Id` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Mobile` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Id`, `Username`, `Password`, `Mobile`) VALUES
(1, 'akhil', 'akhil1234', '1234567890'),
(2, 'abhay', 'abhay1234', '1234567890'),
(3, 'abhay', 'abhay1234', '1234567890'),
(4, 'Aman', 'Aman1234', '7896541230'),
(5, 'Manoj', 'Tiwari', '7896541230'),
(6, 'Akhilesh', 'Akhilesh1234', '7235061545'),
(7, 'akhil', 'akhil1234', ''),
(9, 'Akhilesh', 'akhil', '7894561230'),
(10, 'Pragati', '234567', '7896546320'),
(11, 'name', 'name123', '7894510'),
(12, 'hello', 'hello123', '0987654323'),
(13, '', '', ''),
(14, '', '', ''),
(15, 'Aniket', 'Aniket@123', '8924988216'),
(16, 'Anniket', 'Aniket@123', '8767898789'),
(17, 'pawan', 'pawan123', '9887678909'),
(18, 'manoj', 'manoj123', '9878776762'),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, 'Aniket', 'aaaa', 'ww'),
(26, 'Aniket', 'Aniket1234', '9878998782'),
(27, 'aannaan', 'sdfg432', '98765436543');

-- --------------------------------------------------------

--
-- Table structure for table `survey_form`
--

CREATE TABLE `survey_form` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fatherName` varchar(255) DEFAULT NULL,
  `motherName` varchar(255) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `maritalStatus` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `houseNo` varchar(50) DEFAULT NULL,
  `villageOrCity` varchar(255) DEFAULT NULL,
  `taluka` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `mobileNo` varchar(15) DEFAULT NULL,
  `pinCode` varchar(10) DEFAULT NULL,
  `eduQualification` varchar(255) DEFAULT NULL,
  `physicalHandicapped` varchar(50) DEFAULT NULL,
  `disabilityType` varchar(255) DEFAULT NULL,
  `boardTypeDisability` varchar(255) DEFAULT NULL,
  `disabilityPercentage` int(11) DEFAULT NULL,
  `disabilityCertificate` varchar(50) DEFAULT NULL,
  `helpReceived` varchar(255) DEFAULT NULL,
  `careGiver` varchar(255) DEFAULT NULL,
  `otherCareGiver` varchar(255) DEFAULT NULL,
  `ageGroup` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `survey_form`
--

INSERT INTO `survey_form` (`id`, `name`, `fatherName`, `motherName`, `gender`, `maritalStatus`, `category`, `dob`, `area`, `houseNo`, `villageOrCity`, `taluka`, `district`, `mobileNo`, `pinCode`, `eduQualification`, `physicalHandicapped`, `disabilityType`, `boardTypeDisability`, `disabilityPercentage`, `disabilityCertificate`, `helpReceived`, `careGiver`, `otherCareGiver`, `ageGroup`) VALUES
(1, 'John Doe', 'Richard Doe', 'Jane Doe', 'Male', 'Single', 'General', '1990-01-01', 'Downtown', '123', 'Springfield', 'Taluka Name', 'District Name', '1234567890', '123456', 'Bachelor\'s Degree', 'yes', 'Visual Disability', 'Blindness', 50, 'Yes', 'Education', 'Mother', NULL, '0-6 Year'),
(2, 'Ak', 'DK', 'SF', 'Male', 'Married', 'OBC', '2024-07-11', 'Urban', '1241', 'Belsar', 'Gaur', 'Basti', '7896541230', '202301', '10th', 'yes', 'Locomotor Disability', 'Polio', 3, 'Yes', 'Employment', 'Brother', NULL, '0-6 Year'),
(3, 'Ak', 'DK', 'SF', 'Male', 'Married', 'OBC', '2024-07-11', 'Urban', '1241', 'Belsar', 'Gaur', 'Basti', '7896541230', '202301', '10th', 'no', '', 'Polio', 3, 'Yes', 'Employment', 'Brother', NULL, '0-6 Year'),
(4, 'sahdg', 'ssaasd', 'add', 'Male', 'Married', 'General', '2024-07-25', 'Urban', 'ads', 'Basti', 'sdsaaa', 'basti', '1234567888', '272163', 'Graduate', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(5, 'aaaa', '', 'add', 'Male', 'Married', 'General', '2024-07-25', 'Urban', 'ads', 'Basti', 'sdsaaa', 'basti', '1234567888', '272163', 'Graduate', 'yes', 'Visual Disability', '', 3, 'Yes', 'Education', 'Other', NULL, '0-6 Year'),
(6, 'aaaa', '', 'add', 'Male', 'Married', 'General', '2024-07-25', 'Urban', 'ads', 'Basti', 'sdsaaa', 'basti', '1234567888', '272163', 'Graduate', 'yes', 'Visual Disability', '', 3, 'Yes', 'Education', 'Other', NULL, '0-6 Year'),
(7, 'aaaa', '', 'add', 'Male', 'Married', 'General', '2024-07-25', 'Urban', 'ads', 'Basti', 'sdsaaa', 'basti', '1234567888', '272163', 'Graduate', 'yes', 'Visual Disability', '', 3, 'Yes', 'Education', 'Other', NULL, '0-6 Year'),
(8, 'aaaa', '', 'add', 'Male', 'Married', 'General', '2024-07-25', 'Urban', 'ads', 'Basti', 'sdsaaa', 'basti', '1234567888', '272163', 'Graduate', 'yes', 'Visual Disability', '', 3, 'Yes', 'Education', 'Other', NULL, '0-6 Year'),
(9, 'aaaa', '', 'add', 'Male', 'Married', 'General', '2024-07-25', 'Urban', 'ads', 'Basti', 'sdsaaa', 'basti', '1234567888', '272163', 'Graduate', 'yes', 'Visual Disability', '', 3, 'Yes', 'Education', 'Other', NULL, '0-6 Year'),
(10, 'sds', 'sf', 'sffs', 'Male', 'UnMarried', 'General', '2024-07-17', 'Urban', '4567', 'Basti', 'qwe', 'werer', '1234567889', '272163', 'Graduate', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(11, 'Akhil', 'Ak', 'MK', 'Male', 'UnMarried', 'OBC', '2024-07-20', 'Rural', '456', 'Noida', 'asdf', 'basti', '789654123', '201301', 'Diploma', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(12, 'as', '', 'asd', 'Female', 'Married', 'SC/ST', '2024-07-11', 'Rural', '154', 'Lucknow', 'qwe', 'qwerwte', '7896541230', '272163', '12th', 'yes', 'Visual Disability', 'Low Vision', 11, 'Yes', 'Other Social Security', 'Father', NULL, '0-6 Year'),
(13, '789', '7852', 'iuygf', 'Male', 'UnMarried', 'General', '2024-07-14', 'Rural', '79', 'Noida', 'ewr', 'absti', '1234567888', '201301', '10th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(14, 'SASASCAS', 'DFS', 'ASDA', 'Female', 'Married', 'General', '2024-07-12', 'Rural', '789', 'QWERT', 'SDFG', 'QWERG', '7896541229', '794566', '10th', 'yes', 'Hearing Disability', '', 15, 'Yes', 'Education', 'Son-in-law', NULL, '0-6 Year'),
(15, 'SASASCAS', 'DFS', 'ASDA', 'Female', 'Married', 'General', '2024-07-12', 'Rural', '789', 'QWERT', 'SDFG', 'QWERG', '7896541229', '794566', '10th', 'yes', 'Hearing Disability', '', 15, 'Yes', 'Education', 'Son-in-law', NULL, '0-6 Year'),
(16, 'SASASCAS', 'DFS', 'ASDA', 'Female', 'Married', 'General', '2024-07-12', 'Rural', '789', 'QWERT', 'SDFG', 'QWERG', '7896541229', '794566', '10th', 'yes', 'Hearing Disability', '', 15, 'Yes', 'Education', 'Son-in-law', NULL, '0-6 Year'),
(17, 'qwert', 'qwe', 'wedr', 'Male', 'UnMarried', 'General', '2024-07-26', 'Urban', '78', 'awse', 'qw', 'asd', '7896541229', '789456', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(18, 'Akku', 'qwqe', 'qwe', 'Female', 'Married', 'General', '2024-07-26', 'Urban', '789', 'qwe', 'qwe', 'qwe', '7896541229', '272163', '12th', 'yes', 'Visual Disability', 'Low Vision', 13, 'Yes', 'Corrective Surgery', 'Daughter', NULL, '0-6 Year'),
(19, 'qwe', 'qwqe', 'qwe', 'Female', 'Married', 'General', '2024-07-26', 'Urban', '789', 'qwe', 'qwe', 'qwe', '7896541229', '272163', '12th', 'no', 'Visual Disability', 'Low Vision', 13, 'Yes', 'Corrective Surgery', 'Daughter', NULL, '0-6 Year'),
(20, 'wwwww', 'we', 'qw', 'Transgender', 'Married', 'OBC', '2024-08-02', 'Urban', '123', 'wqe', '23w', 'asd', '7894561230', '272163', 'Graduate', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(21, 'wwwww', 'wgdqvhwd', 'qw', 'Transgender', '', 'OBC', '2024-08-02', 'Urban', '123', 'wqe', '23w', 'asd', '7894561230', '272163', 'Graduate', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(22, 'Akhilesh Kumar', 'qwert', 'qwerty', 'Male', 'Married', 'General', '2024-07-27', 'Urban', '123', 'asdsd', 'cdsdsf', 'sdsf', '789456622', '272163', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(23, 'Akhilesh Kumar', 'qwert', 'qwerty', 'Male', 'Married', 'General', '2024-07-27', 'Urban', '123', 'asdsd', 'cdsdsf', 'sdsf', '789456622', '272163', '12th', 'yes', 'Visual Disability', '', 4, 'Yes', 'In the form of Loan', 'Daughter', NULL, '0-6 Year'),
(24, 'qwer', 'qwaerty', 'ASDFGH', 'Male', 'Married', 'General', '2024-07-28', 'Urban', 'f-77', 'Basti', 'UFC253', 'rtyjnbg', '7894561229', '789456', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(25, 'qwer', 'qwaerty', 'ASDFGH', 'Male', 'Married', 'General', '2024-07-28', 'Urban', 'f-77', 'Basti', 'UFC253', 'rtyjnbg', '7894561229', '7894564567', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(26, 'qwer', 'qwaerty', 'ASDFGH', 'Male', 'Married', 'General', '2024-07-28', 'Urban', 'f-77', 'Basti', 'UFC253', 'rtyjnbg', '7894561229', '789456', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(27, 'qwer', 'qwaerty', 'ASDFGH', 'Male', 'Married', 'General', '2024-07-28', 'Urban', 'f-77', 'Basti', '789456123', 'rtyjnbg', '7894561229', '789456', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(28, 'asdfghjmkmnbvfty', 'qwaerty', 'ASDFGH', 'Male', 'Married', 'General', '2024-07-28', 'Urban', 'f-77', 'Basti', '78965230', 'rtyjnbg', '7894561229', '789456', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(29, 'Aman', 'Ritesh', 'Xyz', 'Male', 'Married', 'SC/ST', '2024-08-05', 'Rural', 'CD5452', 'Gujrat', '78945', 'Noida', '7894561229', '272163', '10th', 'yes', 'Hearing Disability', '', 12, 'Yes', 'Vocational Training', 'Hire care giver', NULL, '0-6 Year'),
(30, 'Aman', 'Ritesh', 'Xyz', 'Male', 'Married', 'SC/ST', '2024-08-05', 'Rural', 'CD5452', 'Gujrat', '78945', 'Noida', '7894561229', '272163', '10th', 'yes', 'Hearing Disability', '', 12, 'Yes', 'Vocational Training', 'Hire care giver', NULL, '0-6 Year'),
(31, 'Aman', 'Ritesh', 'Xyz', 'Male', 'Married', 'SC/ST', '2024-08-05', 'Rural', 'CD5452', 'Gujrat', '78945', 'Noida', '7894561229', '272163', '10th', 'yes', 'Hearing Disability', '', 12, 'Yes', 'Vocational Training', 'Hire care giver', NULL, '0-6 Year'),
(32, 'Aman', 'Ritesh', 'Xyz', 'Male', 'Married', 'SC/ST', '2024-08-05', 'Rural', 'CD5452', 'Gujrat', '78945', 'Noida', '7894561229', '272163', '10th', 'yes', 'Hearing Disability', '', 12, 'Yes', 'Vocational Training', 'Hire care giver', NULL, '0-6 Year'),
(33, 'Aman', 'Ritesh', 'Xyz', 'Male', 'Married', 'SC/ST', '2024-08-05', 'Rural', 'CD5452', 'Gujrat', '78945', 'Noida', '7894561229', '272163', '10th', 'no', 'Hearing Disability', '', 12, 'Yes', 'Vocational Training', 'Hire care giver', NULL, '0-6 Year'),
(34, 'Abhay', 'Sushil', 'Rakhi', 'Male', 'UnMarried', 'OBC', '2024-08-05', 'Urban', '2334', 'Basti', '12344', 'basti', '12345678890', '272163', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(35, 'Abhay', 'Sushil', 'Rakhi', 'Male', 'UnMarried', 'OBC', '2024-08-05', 'Urban', '2334', 'Basti', '12344', 'basti', '1234567889', '272163', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(36, 'Nitesh', 'Richard Doe', 'Jane Doe', 'Male', 'Single', 'General', '1990-01-01', 'Downtown', '123', 'Springfield', 'Taluka Name', 'District Name', '1234567890', '123456', 'Bachelor\'s Degree', 'yes', 'Visual Disability', 'Blindness', 50, 'Yes', 'Education', 'Mother', NULL, '0-6 Year'),
(37, 'Abhay', 'Sushil', 'Rakhi', 'Male', 'UnMarried', 'OBC', '2024-08-05', 'Urban', '2334                                ', 'Basti', '12344', 'basti', '1234567889', '272163', '12th', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(38, 's', 'd', 'j', 'Male', 'Married', 'General', '2024-07-31', 'Urban', '343434-ff', 'Basti', 'dfdfdfdfd', 'dddfff', '1212122121', '272163', 'Post Graduate', 'no', '', '', 0, '', '', '', NULL, '0-6 Year'),
(39, 'dashgfg', 'asfdhgs', 'aadhkashdcjs', 'Female', 'Married', 'General', '2024-08-12', 'Urban', 'fdhgsa-33', 'dyfsdf', 'svsdg', 'dsjf', '7894561230', '454588', '10th', 'yes', 'Visual Disability', 'Low Vision', 14, 'Yes', 'Corrective Surgery', 'Son', NULL, '0-6 Year'),
(40, 'Nitesh', 'Richard Doe', 'Jane Doe', 'Male', 'Single', 'General', '1990-01-01', 'Downtown', '123', 'Springfield', 'Taluka Name', 'District Name', '1234567890', '123456', 'Bachelor\'s Degree', 'yes', 'Visual Disability', 'Blindness', 50, 'Yes', 'Education', 'Other', 'qwerty', '0-6 Year'),
(41, 'dnbfds', 'dvhs', 'gfuyff', 'Male', 'Married', 'OBC', '2024-08-12', 'Urban', '922', 'gfd', 'chac', 'nhadc', '4172583690', '528511', '12th', 'yes', 'Locomotor Disability', 'Polio', 7, 'Yes', 'In the form of Loan', 'Other', 'sgdgfg', '0-6 Year'),
(42, 'dnbfds', 'dvhs', 'gfuyff', 'Male', 'Married', 'OBC', '2024-08-12', 'Urban', '922', 'gfd', 'chac', 'nhadc', '4172583690', '528511', '12th', 'yes', 'Visual Disability', 'Polio', 13, 'Yes', 'In the form of Loan', 'Other', 'sgdgfg', '0-6 Year'),
(43, 'dnbfds', 'dvhs', 'gfuyff', 'Male', 'Married', 'OBC', '2024-08-12', 'Urban', '922', 'gfd', 'chac', 'nhadc', '4172583690', '528511', '12th', 'yes', 'Mental Retardation/Intellectual Disability', 'Autism Spectrum Disorder', 13, 'Yes', 'In the form of Loan', 'Other', 'sgdgfg', '0-6 Year'),
(44, 'dnbfds', 'dvhs', 'gfuyff', 'Male', 'Married', 'OBC', '2024-08-12', 'Urban', '922', 'gfd', 'chac', 'nhadc', '4172583690', '528511', '12th', 'yes', 'Locomotor Disability', 'Autism Spectrum Disorder', 13, 'Yes', 'In the form of Loan', 'Other', 'sgdgfg', '0-6 Year'),
(45, 'qweqw', 'ers', 'dfsdf', 'Male', 'Married', 'General', '2024-08-08', 'Urban', '798', 'Basti', 'sdf', 'ewfcv', '7894561230', '272163', '12th', 'yes', 'Mental Retardation/Intellectual Disability', '', 2, 'Yes', 'Disability Pension', 'Father', '', '0-6 Year'),
(46, 'qweqw', 'ers', 'dfsdf', 'Male', 'Married', 'General', '2024-08-08', 'Urban', '798', 'Basti', 'sdf', 'ewfcv', '7894561230', '272163', '12th', 'yes', 'Mental Illness', '', 2, 'Yes', 'Disability Pension', 'Father', '', '0-6 Year'),
(49, 'sadf', 'dsfg', 'asdf', 'Female', 'Married', 'General', '2024-08-06', 'Urban', 'sfddfd', 'dfsdf', 'dfsdfs', 'dsfsdf', '8789798798', '272163', '10th', 'no', '', '', 0, '', '', '', '', '15-20 Year'),
(50, 'Officiis rerum magna', 'Aliquip provident n', 'Sunt facere et volu', 'Transgender', 'Married', 'General', '1976-06-17', 'Rural', '120', 'Nulla nihil quod sin', 'Debitis molestias si', 'Obcaecati nulla rem ', '1244683545', '110047', 'Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 25, 'No', 'In the form of Loan', 'Grand Son', '', '0-6 Year'),
(51, 'wefd', 'dfsdf', 'fsdf', 'Female', 'Married', 'General', '2024-08-10', 'Urban', 'fddfg', 'Basti', 'fdgdfg', 'fdgdf', '7894561230', '272163', '10th', 'no', '', '', 0, '', '', '', '', '0-6 Year'),
(52, 'qwert', 'qwer', 'qwert', 'Transgender', 'UnMarried', 'SC/ST', '2024-08-01', 'Urban', '789', 'setapur', 'gdff', 'basti', '789456123', '272163', '10th', 'no', '', '', 0, '', '', '', '', '70&above Year'),
(53, 'hhh ', 'nnnnnnnnnnnnnn', 'hooooooooojjhkjhjkhkjhkjhkjhkj', 'Female', 'UnMarried', 'General', '2024-08-08', 'Urban', '77', 'ljkjkjkj', 'nmnm', 'mmmn', '0213654799', '789402', '10th', 'no', '', '', 0, '', '', '', '', '21-30 Year'),
(54, 'Tempore sapiente la', 'Vel in deleniti fugi', 'Excepturi ad ex anim', 'Female', 'UnMarried', 'SC/ST', '1976-11-23', 'Urban', '7894566', 'Quis in assumenda co', 'Mollitia ad quisquam', 'Voluptate perferendi', '7894561230', '789456', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(55, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '21-30 Year'),
(56, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '7-14 Year'),
(57, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '0-6 Year'),
(58, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '0-6 Year'),
(59, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '0-6 Year'),
(60, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '0-6 Year'),
(61, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '31-40 Year'),
(62, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '31-40 Year'),
(63, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '31-40 Year'),
(64, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '70&above Year'),
(65, 'Reprehenderit nobis', 'Excepteur nesciunt ', 'Non dolorem optio m', 'Male', 'UnMarried', 'SC/ST', '2012-03-27', 'Urban', 'f-77', 'Et consectetur non a', 'Tenetur dolor ducimu', 'Ut quia in aute labo', '0976543211', '234344', 'Post Graduate', 'no', 'Visual Disability', 'Select Visual Disability Type :', 43, 'Yes', 'Corrective Surgery', 'Sister', '', '70&above Year'),
(66, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '15-20 Year'),
(67, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '15-20 Year'),
(68, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '15-20 Year'),
(69, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '15-20 Year'),
(70, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(71, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(72, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(73, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(74, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '61-70 Year'),
(75, 'Ab ut culpa aliqua', 'Molestiae recusandae', 'Non voluptas provide', 'Male', 'Married', 'OBC', '1981-05-27', 'Urban', '3346', 'Magni explicabo Mod', 'Rem ut dolor rerum n', 'Tempora veniam fuga', '2352635236', '079867', '12th', 'no', '', '', 0, '', '', '', '', '61-70 Year'),
(76, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(77, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(78, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(79, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(80, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(81, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(82, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(83, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(84, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(85, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Female', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(86, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(87, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(88, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(89, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(90, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(91, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(92, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(93, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(94, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(95, 'Non suscipit expedit', 'Eligendi necessitati', 'Anim hic quod dolore', 'Transgender', 'Married', 'SC/ST', '1994-10-26', 'Rural', '789', 'Et maiores earum iur', 'Velit ea sed tempori', 'Eum in esse tempora ', '5165498798', '878798', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(96, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(97, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(98, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(99, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(101, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(102, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(103, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(104, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(105, 'Sint est laborum V', 'Quis nihil quia offi', 'Enim quis omnis illo', 'Transgender', 'Married', 'OBC', '2022-12-27', 'Urban', '468797', 'Eu voluptas explicab', 'Eum aut exercitation', 'Molestiae enim accus', '8798787844', '878979', '12th', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 19, 'Yes', 'Other Social Security', 'Sister', '', '15-20 Year'),
(106, 'Tempore molestiae v', 'Quis minim est aut ', 'Voluptatem dolor dis', 'Transgender', 'Married', 'SC/ST', '2019-07-15', 'Urban', '777777', 'Harum sed nisi excep', 'Tenetur non hic arch', 'Odit sed aliqua Tem', '7777777777', '777777', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(107, 'Tempore molestiae v', 'Quis minim est aut ', 'Voluptatem dolor dis', 'Transgender', 'Married', 'SC/ST', '2019-07-15', 'Urban', '777777', 'Harum sed nisi excep', 'Tenetur non hic arch', 'Odit sed aliqua Tem', '7777777777', '777777', 'Diploma', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(108, 'Non eveniet quis qu', 'Ipsa rem recusandae', 'Sit do voluptatem pl', 'Male', 'UnMarried', 'OBC', '1976-12-04', 'Urban', '54465', 'Commodi cumque sed q', 'Repudiandae sit aute', 'Qui iusto eu sed qui', '5467989879', '54546', 'Graduate', 'no', '', '', 0, '', '', '', '', '41-60 Year'),
(109, 'Voluptas quae libero', 'Voluptatem qui aliqu', 'Quia beatae sapiente', 'Male', 'UnMarried', 'OBC', '2000-08-20', 'Rural', '7888989987', 'Veritatis nisi excep', 'Veritatis sequi nihi', 'Officia sint est ut', '5465646466', '948978', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(110, 'Voluptas quae libero', 'Voluptatem qui aliqu', 'Quia beatae sapiente', 'Male', 'UnMarried', 'OBC', '2000-08-20', 'Rural', '7888989987', 'Veritatis nisi excep', 'Veritatis sequi nihi', 'Officia sint est ut', '5465646466', '948978', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(111, 'Voluptas quae libero', 'Voluptatem qui aliqu', 'Quia beatae sapiente', 'Male', 'UnMarried', 'OBC', '2000-08-20', 'Rural', '7888989987', 'Veritatis nisi excep', 'Veritatis sequi nihi', 'Officia sint est ut', '5465646466', '948978', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(112, 'Est officia maxime n', 'Aspernatur quaerat s', 'Aut iste voluptatem ', 'Female', 'Married', 'General', '1995-07-16', 'Urban', 'fd43r', 'Dolores ipsa Nam te', 'Rem deserunt a esse ', 'Ducimus excepteur e', '0976545678', '324243', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(113, 'Est officia maxime n', 'Aspernatur quaerat s', 'Aut iste voluptatem ', 'Female', 'Married', 'General', '1995-07-16', 'Urban', 'fd43r', 'Dolores ipsa Nam te', 'Rem deserunt a esse ', 'Ducimus excepteur e', '0976545678', '324243', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(114, 'Est officia maxime n', 'Aspernatur quaerat s', 'Aut iste voluptatem ', 'Transgender', 'Married', 'General', '1995-07-16', 'Urban', 'fd43r', 'Dolores ipsa Nam te', 'Rem deserunt a esse ', 'Ducimus excepteur e', '0976545678', '324243', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(115, 'Est officia maxime n', 'Aspernatur quaerat s', 'Aut iste voluptatem ', 'Transgender', 'Married', 'General', '1995-07-16', 'Urban', 'fd43r', 'Dolores ipsa Nam te', 'Rem deserunt a esse ', 'Ducimus excepteur e', '0976545678', '324243', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(116, 'Est officia maxime n', 'Aspernatur quaerat s', 'Aut iste voluptatem ', 'Transgender', 'Married', 'General', '1995-07-16', 'Urban', 'fd43r', 'Dolores ipsa Nam te', 'Rem deserunt a esse ', 'Ducimus excepteur e', '0976545678', '324243', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(117, 'Est officia maxime n', 'Aspernatur quaerat s', 'Aut iste voluptatem ', 'Transgender', 'Married', 'General', '1995-07-16', 'Urban', 'fd43r', 'Dolores ipsa Nam te', 'Rem deserunt a esse ', 'Ducimus excepteur e', '0976545678', '324243', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(118, 'Est officia maxime n', 'Aspernatur quaerat s', 'Aut iste voluptatem ', 'Transgender', 'Married', 'General', '1995-07-16', 'Urban', 'fd43r', 'Dolores ipsa Nam te', 'Rem deserunt a esse ', 'Ducimus excepteur e', '0976545678', '324243', 'Post Graduate', 'no', '', '', 0, '', '', '', '', '7-14 Year'),
(119, 'Soluta aspernatur fu', 'Nulla eiusmod quo du', 'Minima quis quis bea', 'Transgender', 'UnMarried', 'OBC', '2024-03-25', 'Rural', '789', 'Est odit dignissimos', 'Sint voluptate nemo ', 'Eius enim eaque fugi', '7988888888', '344545', 'Diploma', 'yes', 'Locomotor Disability', 'Dwarfism', 6, 'Yes', 'In the form of Loan', 'Son-in-law', '', '31-40 Year'),
(120, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(121, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(122, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(123, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(124, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(125, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(126, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(127, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(128, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(129, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(130, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(131, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Multiple Disabilities', '', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(132, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(133, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(134, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(135, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(136, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(137, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(138, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(139, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(140, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Mental Illness', 'Mental Illness', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(141, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(142, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(143, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(144, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(145, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(146, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(147, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(148, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Other Disabilities', 'Thalissemia', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(149, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(150, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(151, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(152, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(153, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(154, 'Commodo neque ut eiu', 'Quibusdam in nihil e', 'Voluptatem Quam sol', 'Female', 'UnMarried', 'OBC', '1999-06-07', 'Rural', '456', 'Perspiciatis fugiat', 'Et consequatur enim ', 'Mollit voluptatem et', '2642375434', '736324', 'Post Graduate', 'yes', 'Speech & Language Disability', 'Speech & Language Disability', 8, 'Yes', 'Disability Pension', 'Daughter', '', '21-30 Year'),
(155, 'sdbsmndbc', 'dyddgf', 'gfffnf', 'Transgender', 'Married', 'OBC', '2024-08-08', 'Urban', '3434', 'sdsd', 'ddvfdv', 'sdfsdf', '8798794654', '979879', '12th', 'no', '', '', 0, '', '', '', '', '21-30 Year');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `survey_form`
--
ALTER TABLE `survey_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `survey_form`
--
ALTER TABLE `survey_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
