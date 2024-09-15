-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2024 at 12:58 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javaboi`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz_questions`
--

CREATE TABLE `quiz_questions` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer_1` text DEFAULT NULL,
  `answer_2` text DEFAULT NULL,
  `answer_3` text DEFAULT NULL,
  `answer_4` text DEFAULT NULL,
  `correct_answer` int(11) DEFAULT NULL,
  `value` int(255) NOT NULL,
  `correct` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quiz_questions`
--

INSERT INTO `quiz_questions` (`id`, `question`, `answer_1`, `answer_2`, `answer_3`, `answer_4`, `correct_answer`, `value`, `correct`) VALUES
(1, 'What will be the output of the following code?int Integer = 24;char String=‘I’;System.out.print(Integer);System.out.print(String);', 'Compile Error', 'Throws Exception', 'I', '24 I', 4, 1, '24 I'),
(2, 'Select the Valid Statement', 'char[] ch = new char(5)', 'char[] ch = new char[5]', 'char[] ch = a new char()', 'char[] ch = new char[]', 2, 2, 'char[] ch = new char[5]'),
(3, 'when an array is passed to a method, what does the method receive?', 'the reference of the array', 'a copy of the array', 'length of an array', 'copy of the first elements', 1, 5, 'the reference of the array'),
(4, 'Which of the following is not a Java feature?', 'Dynamic', 'Architecture Neutral', 'Use of pointers', 'Object-oriented', 3, 2, 'Use of pointers'),
(5, '_____ is used to find and fix bugs in the Java programs.', 'Dynamic', 'JRE', 'JDK', 'JDB', 4, 3, 'JDB'),
(6, 'Who invented Java Programming?', 'Guido van Rossum', 'James Gosling', 'Dennis Ritchie', 'Bjarne Stroustrup', 2, 3, 'James Gosling'),
(7, 'Which statement is true about Java?', 'Java is a sequence-dependent programming language', 'Java is a code dependent programming language', 'Java is a platform-dependent programming language', 'Java is a platform-independent programming language', 4, 2, 'Java is a platform-independent programming language'),
(8, 'Which one of the following is not a Java feature?', 'Object-oriented', 'Use of pointers', 'Portable', 'Dynamic and Extensible', 2, 1, 'Use of pointers'),
(9, 'Which of these cannot be used for a variable name in Java?', 'identifier & keyword', 'identifier', 'keyword', 'none of the mentioned', 3, 2, 'keyword'),
(10, 'What is the extension of java code files?', '.js', '.txt', '.class', '.java', 4, 1, '.java'),
(11, 'Which environment variable is used to set the java path?', 'MAVEN_Path', 'JavaPATH', 'JAVA', 'JAVA_HOME', 4, 0, 'JAVA_HOME'),
(12, 'Which of the following is not an OOPS concept in Java?', 'Polymorphism', 'Inheritance', 'Compilation', 'Encapsulation', 3, 0, 'Compilation'),
(13, 'What is not the use of \'this\' keyword in Java?', 'Referring to the instance variable when a local variable has the same name', 'Passing itself to the method of the same class', 'Passing itself to another method', 'Calling another constructor in constructor chaining', 2, 0, ''),
(14, 'Which of the following is a type of polymorphism in Java Programming?', 'Multiple polymorphism', 'Compile time polymorphism', 'Multilevel polymorphism', 'Execution time polymorphism', 2, 0, ''),
(15, 'What is Truncation in Java?', 'Floating-point value assigned to a Floating type', 'Floating-point value assigned to an integer type', 'Integer value assigned to floating type', 'Integer value assigned to floating type', 2, 0, ''),
(16, 'Which exception is thrown when Java is out of memory?', 'MemoryError', 'OutOfMemoryError', 'MemoryOutOfBoundsException', 'MemoryFullException', 2, 0, ''),
(17, 'Which of these are selection statements in Java?', 'break', 'continue', 'for()', 'if()', 4, 0, ''),
(18, 'Which of these keywords is used to define interfaces in Java?', 'intf', 'Intf', 'interface', 'Interf', 3, 0, ''),
(19, 'Which of the following is a superclass of every class in Java?', 'ArrayList', 'Abstract class', 'Object class', 'String', 3, 0, ''),
(20, 'Which of the below is not a Java Profiler?', 'JProfiler', 'Eclipse Profiler', 'JVM', 'JConsole', 3, 0, ''),
(21, 'Which of these packages contains the exception Stack Overflow in Java?', 'java.io', 'java.system', 'java.lang', 'java.util', 3, 0, ''),
(22, 'Which of these statements is incorrect about Thread?', 'start() method is used to begin execution of the thread', 'run() method is used to begin execution of a thread before start() method in special cases', 'A thread can be formed by implementing Runnable interface only', 'A thread can be formed by a class that extends Thread class', 2, 0, ''),
(23, 'Which statement is true about Java?', 'Java is a sequence-dependent programming language', 'Java is a code-dependent programming language', 'Java is a platform-dependent programming language', 'Java is a platform-independent programming language', 4, 0, ''),
(24, 'Which one of the following is not a Java feature?', 'Object-oriented', 'Use of pointers', 'Portable', 'Dynamic and Extensible', 2, 0, ''),
(25, 'Which of these cannot be used for a variable name in Java?', 'identifier & keyword', 'identifier', 'keyword', 'none of the mentioned', 3, 0, ''),
(26, 'What is the extension of java code files?', '.js', '.txt', '.class', '.java', 4, 0, ''),
(27, 'Which of these are selection statements in Java?', 'break', 'continue', 'for()', 'if()', 4, 0, ''),
(28, 'Which of these keywords is used to define interfaces in Java?', 'intf', 'Intf', 'interface', 'Interf', 3, 0, ''),
(29, 'Which of the following is a superclass of every class in Java?', 'ArrayList', 'Abstract class', 'Object class', 'String', 3, 0, ''),
(30, 'Which of the following creates a List of 3 visible items and multiple selections enabled?', 'new List(false, 3)', 'new List(3, true)', 'new List(true, 3)', 'new List(3, false)', 2, 0, ''),
(31, 'Which of the following is a valid long literal?', 'ABH8097', 'L990023', '904423', '0xnf029L', 4, 0, ''),
(32, 'What does the expression float a = 35 / 0 return?', '0', 'Not a Number', 'Infinity', 'Run time exception', 3, 0, ''),
(33, 'Evaluate the following Java expression, if x=3, y=5, and z=10:  ++z + y - y + z + x++', '24', '23', '20', '25', 4, 0, ''),
(34, 'Which of the following tool is used to generate API documentation in HTML format from doc comments in source code?', 'javap tool', 'javaw command', 'Javadoc tool', 'javah command', 3, 0, ''),
(35, 'Which of the following creates a List of 3 visible items and multiple selections enabled?', 'new List(false, 3)', 'new List(3, true)', 'new List(true, 3)', 'new List(3, false)', 2, 0, ''),
(36, 'Which method of the Class.class is used to determine the name of a class represented by the class object as a String?', 'getClass()', 'intern()', 'getName()', 'toString()', 3, 0, ''),
(37, 'In which process, a local variable has the same name as one of the instance variables?', 'Serialization', 'Variable Shadowing', 'Abstraction', 'Multi-threading', 2, 0, ''),
(38, 'Which of the following is true about the anonymous inner class?', 'It has only methods', 'Objects can\'t be created', 'It has a fixed class name', 'It has no class name', 4, 0, ''),
(39, 'Which package contains the Random class?', 'java.util package', 'java.lang package', 'java.awt package', 'java.io package', 1, 0, ''),
(40, 'What do you mean by nameless objects?', 'An object created by using the new keyword.', 'An object of a superclass created in the subclass.', 'An object without having any name but having a reference.', 'An object that has no reference.', 4, 0, ''),
(41, 'Which one of the following is not an access modifier?', 'Protected', 'Void', 'Public', 'Private', 2, 0, ''),
(42, 'What is the numerical range of a char data type in Java?', '0 to 256', '-128 to 127', '0 to 65535', '0 to 32767', 3, 0, ''),
(43, 'Which class provides system independent server side implementation?', 'Server', 'ServerReader', 'Socket', 'ServerSocket', 4, 0, ''),
(44, 'Which of the following is true about servlets?', 'Servlets can use the full functionality of the Java class libraries', 'Servlets execute within the address space of web server, platform independent and uses the functionality of java class libraries', 'Servlets execute within the address space of web server', 'Servlets are platform-independent because they are written in java', 2, 0, ''),
(45, 'What will be the output of the following Java code   class Output{public static void main(String args[]) {Integer i = new Integer(257);   byte x = i.byteValue(); System.out.print(x);  } }', '257', '256', '1', '0', 3, 0, ''),
(46, 'What will be the output of the following Java code?  class increment {public static void main(String args[]) {  int g = 3;  System.out.print(++g * 8);    } } ', '32', '33', '24', '25', 1, 0, ''),
(47, 'Which of the following option leads to the portability and security of Java?', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 0, ''),
(48, 'Which of the following is not a Java feature?', 'Dynamic', 'Architecture Neutral', 'Use of pointers', 'Object-oriented', 3, 0, ''),
(49, 'The u0021 article referred to as a', 'Unicode escape sequence', 'Octal escape', 'Hexadecimal', 'Line feed', 1, 0, ''),
(50, 'What is the return type of the hashCode() method in the Object class?', 'Object', 'int', 'long', 'void', 2, 0, ''),
(51, 'in java, can a thread be restrated after it has completed execution?', 'Yes, a thread can be restarted multiple times', 'Only if the thread is marked as \'final\'', 'Only if the thread is marked as \'static\'', 'No, a thread cannot be restarted once it has completed', 4, 0, ''),
(52, 'what is the result of calling the run() methode directly instead of start() in java thread?', 'The run() method is executed in the current thread, not as a separate thread', 'It starts a new thread and executes the run() method', 'It stops the thread immediately', 'It suspends the thread', 1, 0, ''),
(53, 'in java, can you force a thread to stop its execution using the stop() method?', 'No, the stop() method is deprecated and cannot be used', 'Only if the thread is marked as \'final\'', 'Yes, but it is discouraged because it can leave the program in an inconsistent state', 'Only if the thread is marked as \'static\'', 3, 0, ''),
(54, 'what is the purpose of the yield method in java threads?', 'It suspends the current thread indefinitely', 'It suggests that the current thread should yield to other threads with the same priority', 'It sets the priority of the current thread', 'It suspends the current thread indefinitely', 2, 0, ''),
(55, 'in java, what is the purpose of the interrupt() method in threads?', 'It resumes the thread', 'It pauses the thread', 'It interrupts the normal execution of a thread, causing it to throw an InterruptedException', 'It stops the thread permanently', 3, 0, ''),
(56, 'in java, which class is used to create and manage thread gropus?', 'GroupManager', 'ThreadController', 'ThreadManager', 'ThreadGroup', 4, 0, ''),
(57, 'what is the purpose of the setPriority() method in java threads?', 'It starts a new thread', 'It  resumes a paused thread', 'It sets the priority of a thread', 'It synchronizes threads', 3, 0, ''),
(58, 'Which of the following is a type of polymorphism in Java Programming?', 'Multiple polymorphism', 'Compile time polymorphism', 'Multilevel polymorphism', 'Execution time polymorphism', 2, 0, ''),
(59, 'What is Truncation in Java?', 'Floating-point value assigned to a Floating type', 'Floating-point value assigned to an integer type', 'Integer value assigned to floating type', 'Integer value assigned to floating type', 2, 0, ''),
(60, 'Which of the following is a superclass of every class in Java?', 'ArrayList', 'Abstract class', 'Object class', 'String', 3, 0, ''),
(61, 'what is a thread in java?', 'A lightweight process that runs independently within a program', 'A data structure to store variables', 'A type of loop', 'A synchronization mechanism', 1, 0, ''),
(62, 'which intrface is used to create a thread in java?', 'Processor', 'Executor', 'Threadable', 'Runnable', 4, 0, ''),
(63, 'what is the main advantage of using multithreading in java programs?', 'Reduced memory usage', 'Simplicity of code', 'Improved program performance by utilizing multiple CPUs or CPU cores', 'Elimination of exceptions', 3, 0, ''),
(64, 'How can you create a new thread in java by implementing the runnable interface?', 'Create an object of the Thread class', 'Create a class that implements the Runnable interface and override the run() method', 'Use the start() method of the main thread', 'Create an object of the Thread class', 2, 0, ''),
(65, 'what is the purpose of the start() method in java threads?', 'It resumes the execution of a thread', 'It suspends the execution of a thread', 'It starts the execution of a new thread', 'It stops the execution of a thread', 3, 0, ''),
(66, 'in java, can a thread be restrated after it has completed execution?', 'Yes, a thread can be restarted multiple times', 'Only if the thread is marked as \'final\'', 'Only if the thread is marked as \'static\'', 'No, a thread cannot be restarted once it has completed', 4, 0, ''),
(67, 'what is the result of calling the run() methode directly instead of start() in java thread?', 'The run() method is executed in the current thread, not as a separate thread', 'It starts a new thread and executes the run() method', 'It stops the thread immediately', 'It suspends the thread', 1, 0, ''),
(68, 'how can you achieve synchronization between threads in java?', 'By using the interrupt() method', 'By using the wait() and notify() methods', 'By using multiple catch blocks', 'By using the synchronized keyword or synchronized blocks', 4, 0, ''),
(69, 'what is a rarc condition in multithreaded java programs', 'A situation where threads synchronize perfectly', 'A situation where threads never finish executing', 'A situation where multiple threads access shared data simultaneously, leading to unpredictable results', 'A situation where threads throw exceptions', 3, 0, ''),
(70, 'in java, what is the purpose of the sleep() method in threads?', 'It terminates all threads in the program', 'It pauses the execution of the current thread for a specified duration', 'It resumes the execution of a thread', 'It terminates all threads in the program', 4, 0, ''),
(71, 'what is the purpose of the join method in java threads?', 'It synchronizes threads', 'It resumes a paused thread', 'It waits for a thread to complete its execution before moving on', 'It starts a new thread', 3, 0, ''),
(72, 'which is a deadlock in multithreading?', 'A situation where a thread runs indefinitely without blocking', 'A situation where all threads complete successfully', 'A situation where a thread is terminated forcibly', 'A situation where two or more threads are unable to proceed because they are each waiting for the other to release a resource', 4, 0, ''),
(73, 'in java, what is the difference between a thread\'s priority and its thread group\'s maximum priority?', ' thread\'s priority determines its relative importance, while the thread group\'s maximum priority sets an upper limit on thread priorities', 'A thread\'s priority is always higher than the thread group\'s maximum priority', 'A thread\'s priority is the same as the thread group\'s maximum priority', 'A thread\'s priority is unrelated to the thread group\'s maximum priority', 1, 0, ''),
(74, 'How can you check if a thread is still running in java?', 'By using the runStatus() method', 'By using the isThreadAlive() method', 'By using the isRunning() method', 'By using the isAlive() method', 4, 0, ''),
(75, 'in java, can you force a thread to stop its execution using the stop() method?', 'No, the stop() method is deprecated and cannot be used', 'Only if the thread is marked as \'final\'', 'Yes, but it is discouraged because it can leave the program in an inconsistent state', 'Only if the thread is marked as \'static\'', 3, 0, ''),
(76, 'what is the purpose of the yield method in java threads?', 'It suspends the current thread indefinitely', 'It suggests that the current thread should yield to other threads with the same priority', 'It sets the priority of the current thread', 'It suspends the current thread indefinitely', 2, 0, ''),
(77, 'in java, what is the purpose of the interrupt() method in threads?', 'It resumes the thread', 'It pauses the thread', 'It interrupts the normal execution of a thread, causing it to throw an InterruptedException', 'It stops the thread permanently', 3, 0, ''),
(78, 'which is keyword is used to declare a synchronized method in java?', 'sync', 'lock', 'thread-safe', 'synchronized', 4, 0, ''),
(79, 'in java, what is a daemon thread?', 'A thread that runs in the background and does not prevent the program from exiting', 'A thread that is always in a waiting state', 'A thread that cannot be interrupted', 'A thread that runs on a separate CPU', 1, 0, ''),
(80, 'how can you prevent multiple threads from acessing a critical section of code simultaneously in java?', 'By using the wait() method', 'By using the start() method multiple times', 'By creating more threads to access the critical section', 'By using synchronized blocks or methods', 4, 0, ''),
(81, 'what is the purpose of the isDaemon() method in java threads?', 'It checks if a thread is currently running', 'It checks if a thread is sleeping', 'It checks if a thread is a daemon thread', 'It checks if a thread is waiting', 3, 0, ''),
(82, 'in java, what happens when a thread encounters an uncaught exception and terminates abruptly?', 'The thread is paused indefinitely', 'The JVM prints the exception trace and terminates the thread ', 'The thread resumes execution without any impact', 'The thread is paused indefinitely', 2, 0, ''),
(83, 'what is the result of calling the setDaemon(true) method on a runnning thread in java?', 'It resumes the thread', 'It pauses the thread', 'It sets the thread as a daemon thread', 'It stops the thread immediately', 3, 0, ''),
(84, 'in java, what is the purpose of the inInterrupted() method in threads?', 'It checks if a thread is a daemon thread', 'It checks if a thread is waiting', 'It checks if a thread is running', 'It checks if a thread has been interrupted', 4, 0, ''),
(85, 'how can you handle exceptions in threads', 'By using try-catch blocks within the run() method', 'By using the stop() method', 'By ignoring exceptions in threads', 'By using the yield() method', 1, 0, ''),
(86, 'in java, which class is used to create and manage thread gropus?', 'GroupManager', 'ThreadController', 'ThreadManager', 'ThreadGroup', 4, 0, ''),
(87, 'what is the purpose of the setPriority() method in java threads?', 'It starts a new thread', 'It  resumes a paused thread', 'It sets the priority of a thread', 'It synchronizes threads', 3, 0, ''),
(88, 'in java, can you directly access the run() method of the thread object?', 'Only if the thread is marked as \'final\'', 'yes, but it will execute in the current thread, not as a separate thread', 'Only if the thread is marked as \'static\'', 'Only if the thread is marked as \'final\'', 2, 0, ''),
(89, 'what is the purpose of the getSatae() method in java thread?', 'It suspends a thread', 'It starts a new thread', 'It retrieves the current state of a thread', 'It sets the state of a thread', 3, 0, ''),
(90, 'in java, what is the maximum thread priority value?', '100', '255', '1000', '10', 4, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_questionsexp`
--

CREATE TABLE `quiz_questionsexp` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer_1` text DEFAULT NULL,
  `answer_2` text DEFAULT NULL,
  `answer_3` text DEFAULT NULL,
  `answer_4` text DEFAULT NULL,
  `correct_answer` int(11) DEFAULT NULL,
  `value` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quiz_questionsexp`
--

INSERT INTO `quiz_questionsexp` (`id`, `question`, `answer_1`, `answer_2`, `answer_3`, `answer_4`, `correct_answer`, `value`) VALUES
(1, 'what is a thread in java?', 'A lightweight process that runs independently within a program', 'A data structure to store variables', 'A type of loop', 'A synchronization mechanism', 1, 0),
(2, 'which intrface is used to create a thread in java?', 'Processor', 'Executor', 'Threadable', 'Runnable', 4, 0),
(3, 'what is the main advantage of using multithreading in java programs?', 'Reduced memory usage', 'Simplicity of code', 'Improved program performance by utilizing multiple CPUs or CPU cores', 'Elimination of exceptions', 3, 0),
(4, 'How can you create a new thread in java by implementing the runnable interface?', 'Create an object of the Thread class', 'Create a class that implements the Runnable interface and override the run() method', 'Use the start() method of the main thread', 'Create an object of the Thread class', 2, 0),
(5, 'what is the purpose of the start() method in java threads?', 'It resumes the execution of a thread', 'It suspends the execution of a thread', 'It starts the execution of a new thread', 'It stops the execution of a thread', 3, 0),
(6, 'in java, can a thread be restrated after it has completed execution?', 'Yes, a thread can be restarted multiple times', 'Only if the thread is marked as \'final\'', 'Only if the thread is marked as \'static\'', 'No, a thread cannot be restarted once it has completed', 4, 0),
(7, 'what is the result of calling the run() methode directly instead of start() in java thread?', 'The run() method is executed in the current thread, not as a separate thread', 'It starts a new thread and executes the run() method', 'It stops the thread immediately', 'It suspends the thread', 1, 0),
(8, 'how can you achieve synchronization between threads in java?', 'By using the interrupt() method', 'By using the wait() and notify() methods', 'By using multiple catch blocks', 'By using the synchronized keyword or synchronized blocks', 4, 0),
(9, 'what is a rarc condition in multithreaded java programs', 'A situation where threads synchronize perfectly', 'A situation where threads never finish executing', 'A situation where multiple threads access shared data simultaneously, leading to unpredictable results', 'A situation where threads throw exceptions', 3, 0),
(10, 'in java, what is the purpose of the sleep() method in threads?', 'It terminates all threads in the program', 'It pauses the execution of the current thread for a specified duration', 'It resumes the execution of a thread', 'It terminates all threads in the program', 4, 0),
(11, 'what is the purpose of the join method in java threads?', 'It synchronizes threads', 'It resumes a paused thread', 'It waits for a thread to complete its execution before moving on', 'It starts a new thread', 3, 0),
(12, 'which is a deadlock in multithreading?', 'A situation where a thread runs indefinitely without blocking', 'A situation where all threads complete successfully', 'A situation where a thread is terminated forcibly', 'A situation where two or more threads are unable to proceed because they are each waiting for the other to release a resource', 4, 0),
(13, 'in java, what is the difference between a thread\'s priority and its thread group\'s maximum priority?', ' thread\'s priority determines its relative importance, while the thread group\'s maximum priority sets an upper limit on thread priorities', 'A thread\'s priority is always higher than the thread group\'s maximum priority', 'A thread\'s priority is the same as the thread group\'s maximum priority', 'A thread\'s priority is unrelated to the thread group\'s maximum priority', 1, 0),
(14, 'How can you check if a thread is still running in java?', 'By using the runStatus() method', 'By using the isThreadAlive() method', 'By using the isRunning() method', 'By using the isAlive() method', 4, 0),
(15, 'in java, can you force a thread to stop its execution using the stop() method?', 'No, the stop() method is deprecated and cannot be used', 'Only if the thread is marked as \'final\'', 'Yes, but it is discouraged because it can leave the program in an inconsistent state', 'Only if the thread is marked as \'static\'', 3, 0),
(16, 'what is the purpose of the yield method in java threads?', 'It suspends the current thread indefinitely', 'It suggests that the current thread should yield to other threads with the same priority', 'It sets the priority of the current thread', 'It suspends the current thread indefinitely', 2, 0),
(17, 'in java, what is the purpose of the interrupt() method in threads?', 'It resumes the thread', 'It pauses the thread', 'It interrupts the normal execution of a thread, causing it to throw an InterruptedException', 'It stops the thread permanently', 3, 0),
(18, 'which is keyword is used to declare a synchronized method in java?', 'sync', 'lock', 'thread-safe', 'synchronized', 4, 0),
(19, 'in java, what is a daemon thread?', 'A thread that runs in the background and does not prevent the program from exiting', 'A thread that is always in a waiting state', 'A thread that cannot be interrupted', 'A thread that runs on a separate CPU', 1, 0),
(20, 'how can you prevent multiple threads from acessing a critical section of code simultaneously in java?', 'By using the wait() method', 'By using the start() method multiple times', 'By creating more threads to access the critical section', 'By using synchronized blocks or methods', 4, 0),
(21, 'what is the purpose of the isDaemon() method in java threads?', 'It checks if a thread is currently running', 'It checks if a thread is sleeping', 'It checks if a thread is a daemon thread', 'It checks if a thread is waiting', 3, 0),
(22, 'in java, what happens when a thread encounters an uncaught exception and terminates abruptly?', 'The thread is paused indefinitely', 'The JVM prints the exception trace and terminates the thread ', 'The thread resumes execution without any impact', 'The thread is paused indefinitely', 2, 0),
(23, 'what is the result of calling the setDaemon(true) method on a runnning thread in java?', 'It resumes the thread', 'It pauses the thread', 'It sets the thread as a daemon thread', 'It stops the thread immediately', 3, 0),
(24, 'in java, what is the purpose of the inInterrupted() method in threads?', 'It checks if a thread is a daemon thread', 'It checks if a thread is waiting', 'It checks if a thread is running', 'It checks if a thread has been interrupted', 4, 0),
(25, 'how can you handle exceptions in threads', 'By using try-catch blocks within the run() method', 'By using the stop() method', 'By ignoring exceptions in threads', 'By using the yield() method', 1, 0),
(26, 'in java, which class is used to create and manage thread gropus?', 'GroupManager', 'ThreadController', 'ThreadManager', 'ThreadGroup', 4, 0),
(27, 'what is the purpose of the setPriority() method in java threads?', 'It starts a new thread', 'It  resumes a paused thread', 'It sets the priority of a thread', 'It synchronizes threads', 3, 0),
(28, 'in java, can you directly access the run() method of the thread object?', 'Only if the thread is marked as \'final\'', 'yes, but it will execute in the current thread, not as a separate thread', 'Only if the thread is marked as \'static\'', 'Only if the thread is marked as \'final\'', 2, 0),
(29, 'what is the purpose of the getSatae() method in java thread?', 'It suspends a thread', 'It starts a new thread', 'It retrieves the current state of a thread', 'It sets the state of a thread', 3, 0),
(30, 'in java, what is the maximum thread priority value?', '100', '255', '1000', '10', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `quiz_questionsint`
--

CREATE TABLE `quiz_questionsint` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer_1` text DEFAULT NULL,
  `answer_2` text DEFAULT NULL,
  `answer_3` text DEFAULT NULL,
  `answer_4` text DEFAULT NULL,
  `correct_answer` int(11) DEFAULT NULL,
  `value` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quiz_questionsint`
--

INSERT INTO `quiz_questionsint` (`id`, `question`, `answer_1`, `answer_2`, `answer_3`, `answer_4`, `correct_answer`, `value`) VALUES
(1, 'Which of the following is a valid long literal?', 'ABH8097', 'L990023', '904423', '0xnf029L', 4, 0),
(2, 'What does the expression float a = 35 / 0 return?', '0', 'Not a Number', 'Infinity', 'Run time exception', 3, 0),
(3, 'Evaluate the following Java expression, if x=3, y=5, and z=10:  ++z + y - y + z + x++', '24', '23', '20', '25', 4, 0),
(4, 'Which of the following tool is used to generate API documentation in HTML format from doc comments in source code?', 'javap tool', 'javaw command', 'Javadoc tool', 'javah command', 3, 0),
(5, 'Which of the following creates a List of 3 visible items and multiple selections enabled?', 'new List(false, 3)', 'new List(3, true)', 'new List(true, 3)', 'new List(3, false)', 2, 0),
(6, 'Which method of the Class.class is used to determine the name of a class represented by the class object as a String?', 'getClass()', 'intern()', 'getName()', 'toString()', 3, 0),
(7, 'In which process, a local variable has the same name as one of the instance variables?', 'Serialization', 'Variable Shadowing', 'Abstraction', 'Multi-threading', 2, 0),
(8, 'Which of the following is true about the anonymous inner class?', 'It has only methods', 'Objects can\'t be created', 'It has a fixed class name', 'It has no class name', 4, 0),
(9, 'Which package contains the Random class?', 'java.util package', 'java.lang package', 'java.awt package', 'java.io package', 1, 0),
(10, 'What do you mean by nameless objects?', 'An object created by using the new keyword.', 'An object of a superclass created in the subclass.', 'An object without having any name but having a reference.', 'An object that has no reference.', 4, 0),
(11, 'Which one of the following is not an access modifier?', 'Protected', 'Void', 'Public', 'Private', 2, 0),
(12, 'What is the numerical range of a char data type in Java?', '0 to 256', '-128 to 127', '0 to 65535', '0 to 32767', 3, 0),
(13, 'Which class provides system independent server side implementation?', 'Server', 'ServerReader', 'Socket', 'ServerSocket', 4, 0),
(14, 'Which of the following is true about servlets?', 'Servlets can use the full functionality of the Java class libraries', 'Servlets execute within the address space of web server, platform independent and uses the functionality of java class libraries', 'Servlets execute within the address space of web server', 'Servlets are platform-independent because they are written in java', 2, 0),
(15, 'What will be the output of the following Java code   class Output{public static void main(String args[]) {Integer i = new Integer(257);   byte x = i.byteValue(); System.out.print(x);  } }', '257', '256', '1', '0', 3, 0),
(16, 'What will be the output of the following Java code?  class increment {public static void main(String args[]) {  int g = 3;  System.out.print(++g * 8);    } } ', '32', '33', '24', '25', 1, 0),
(17, 'Which of the following option leads to the portability and security of Java?', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 0),
(18, 'Which of the following is not a Java feature?', 'Dynamic', 'Architecture Neutral', 'Use of pointers', 'Object-oriented', 3, 0),
(19, 'The u0021 article referred to as a', 'Unicode escape sequence', 'Octal escape', 'Hexadecimal', 'Line feed', 1, 0),
(20, 'What is the return type of the hashCode() method in the Object class?', 'Object', 'int', 'long', 'void', 2, 0),
(21, 'in java, can a thread be restrated after it has completed execution?', 'Yes, a thread can be restarted multiple times', 'Only if the thread is marked as \'final\'', 'Only if the thread is marked as \'static\'', 'No, a thread cannot be restarted once it has completed', 4, 0),
(22, 'what is the result of calling the run() methode directly instead of start() in java thread?', 'The run() method is executed in the current thread, not as a separate thread', 'It starts a new thread and executes the run() method', 'It stops the thread immediately', 'It suspends the thread', 1, 0),
(23, 'in java, can you force a thread to stop its execution using the stop() method?', 'No, the stop() method is deprecated and cannot be used', 'Only if the thread is marked as \'final\'', 'Yes, but it is discouraged because it can leave the program in an inconsistent state', 'Only if the thread is marked as \'static\'', 3, 0),
(24, 'what is the purpose of the yield method in java threads?', 'It suspends the current thread indefinitely', 'It suggests that the current thread should yield to other threads with the same priority', 'It sets the priority of the current thread', 'It suspends the current thread indefinitely', 2, 0),
(25, 'in java, what is the purpose of the interrupt() method in threads?', 'It resumes the thread', 'It pauses the thread', 'It interrupts the normal execution of a thread, causing it to throw an InterruptedException', 'It stops the thread permanently', 3, 0),
(26, 'in java, which class is used to create and manage thread gropus?', 'GroupManager', 'ThreadController', 'ThreadManager', 'ThreadGroup', 4, 0),
(27, 'what is the purpose of the setPriority() method in java threads?', 'It starts a new thread', 'It  resumes a paused thread', 'It sets the priority of a thread', 'It synchronizes threads', 3, 0),
(28, 'Which of the following is a type of polymorphism in Java Programming?', 'Multiple polymorphism', 'Compile time polymorphism', 'Multilevel polymorphism', 'Execution time polymorphism', 2, 0),
(29, 'What is Truncation in Java?', 'Floating-point value assigned to a Floating type', 'Floating-point value assigned to an integer type', 'Integer value assigned to floating type', 'Integer value assigned to floating type', 2, 0),
(30, 'Which of the following is a superclass of every class in Java?', 'ArrayList', 'Abstract class', 'Object class', 'String', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(128) NOT NULL,
  `points` int(11) NOT NULL,
  `otp` int(11) NOT NULL,
  `quiz_score` int(11) NOT NULL DEFAULT 0,
  `level3` int(255) NOT NULL,
  `level4` int(245) NOT NULL,
  `int_level1` int(255) NOT NULL,
  `int_level2` int(255) NOT NULL,
  `int_level3` int(255) NOT NULL,
  `int_level4` int(255) NOT NULL,
  `exp_level1` int(255) NOT NULL,
  `exp_level2` int(255) NOT NULL,
  `exp_level3` int(255) NOT NULL,
  `exp_level4` int(255) NOT NULL,
  `allpoints` int(255) NOT NULL,
  `beginner_score` int(255) NOT NULL,
  `intermediate_score` int(255) NOT NULL,
  `expert_score` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_id`, `username`, `email`, `password`, `points`, `otp`, `quiz_score`, `level3`, `level4`, `int_level1`, `int_level2`, `int_level3`, `int_level4`, `exp_level1`, `exp_level2`, `exp_level3`, `exp_level4`, `allpoints`, `beginner_score`, `intermediate_score`, `expert_score`) VALUES
(1, 'karan', 'karan123@gmail.com', '123', 3, 0, 160, 160, 0, 10, 0, 0, 0, 0, 0, 0, 0, 333, 161, 10, 0),
(23, 'kevin', 'kevin123@gamil.com', '123', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 'Kira', 'kira123@gmail.com', '123', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 'gopi', 'gopi@gmail.com', '4567', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(76, 'Greg', 'Garth@gmail.com', '1233', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz_questions`
--
ALTER TABLE `quiz_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_questionsexp`
--
ALTER TABLE `quiz_questionsexp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_questionsint`
--
ALTER TABLE `quiz_questionsint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz_questions`
--
ALTER TABLE `quiz_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `quiz_questionsexp`
--
ALTER TABLE `quiz_questionsexp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `quiz_questionsint`
--
ALTER TABLE `quiz_questionsint`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
