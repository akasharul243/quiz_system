-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 11, 2023 at 04:50 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quiz_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `c_base`
--

CREATE TABLE IF NOT EXISTS `c_base` (
  `no` varchar(2) NOT NULL,
  `qus` varchar(100) NOT NULL,
  `ans1` varchar(50) NOT NULL,
  `ans2` varchar(50) NOT NULL,
  `ans3` varchar(50) NOT NULL,
  `ans4` varchar(50) NOT NULL,
  `crt_ans` varchar(50) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c_base`
--

INSERT INTO `c_base` (`no`, `qus`, `ans1`, `ans2`, `ans3`, `ans4`, `crt_ans`) VALUES
('1', '_____ is a picture in which the flows of computational paths are depicted.', 'Algorithm', 'Program', 'Code', 'Flow chart', '4'),
('10', 'What is the file extension for font files?', 'txt', 'bgi', 'chr', 'font', '3'),
('2', 'When the computer is waiting for the input?', 'Files are selected', 'The cursor is blinking in the VDU screen', ' Menu will appear on the screen', '  None of these', '2'),
('3', 'The function scanf is used to ___', 'To take logical decisions', 'Input a set of values', 'Print a set of values', 'Do mathematical manipulations', '2'),
('4', 'If the function returns no value then it is called ____', 'Data type function', 'Calling function', 'Main function', 'Void function', '4'),
('5', 'Which character is used to indicate the end of the string?', 'Any alphabet', ' A', 'Null', 'None of these', '3'),
('6', 'In the for loop structure, which statement is present?', ' Assign statement', 'Alter statement', ' Both (a) and (b)', 'None of these', '3'),
('7', 'When the computer is waiting for the input?', ' Files are selected', 'The cursor is blinking in the VDU screen', 'Menu will appear on the screen', ' None of these', '2'),
('8', 'Which can be included in a string constant using the escape sequences?', 'Apostrophe (’)', 'Question mark (?)', 'Double quotes (“)', 'All the above', '4'),
('9', 'Which of the following declarations is not correct?', ' unsigned float d;', 'unsigned char c;', 'int b = 4;', 'float a;', '1');

-- --------------------------------------------------------

--
-- Table structure for table `java_base`
--

CREATE TABLE IF NOT EXISTS `java_base` (
  `no` varchar(2) NOT NULL,
  `qus` varchar(100) NOT NULL,
  `ans1` varchar(50) NOT NULL,
  `ans2` varchar(50) NOT NULL,
  `ans3` varchar(50) NOT NULL,
  `ans4` varchar(50) NOT NULL,
  `crt_ans` varchar(50) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java_base`
--

INSERT INTO `java_base` (`no`, `qus`, `ans1`, `ans2`, `ans3`, `ans4`, `crt_ans`) VALUES
('1', 'Who invented Java Programming?', 'a) Guido van Rossum', 'b) James Gosling', 'c) Dennis Ritchie', 'd) Bjarne Stroustrup', '2'),
('10', 'Which of these keywords is used to define interfaces in Java?', 'a) intf', 'b) Intf', 'c) interface', 'd) Interface', '3'),
('2', ' Which component is used to compile, debug and execute the java programs?', 'a) JRE', 'b) JIT', 'c) JDK', 'd) JVM', '3'),
('3', 'Which of these cannot be used for a variable name in Java?', 'a) identifier & keyword', 'b) identifier', 'c) keyword', 'd) none of the mentioned', '3'),
('4', 'What is the extension of java code files?', 'a) .js', 'b) .txt', 'c) .class', 'd) .java', '4'),
('5', ' Which environment variable is used to set the java path?', 'a) MAVEN_Path', 'b) JavaPATH', 'c) JAVA', 'd) JAVA_HOME', '4'),
('6', ' Which of the following is not an OOPS concept in Java?', 'a) Polymorphism', 'b) Inheritance', 'c) Compilation', 'd) Encapsulation', '3'),
('7', ' Which of the following is a type of polymorphism in Java Programming?', 'a) Multiple polymorphism', 'b) Compile time polymorphism', 'c) Multilevel polymorphism', 'd) Execution time polymorphism', '2'),
('8', 'Which exception is thrown when java is out of memory?', 'a) MemoryError', 'b) OutOfMemoryError', 'c) MemoryOutOfBoundsException', 'd) MemoryFullException', '2'),
('9', 'Which of these are selection statements in Java?', 'a) break', 'b) continue', 'c) for()', 'd) if()', '4');

-- --------------------------------------------------------

--
-- Table structure for table `python_base`
--

CREATE TABLE IF NOT EXISTS `python_base` (
  `no` varchar(2) NOT NULL,
  `qus` varchar(100) NOT NULL,
  `ans1` varchar(50) NOT NULL,
  `ans2` varchar(50) NOT NULL,
  `ans3` varchar(50) NOT NULL,
  `ans4` varchar(50) NOT NULL,
  `crt_ans` varchar(50) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `python_base`
--

INSERT INTO `python_base` (`no`, `qus`, `ans1`, `ans2`, `ans3`, `ans4`, `crt_ans`) VALUES
('1', 'Who developed Python Programming Language?', 'a) Wick van Rossum', 'b) Rasmus Lerdorf', 'c) Guido van Rossum', 'd) Niene Stom', '3'),
('10', 'Which of the following is not a core data type in Python programming?', 'a) Tuples', 'b) Lists', 'c) Class', 'd) Dictionary', '3'),
('2', ' Which type of Programming does Python support?', 'a) object-oriented programming', 'b) structured programming', 'c) functional programming', 'd) all of the mentioned', '4'),
('3', ' Is Python case sensitive when dealing with identifiers?', 'a) no', 'b) yes', 'c) machine dependent', 'd) none of the mentioned', '2'),
('4', 'Which of the following is the correct extension of the Python file?', 'a) .python', 'b) .pl', 'c) .py', 'd) .p', '3'),
('5', ' All keywords in Python are in _________', 'a) Capitalized', 'b) lower case', 'c) UPPER CASE', 'd) None of the mentioned', '4'),
('6', ' Which of the following is used to define a block of code in Python language?', 'a) Indentation', 'b) Key', 'c) Brackets', 'd) All of the mentioned', '1'),
('7', '  Which keyword is used for function in Python language?', 'a) Function', 'b) def', 'c) Fun', 'd) Define', '2'),
('8', '  Which of the following character is used to give single-line comments in Python?', 'a) //', 'b) #', 'c) !', 'd) /*', '2'),
('9', ' Which of the following functions is a built-in function in python?', 'a) factorial()', 'b) print()', 'c) seed()', 'd) sqrt()', '2');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE IF NOT EXISTS `user_login` (
  `name` varchar(20) NOT NULL,
  `uid` varchar(20) NOT NULL,
  `pwd` varchar(15) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`name`, `uid`, `pwd`) VALUES
('akash', 'akash200', '12345'),
('Manoj', 'manoj200', '54321');
