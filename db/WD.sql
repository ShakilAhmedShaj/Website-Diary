-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2019 at 01:23 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sd`
--

-- --------------------------------------------------------

--
-- Table structure for table `site_info2`
--

CREATE TABLE `site_info2` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `about` varchar(500) NOT NULL,
  `link` varchar(45) DEFAULT NULL,
  `founder` varchar(250) DEFAULT NULL,
  `owner` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `global_rank` varchar(25) DEFAULT NULL,
  `visitors` varchar(45) DEFAULT NULL,
  `day_time` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `language` varchar(45) DEFAULT NULL,
  `founded` varchar(45) DEFAULT NULL,
  `hqs` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `site_info2`
--

INSERT INTO `site_info2` (`id`, `name`, `about`, `link`, `founder`, `owner`, `type`, `global_rank`, `visitors`, `day_time`, `country`, `language`, `founded`, `hqs`) VALUES
(1, 'Facebook', 'Facebook, Inc. is an American online social media and social networking service company. It is based in Menlo Park, California. It was founded by Mark Zuckerberg, along with fellow Harvard College students and roommates Eduardo Saverin, Andrew McColl', 'https://www.facebook.com/', 'Mark Zuckerberg, Andrew McCollum, Eduardo Sav', 'Facebook, Inc.', 'Social Network Company', '3', '86,896,070', '9:31', 'United States', 'English', '2004', 'Menlo Park, California, United States'),
(2, 'Google', 'Google LLC is an American multinational technology company that specializes in Internet-related services and products, which include online advertising technologies, search engine, cloud computing, software, and hardware. It is considered one of the ', 'https://www.google.com/', 'Larry Page, Sergey Brin', 'Google LLC', 'Search Engine', '1', '96,098,776', '8:13', 'United States', 'English', '04-Sep-98', 'Mountain View, California, United States'),
(3, 'Youtube', 'YouTube is an American video-sharing website headquartered in San Bruno, California. Three former PayPal employees?Chad Hurley, Steve Chen, and Jawed Karim?created the service in February 2005. Google bought the site in November 2006 for US$1.65 bill', 'https://www.youtube.com/', 'Jawed Karim, Steve Chen, Chad Hurley', 'Google LLC', 'Video Sharing', '2', '98868948', '8:53', 'United States', 'English', '14-Feb-05', 'San Bruno, California, United States'),
(4, 'Amazon', 'Amazon, Inc., is a Seattle, Washington-based, multinational technology company focusing in e-commerce, cloud computing, and artificial intelligence. Amazon is the largest e-commerce marketplace and cloud computing platform in the world as measured by', 'https://www.amazon.com/', 'Jeff Bezos', 'Amazon, Inc. ', 'e-commerce', '10', '13282650', '7:47', 'United States', 'English', '05-Jul-94', 'Seattle, Washington, United States'),
(5, 'Twitter', 'Twitter is an American online news and social networking service on which users post and interact with messages known as \"tweets\". Tweets were originally restricted to 140 characters, but on November 7, 2017, this limit was doubled for all languages except Chinese, Japanese, and Korean.', 'https://twitter.com/', 'Jack Dorsey, Noah Glass, Biz Stone, Evan Will', 'Twitter, Inc.', 'Social Networking ', '11', '28905903', '6:24', 'United States', 'English', '21-Mar-06', 'San Francisco, California, United States'),
(6, 'reddit', 'Reddit is an American social news aggregation, web content rating, and discussion website. Registered members submit content to the site such as links, text posts, and images, which are then voted up or down by other members.', 'https://www.reddit.com/', 'Steve Huffman, Alexis Ohanian, Aaron Swartz', 'Reddit Inc.', 'Social News Aggregation', '19', '7352011', '11:26', 'United States', 'English', '23-Jun-05', 'San Francisco, California, United States'),
(7, 'LinkedIn ', 'LinkedIn is a business and employment-oriented service that operates via websites and mobile apps. Founded on December 28, 2002, and launched on May 5, 2003, it is mainly used for professional networking, including employers posting jobs and job seekers posting their CVs.', 'https://www.linkedin.com', ' Konstantin Guericke, Reid Hoffman, Allen Blue, Jean-Luc Vaillant, Eric Ly', 'LinkedIn Corporation', 'Employment Oriented Social Networking', '25', '8780318', '6:23', 'United States', 'English', '2002', 'Sunnyvale, California, United States'),
(8, 'NETFLIX', 'Netflix, Inc. is an American media-services provider headquartered in Los Gatos, California, founded in 1997 by Reed Hastings and Marc Randolph in Scotts Valley, California.', 'www.netflix.com', 'Reed Hastings, Marc Randolph', 'Netflix, Inc.', 'Media-Services Provider ', '23', '24714836', '2:06', 'United States', 'English', '29-Aug-97', 'Los Gatos, California, United States'),
(9, 'Twitch', 'Twitch is a live streaming video platform owned by Twitch Interactive, a subsidiary of Amazon. Introduced in June 2011 as a spin-off of the general-interest streaming platform, Justin.tv, the site primarily focuses on video game live streaming, including broadcasts of eSports competitions, in addition to music broadcasts, creative content, and more recently, \"in real life\" streams. Content on the site can be viewed either live or via video on demand.', 'https://www.twitch.tv/', 'Justin Kan', 'Amazon', 'Streaming Video Platform', '26', '13590183', '5:47', 'United States', 'English', '06-Jun-11', 'Seattle, Washington'),
(11, 'Prothom Alo', 'Prothom Alo is the highest circulated and most read Bangladeshi newspaper. According to National Media Survey 2014, conducted by MRB Bangladesh, more than 5.5 million people read the print & online edition of Prothom Alo every day. The online portal of Prothom Alo is the most visited Bangladeshi and Bengali website of the world ', 'https://www.prothomalo.com/', 'Latifur Rahman', 'Transcom Group', 'News', '513', '373521', '13:49', 'Bangladesh', 'English/Bangla', '04-Nov-98', 'Dhaka'),
(12, 'BD Jobs', 'Offers vacancy announcement for job seekers and resumes for employees and career counseling. Includes categorized listing with search facility.', 'bdjobs.com', 'Ahmad Islam Muqsit', 'BD Jobs', 'Career Management', '4900', '20618', '13:16', 'Bangladesh', 'English/Bangla', 'Jul-00', 'Dhaka'),
(13, 'Priyo', 'Priyo is a leading internet media company in Bengali language, dedicated to News, Sports, Business, Technology, Entertainment, Life Style, and breaking news. Founded in September 2012, Priyo and its network of websites now reach over 5 million unique visitors and draw more than 25 million page views per month. The Priyo community includes more than 3.5 million friends and followers on Facebook, Twitter, LinkedIn, Google and other social media.', 'priyo.com', 'Zakaria Swapan', 'Priyo', 'Bengali Internet Portal', '14403', '37280', '2:55', 'Bangladesh', 'English/Bangla', 'Sep-12', 'Dhaka'),
(14, 'Grameenphone', 'Grameenphone Ltd. is the largest telecommunications service provider in Bangladesh with more than 23.9 million subscribers as of March 2010. Grameenphone was the first company to introduce GSM technology in Bangladesh when it launched its services in March 1997. ', 'grameenphone.com', 'Sigve Brekke', 'Telenor', 'Telecommunications Service ', '10221', '42734', '3:06', 'Bangladesh', 'English/Bangla', 'Mar-97', 'Dhaka'),
(15, 'NTV', 'NTV Online, a bilingual (Bangla & English) infotainment portal covering latest news, entertainment program, sports, tech, travel, automobile, lifestyle, education news with photo and video.', 'ntvbd.com', 'Mohammad Mosaddak Ali', 'International Television Channel Ltd.', 'Infotainment Portal ', '6109', '68447', '5:13', 'Bangladesh', 'English/Bangla', '2003', 'Karwan BazarDhaka'),
(16, 'Teletalk', 'Teletalk Bangladesh Limited, whose brand name is \'Teletalk\' is the only state-owned GSM, 3G, LTE based mobile phone operator in Bangladesh that started operating in 2004. As on August 31, 2016, Teletalk has a subscriber base of 2.925 million.', 'teletalk.com.bd', 'Government of Bangladesh', 'Government of Bangladesh', 'Mobile Phone Operator', '5445', '36797', '11:43', 'Bangladesh', 'English/Bangla', '26-Dec-04', 'Dhaka'),
(17, 'BD News24', 'banglanews24.com provides news from Bangladesh every moment 24X7. Bangladesh news is our prime focus. We are a new-generation multimedia news portal from Bangladesh, disseminates round-the-clock news in both Bangla and English from a highly interactive platform. banglanews24.com is a most dynamic platform that brings news fast and accurate. For people across the globe, it is also a haunt for refreshing entertainment.', 'banglanews24.com', 'Toufique Imrose Khalidi', 'Bangladesh News 24 Hours Ltd.', 'News', '4130', '76906', '12:01', 'Bangladesh', 'English/Bangla', '2015', 'Dhaka'),
(18, 'Github', 'GitHub is the best place to share code with friends, co-workers, classmates, and complete strangers. Over four million people use GitHub to build amazing things together.', 'github.com', 'Tom Preston-Werner, Chris Wanstrath, Scott Chacon, P. J. Hyett', 'Microsoft Corporation', 'Version control', '78', '4349819', '5:45', 'United States', 'English', '2008', 'San Francisco, California, United States'),
(19, 'Stackoverflow', 'A language-independent collaboratively edited question and answer site for programmers. Questions and answers displayed by user votes and tags', 'Stackoverflow.com', 'Joel Spolsky, Jeff Atwood', 'NA', 'Question and Answer site', '49', '5954482', '5:29', 'United States', 'English', '15-Sep-08', 'United States'),
(20, 'Imdb', 'Features plot summaries, reviews, cast lists, and theatre schedules.   ', 'Imdb.com', 'Amazon.com', 'Amazon.com', 'Online database', '46', '5489574', '3:31', 'United States', 'English', '17-Oct-90', 'United States'),
(21, 'Bing', 'Search engine developed by Microsoft. Features web, image, video, local, news, and product search.', 'Bing.com', 'Microsoft Corporation', 'Microsoft Corporation', 'Search Engine', '41', '11459774', '2:36', 'United States', 'English', '01-Jun-09', 'United States'),
(22, 'Alipay', 'Launched in 2004, Alipay is China\'s leading third-party online payment solution, providing an easy, safe and secure way for millions of individuals and businesses to make and receive payments on the Internet. It had more than 650 million registered accounts by December 2011.', 'Alipay.com', 'Jack Ma', 'Jack Ma', 'Online Payment Platform', '35', '8437470', '2:10', 'China', 'Chinese', '08-Dec-04', 'Hangzhou, China'),
(23, 'Aliexpress', 'Launched in April 2010, AliExpress (www.aliexpress.com) is a global retail marketplace targeted at consumers worldwide, many of them located in Russia, the United States and Brazil. ', 'Aliexpress.com', 'Alibaba Group', 'Alibaba Group', 'online retail service ', '32', '3045814', '12:33', 'China', 'Chinese/English', '26-Apr-10', 'China'),
(24, 'Wikipedia', 'Wikipedia is a multilingual, web-based, free encyclopedia based on a model of openly editable and viewable content, a wiki. It is the largest and most popular general reference work on the World Wide Web, and is one of the most popular websites by Alexa rank as of Oct 2018.', 'Wikipedia.org', 'Jimmy Wales, Larry Sanger', 'Wikimedia Foundation', '   Online encyclopedia', '5', '63956031', '4:16', 'United States', '331+ Languages', '15-Jan-01', 'United States'),
(25, 'flipkart', 'Flipkart Pvt Ltd. is an e-commerce company based in Bengaluru, India. Founded by Sachin Bansal and Binny Bansal in 2007, the company initially focused on book sales, before expanding into other product categories such as consumer electronics, fashion, and lifestyle products.', 'flipkart.com', ' Binny Bansal, Sachin Bansal', 'Walmart', 'e-commerce', '162', '1462344', '7:00', 'India', 'English/Hindi', '2007', 'Bengaluru, India'),
(26, 'Daraz', 'Daraz.com.bd online shopping in bangladesh with free home delivery. Shop online for latest electronics, mobiles, fashion apparels. ', 'https://www.daraz.com.bd/', 'Rocket Internet', 'Rocket Internet', 'e-Commerce', '8634', '26550', '6:50', 'Bangladesh', 'English/Bangla', '2012', 'Dhaka'),
(27, ' rottentomatoes', 'Rotten Tomatoes is an American review-aggregation website for film and television. The company was launched in August 1998 by three undergraduate students at the University of California, Berkeley: Senh Duong, Patrick Y. Lee, and Stephen Wang.', 'rottentomatoes.com', 'Senh Duong', 'Fandango', 'review-aggregation website', '580', '876657', '2:18', 'United States', 'English', '12-Aug-98', 'United States'),
(28, 'urbandictionary', 'Urban Dictionary is a crowdsourced online dictionary for slang words and phrases, operating under the motto \"Define Your World.\" The website was founded in 1999 by Aaron Peckham.', 'urbandictionary.com', 'Aaron Peckham', 'Aaron Peckham', 'Dictionary', '530', '1718537', '1:51', 'United States', 'English', '1999', 'United States'),
(29, 'Wordpress', 'WordPress is a free and open-source content management system based on PHP & MySQL. Features include a plugin architecture and a template system. It is most associated with blogging but supports other types of web content including more traditional mailing lists and forums, media galleries, and online stores.', 'Wordpress.org', 'WordPress Foundation', 'WordPress Foundation', ' blogging software', '53', '9423164', '2:42', 'United States', 'English', '2003', 'United States'),
(30, 'Paypal', 'PayPal Holdings, Inc. is an American company operating a worldwide online payments system that supports online money transfers and serves as an electronic alternative to traditional paper methods like checks and money orders.', 'Paypal.com', 'Elon Musk', ' eBay', 'online payments system ', '55', '3930569', '4:00', 'United States', 'English', '1998', 'United States');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `site_info2`
--
ALTER TABLE `site_info2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `site_info2`
--
ALTER TABLE `site_info2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
