-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2023 at 10:17 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_admin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(1, 'Asia Cup 2023: Virat Kohli smashes 100 against Pakistan, reaches 13,000 ODI runs', '#viratkohli', '<p style=\"text-align: justify;\"><font size=\"4\"><span style=\"color: rgb(33, 33, 33);\"><font style=\"\" face=\"times new roman\">Virat Kohli Monday became the fastest batsman to score 13000 runs in One Day internationals. The former India captain broke the record of none other than Sachin Tendulkar, who set the record way back in 2004 in Rawalpindi against Pakistan.<br></font></span><span style=\"color: rgb(33, 33, 33);\"><font style=\"\" face=\"times new roman\">Kohli achieved the feat against Pakistan in Asia Cup 2023 Super Four match at the R Premadasa Stadium in Colombo. In the third ball of the 48th over, Kohli tapped the ball to the off side off Shaheen Shah Afridi to get to the three-figure score. Kohli achieved his 13000 runs in his 267th innings of his ODI career.</font></span></font></p>', '84705200_1694540717.jpeg', 'publish', '2023-09-12', 'abhishek', '1'),
(2, 'India vs Pakistan , Asia Cup 2023 Updates: India secures biggest win against Pakistan by 228 runs', '#indvspak', '<pre style=\"-webkit-tap-highlight-color: transparent; backface-visibility: hidden; padding: 0px; margin-bottom: 0px; list-style-type: none; outline: 0px; overflow-wrap: break-word; color: rgb(33, 33, 33); line-height: 28px;\"><p style=\"text-align: justify;\"><font face=\"times new roman\"><strong style=\"font-size: small; -webkit-tap-highlight-color: transparent; backface-visibility: hidden; padding: 0px; margin: 0px; list-style-type: none; outline: 0px; overflow-wrap: break-word;\">Ind vs Pak, Asia Cup 2023 Highlights:</strong><span style=\"font-size: small;\">&nbsp;</span><span style=\"font-size: small;\">With the help Kuldeep Yadav\'s 5 wickets, India defeated Pakistan by 228 runs. The victory is dubbed as the biggest victory of India against their arch rivals Pakistan. Virat Kohli (122) and KL Rahul (111) helped Team India to put a big score of 356 on the scoreboard and Pakistan just collapsed chasing the high score.&nbsp;<br></span>Jasprit Bumrah, who is making a comeback after 10 months started with a bang as he dismissed Imam-ul-Haq (9) and keeping Pakistan batters under tight leash. Mohammed Siraj is also bowling well from other end. Pakistan skipper Babar Azam is on crease with Fakhar Zaman.<br>After some rain disruption, the players are back on the ground. Shardul Thakur provided India with another wicket as Mohammad Rizwan (2) walked back to pavilion. Earlier, Hardik Pandya provided India with biggest breakthrough as he dismissed Babar Azam (10).<br>After some rain disruption, the players are back on the ground. Shardul Thakur provided India with another wicket as Mohammad Rizwan (2) walked back to pavilion. Earlier, Hardik Pandya provided India with biggest breakthrough as he dismissed Babar Azam (10).&nbsp;<br>Virat Kohli and KL Rahul led India\'s innings to a massive score of 356 against Pakistan. After a good opening partnership, Virat Kohli (122) and KL Rahul (111) punished Pakistan bowlers to score the highest runs against Pakistan in ODI cricket.&nbsp;</font></p></pre>', '66997300_1694541481.jpg', 'publish', '2023-09-12', 'abhishek', '1'),
(3, 'Why Exhibitions Are Great For Your Business', '#business', '<p style=\"margin-bottom: 20px; padding: 0px; border: 0px; font-size: 1.2em; vertical-align: baseline; color: rgb(0, 0, 0); font-family: Arial, sans-serif; line-height: 2;\">If you’re a business owner or marketer, you may wonder what success your business can have from exhibiting at trade shows. If statistics are anything to go by, trade shows have increased in popularity and success for participating businesses. For example, on @thebusinessshowuk’s Instagram page, you’ll find infographics quoting exciting statistics, including 76% of visitors of B2C and B2B events making new purchasing decisions.</p><p style=\"margin-bottom: 20px; padding: 0px; border: 0px; font-size: 1.2em; vertical-align: baseline; color: rgb(0, 0, 0); font-family: Arial, sans-serif; line-height: 2;\">Plus, did you know an attendee’s brand perception is improved by as much as 21% after meeting a business at an exhibition? The in-person connection is the tipping point for higher engagement and conversion.</p>', '76234700_1694542399.jpeg', 'publish', '2023-09-12', 'lakshman', '3'),
(4, 'Work Anywhere With AI Powered Job Search Platform', '#business', '<p style=\"margin-bottom: 0px; padding: 0px; border: 0px; font-size: 1.2em; vertical-align: baseline; font-family: Arial, sans-serif; line-height: 2; color: rgb(0, 0, 0);\">With the advancements in technology and changes in the workplace culture, remote work has become a popular option for many professionals.</p><p style=\"margin-bottom: 0px; padding: 0px; border: 0px; font-size: 1.2em; vertical-align: baseline; font-family: Arial, sans-serif; line-height: 2; color: rgb(0, 0, 0);\">Working from anywhere, including homes, coffee shops, or even while traveling, the traditional notion of work offered a newfound sense of freedom and work-life balance. Remote work allows employees to have greater flexibility in their work schedules, avoid long commutes, and work in a more comfortable and personalized environment.</p><p style=\"margin-bottom: 0px; padding: 0px; border: 0px; font-size: 1.2em; vertical-align: baseline; font-family: Arial, sans-serif; line-height: 2; color: rgb(0, 0, 0);\">In 2023, Lensa is at the forefront of this transformative trend, enabling fully remote travel and flexible careers for professionals around the world. The convergence of technology and innovative work models is reshaping how we approach our careers, and Lensa is empowering individuals to embrace this evolution while pursuing their professional aspirations.</p>', '69954700_1694542699.jpg', 'publish', '2023-09-12', 'lakshman', '3'),
(5, 'Coding For Schools: 10 Reasons Why Online Schools Teach Coding', '#tech', '<span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 15px; text-align: justify;\">We all know that machines work on instructions. And when we give the computer instructions in a language that it can interpret, it is known as coding. In other words, coding classes teach children how to communicate with the computer. In the past, computer programming, and related skills were considered appropriate only for a certain type of students. But in the present-day scenario, coding for students is an essential 21</span><span style=\"box-sizing: inherit; border: 0px; font-size: 11.25px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; line-height: 0; position: relative; top: -0.5em; color: rgb(0, 0, 0); font-family: Poppins, sans-serif; text-align: justify;\">st</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 15px; text-align: justify;\">-century skill with an added host of advantages.</span><br>', '35493500_1694543193.jpg', 'publish', '2023-09-12', 'lakshman', '5'),
(6, '10 Top Hobbies For Students To Improve Creativity & Productivity', '#creativity', '<h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">1.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Physical exercise</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">We all know the amazing benefits of physical activities like working out in a gym, walking down the garden, stretching, running, jogging, etc. Help your students to develop habits that lead to an active lifestyle. And share examples of role models to prove the benefits of these activities to them. Simple random games in the classroom like ‘Sit and Stand’ ‘Number walk’, ‘Slow to fast motion’, etc. can be tried. Try to promote creativity by involving students and using their innovative ideas to plan new games that are feasible in the classroom.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">2.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Craft&nbsp;</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">The magic of paper folding, creating wall hangings, scrapbooks, and waste material decoration with craft work, etc. has unimaginable benefits for students. These are some simple and creativity-boosting best hobbies. So try dedicating some time to these. Put up the best work on a separate wall. And pin up a couple of these pieces in the corridors as well. For teachers who teach in online schools, a simple round of applause for the best work is good to go.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">3.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Music</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">You already know that listening to music is one of the best ways to beat stress. In fact, the same results can be seen with composing music or playing a musical instrument as well. Let the students unleash their love for music. And you will be surprised how many budding stars come out with their amazing hidden talents.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">4.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Writing</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">Another example of some highly creative hobbies for students is writing. Cultivate a sense of confidence in your students. And encourage them to try a hand at writing. Remember as teachers/stakeholders, you need to make your students mentally prepared to leave perfection and try innovative writing styles. This will add more value to their work. And make them more gratified at the end of the day.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">5.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Cultivate a Love for Books</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">I am sure you agree that nothing is better for students than reading a good book. This age of Kindle and Ebooks has made a strong impact on our young generations. Get your students back to the world of hardback cover books. This will reduce their screen time. And help them discover some great perspectives in life.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">6.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Clay and Pottery</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">Another unconventional yet highly creative hobby is pottery. It is a wonderful way of expression. And is highly engaging for most age groups. Encourage collaboration in your classroom. And see how your students come up with some beautiful ideas for vases, pots, cups, and many more of their self-created beautiful pieces.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">7.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Drama/Role-play</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">Learning the art of acting in stage plays, skits, and presentations is one of the best on this list of hobbies examples for students. Your students will not just develop communication skills (through voice projection, articulation, and breath control, etc.). But they will also learn some highly creative ways of dealing with situations, along with teamwork.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">8.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Gardening/Planting/Garden Projects</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">Planting seeds, growing celery, and garden projects are extremely satisfying. These can be excellent hobbies for one’s motor development. And develop a great sense of responsibility in young learners. Have you ever noticed that kids who grow fruits and vegetables tend to consume these more?</p><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">Well, try this out, and see for yourself!</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">9.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Nature walk/Camping</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">Enjoying in the lap of nature is another highly refreshing hobby. It can give the students a closer view of their environment. And they also get a hang of the environmental hazards that they need to work upon.</p><h3 class=\"wp-block-heading\" style=\"box-sizing: inherit; border: 0px; font-size: 1.86667rem; font-weight: 700; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(0, 17, 115); line-height: 1.4em; font-family: Poppins, sans-serif;\">10.&nbsp;<span style=\"box-sizing: inherit; border: 0px; font-size: 28px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">Mindful Exercises/Meditation</span></h3><p style=\"box-sizing: inherit; border: 0px; font-size: 15px; margin-bottom: 1.6em; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify; color: rgb(0, 0, 0); font-family: Poppins, sans-serif;\">The last pick on this list of the 10 hobbies examples for students is meditation. Indulge your students in deep breathing exercises. And try a couple of meditation types that can go well with the students (as per their age group).</p><div><br></div>', '25897500_1694543495.jpg', 'publish', '2023-09-12', 'lakshman', '5'),
(7, 'Prince Harry Takes Part in Fun Soccer Challenge on German TV After Invictus Games Opening Ceremony', 'entertain', '<p id=\"mntl-sc-block_1-0-2\" class=\"comp mntl-sc-block mntl-sc-block-html\" style=\"margin-bottom: 1rem; padding: 0px; font-family: &quot;Limerick Serial&quot;, Geneva, sans-serif; font-size: 18px; line-height: 1.75rem; letter-spacing: 0.0313rem; text-underline-offset: 0.25rem; counter-reset: section 0; color: rgba(0, 0, 0, 0.95);\">TV show&nbsp;<em style=\"font-variation-settings: &quot;ital&quot; 0.75;\">Das aktuelle Sportstudio</em>&nbsp;on German channel ZDF following the 2023 games\' opening ceremony in Düsseldorf. And as well as discussing the Games, Harry also took part in a soccer challenge that wasn\'t as easy as it looked.</p><div id=\"mntl-sc-block_1-0-3\" class=\"comp mntl-sc-block mntl-sc-block-adslot mntl-block\" style=\"margin: 0px; padding: 0px; color: rgba(0, 0, 0, 0.95); font-family: &quot;Limerick Serial&quot;, Geneva, sans-serif; font-size: 18px;\"></div><p id=\"mntl-sc-block_1-0-4\" class=\"comp mntl-sc-block mntl-sc-block-html\" style=\"margin-bottom: 1rem; padding: 0px; font-family: &quot;Limerick Serial&quot;, Geneva, sans-serif; font-size: 18px; line-height: 1.75rem; letter-spacing: 0.0313rem; text-underline-offset: 0.25rem; counter-reset: section 0; color: rgba(0, 0, 0, 0.95);\">In a clip shared from the show on social media, Prince Harry and German Federal Defense Minister Boris Pistorius, along with Angelo Anderson and Jens Niemeyer, took turns to try and kick a soccer ball through either one of two holes in a wall on the studio set.</p><div id=\"mntl-sc-block_1-0-5\" class=\"comp mntl-sc-block mntl-sc-block-adslot mntl-block\" style=\"margin: 0px; padding: 0px; color: rgba(0, 0, 0, 0.95); font-family: &quot;Limerick Serial&quot;, Geneva, sans-serif; font-size: 18px;\"></div><p id=\"mntl-sc-block_1-0-6\" class=\"comp mntl-sc-block mntl-sc-block-html\" style=\"margin-bottom: 1rem; padding: 0px; font-family: &quot;Limerick Serial&quot;, Geneva, sans-serif; font-size: 18px; line-height: 1.75rem; letter-spacing: 0.0313rem; text-underline-offset: 0.25rem; counter-reset: section 0; color: rgba(0, 0, 0, 0.95);\">According to a post on X&nbsp;(formerly known as Twitter) from the German Embassy in London, the shootout game has long been part of the TV show.</p><div id=\"mntl-sc-block_1-0-7\" class=\"comp mntl-sc-block mntl-sc-block-adslot mntl-block\" style=\"margin: 0px; padding: 0px; color: rgba(0, 0, 0, 0.95); font-family: &quot;Limerick Serial&quot;, Geneva, sans-serif; font-size: 18px;\"></div><p id=\"mntl-sc-block_1-0-8\" class=\"comp mntl-sc-block mntl-sc-block-html\" style=\"margin-bottom: 1rem; padding: 0px; font-family: &quot;Limerick Serial&quot;, Geneva, sans-serif; font-size: 18px; line-height: 1.75rem; letter-spacing: 0.0313rem; text-underline-offset: 0.25rem; counter-reset: section 0; color: rgba(0, 0, 0, 0.95);\">\"What happens if it\'s zero,\" the Duke asked before being told by a presenter that he\'d have to wear a German jersey if he lost.</p>', '95181200_1694543934.jpg', 'publish', '2023-09-12', 'lakshman', '6'),
(8, 'How to Safely Gain Weight', '#health', '<div style=\"text-align: justify;\"><span open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-size:=\"\" 20px;\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; color: rgb(10, 10, 10);\">Every now and then I meet an athlete who has been told to</span><em open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-optical-sizing:=\"\" inherit;=\"\" font-kerning:=\"\" font-feature-settings:=\"\" font-variation-settings:=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(10,=\"\" 10,=\"\" 10);\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; line-height: inherit;\">&nbsp;“just eat more food.”&nbsp;</em><span open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-size:=\"\" 20px;\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; color: rgb(10, 10, 10);\">Weight gain is not&nbsp;</span><em open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-optical-sizing:=\"\" inherit;=\"\" font-kerning:=\"\" font-feature-settings:=\"\" font-variation-settings:=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(10,=\"\" 10,=\"\" 10);\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; line-height: inherit;\">that&nbsp;</em><span open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-size:=\"\" 20px;\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; color: rgb(10, 10, 10);\">simple. Anyone who has ever struggled with weight gain in the past, or has a naturally fast metabolism, can tell you that. However,&nbsp;</span><em open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-optical-sizing:=\"\" inherit;=\"\" font-kerning:=\"\" font-feature-settings:=\"\" font-variation-settings:=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(10,=\"\" 10,=\"\" 10);\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; line-height: inherit;\">eating more</em><span open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-size:=\"\" 20px;\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; color: rgb(10, 10, 10);\">&nbsp;is a crucial part of the puzzle. It’s human biology: you need to consume more calories than your body burns to gain weight.&nbsp;</span><span open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-size:=\"\" 20px;\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; color: rgb(10, 10, 10);\">If your goal is to build muscle mass without gaining fat mass, you only need a mild calorie surplus. As a general rule-of-thumb, aim for 300–500 calories per day above your normal daily energy requirements for slow weight gain, or 700–1,000 calories per day for fast weight gain. However, if counting calories makes you anxious—forget about it—and instead&nbsp;</span><span open=\"\" sans\",=\"\" helvetica,=\"\" arial,=\"\" lucida,=\"\" sans-serif;=\"\" font-optical-sizing:=\"\" inherit;=\"\" font-kerning:=\"\" font-feature-settings:=\"\" font-variation-settings:=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(10,=\"\" 10,=\"\" 10);\"=\"\" style=\"font-family: &quot;times new roman&quot;; font-size: large; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-weight: 700; font-stretch: inherit; line-height: inherit;\">work towards small, incremental increases in your daily food intake.</span></div>', '85234500_1694544470.jpg', 'publish', '2023-09-12', 'lakshman', '2'),
(9, 'WordCamp US 2023: Celebrating 20 Years of WordPress', 'trend', '<span style=\"color: rgb(46, 68, 83); font-family: -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" font-size:=\"\" 17px;\"=\"\">Last week, the WordPress.com team joined nearly 2,000 WordPress creators and users at WordCamp US in National Harbor, Maryland. If you’ve never been, a WordCamp is an informal, volunteer-organized event where everyone who knows, loves, and builds with WordPress is welcome.&nbsp;</span><span style=\"color: rgb(46, 68, 83); font-family: -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" font-size:=\"\" 17px;\"=\"\">The talks ranged from how&nbsp;</span><span style=\"color: rgb(46, 68, 83); font-family: -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" font-size:=\"\" 17px;\"=\"\">was relaunched in six weeks (supported by our VIP division) to the work/life tightrope of a woman working in technology leadership. There was plenty of space for hallway conversations and the memorable closing social was held at the beautiful Smithsonian Museum of Natural History. Overall, it was an action-packed couple of days!</span><br>', '23984500_1694544705.jpg', 'publish', '2023-09-12', 'lakshman', '4'),
(10, 'Varcons Tech', '#business', '<span style=\"color: rgb(0, 0, 0); font-family: proxima-n-w01-reg, proxima-n-w05-reg, sans-serif; font-size: 20px;\">Varcons Technologies is a leading provider of cutting-edge technologies and services, offering scalable solutions for businesses of all sizes. Founded by a group of friends who started by scribbling their ideas on a piece of paper, today we offer smart, innovative services to dozens of clients. We develop SaaS products, provide Corporate Seminars, Industrial trainings and much more</span><br>', '35531500_1695153051.png', 'publish', '2023-09-19', 'ananya', '3');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(1, 'Sports'),
(2, 'Health'),
(3, 'Business'),
(4, 'Trending'),
(5, 'Education'),
(6, 'Entertainment');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text,
  `sharing_script` text,
  `javascript` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, '#', '#', '#', '#', '#', '', '<div class=\"addthis_sharing_toolbox\"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678\"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT '0',
  `allowEdit` tinyint(4) NOT NULL DEFAULT '0',
  `allowDelete` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically ', 0, 0),
(2, 'Admins', 'Admin group created automatically ', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT '0',
  `allowEdit` tinyint(4) NOT NULL DEFAULT '0',
  `allowDelete` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1524868561, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(3, 'blog_categories', '1', 'admin', 1524773915, 1524773915, 2),
(4, 'blog_categories', '2', 'admin', 1524773923, 1524773923, 2),
(5, 'blog_categories', '3', 'admin', 1524773931, 1524773931, 2),
(6, 'blog_categories', '4', 'admin', 1524773941, 1524773941, 2),
(7, 'blog_categories', '5', 'admin', 1524773974, 1524773974, 2),
(8, 'blogs', '1', 'abhishek', 1524778647, 1694540719, 3),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(10, 'blogs', '2', 'abhishek', 1524780270, 1694541760, 3),
(11, 'blogs', '3', 'lakshman', 1524780339, 1694542402, 3),
(12, 'blogs', '4', 'lakshman', 1524790853, 1694542699, 3),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(15, 'blogs', '5', 'lakshman', 1524856026, 1694543193, 3),
(16, 'blogs', '6', 'lakshman', 1524856225, 1694543495, 3),
(17, 'blog_categories', '6', 'etemesi', 1524858044, 1524858044, 3),
(18, 'blogs', '7', 'lakshman', 1694424217, 1694543934, 3),
(19, 'blogs', '8', 'lakshman', 1694540086, 1694544836, 3),
(20, 'blogs', '9', 'lakshman', 1694544705, 1694544873, 3),
(21, 'blogs', '10', 'ananya', 1695153051, 1695153051, 3);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text,
  `custom2` text,
  `custom3` text,
  `custom4` text,
  `comments` text,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('abhishek', 'd76f3d05cc9ac98f1f9160274a39fe33', 'abhi@gmail.com', '2023-09-11', 3, 0, 1, 'Abhishek', 'Mysore', 'Mysore', '1234567890', 'member signed up through the registration form.', NULL, NULL),
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Varconstech@gmail.com', '2023-09-19', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2023-09-19', NULL, NULL),
('ananya', '474b4c334073235b3a707f40b6c1b4a1', 'ananya@gmail.com', '2023-09-12', 3, 0, 1, 'Ananya S', 'Mysore', 'Mysore', '123456789', 'member signed up through the registration form.', NULL, NULL),
('guest', NULL, NULL, '2023-09-19', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2023-09-19', NULL, NULL),
('lakshman', '47a502ffc3c3b43a4e4856fa88290bdd', 'luckky@gmail.com', '2023-09-12', 3, 0, 1, 'Lakshman B N', 'Mysore', 'Mysore', '123456789', 'member signed up through the registration form.', '66f481e77dae4dc5be69932aeab72487', 1694628416);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('Asia Cup 2023: Virat Kohli smashes 100 against Pakistan, reaches 13,000 ODI runs', 6),
('Coding For Schools: 10 Reasons Why Online Schools Teach Coding', 1),
('How to Safely Gain Weight', 5),
('India vs Pakistan , Asia Cup 2023 Updates: India secures biggest win against Pakistan by 228 runs', 4),
('Prince Harry Takes Part in Fun Soccer Challenge on German TV After Invictus Games Opening Ceremony', 2),
('Varcons Tech', 1),
('Why Exhibitions Are Great For Your Business', 2),
('WordCamp US 2023: Celebrating 20 Years of WordPress', 5),
('Work Anywhere With AI Powered Job Search Platform', 1);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Personal Blog', 'Blogging For Passion', '95401600_1524766758.jpg', 'blog,tech blog,tricks,hacks,technology news,fantastic blog', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.This is a short description of your blog.You can change this', 'Create a lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'Create the lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.It is easy to use and manage.Multiple users can signup and be able contribute content.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodtempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodoconsequat. Duis aute irure dolor in reprehenderit in voluptate velit essecillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Bangalore, India', 'infonix@personalblog.com', '1234567890', 'https://www.google.com/maps/place/Varcons+Tech+Pvt+Ltd/@12.972311,77.618721,17z/data=!3m2!4b1!5s0x3bae144ef5da608d:0x6df0384b9584cfd2!4m6!3m5!1s0x3bae178733bc3b23:0x5d4ec18559b11d62!8m2!3d12.972311!4d77.618721!16s%2Fg%2F11s67j8syv?entry=ttu');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(55, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-05 07:47:10'),
(56, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-11 08:16:50'),
(57, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-11 09:24:35'),
(58, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-11 09:32:25'),
(59, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-11 09:34:30'),
(60, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 17:46:08'),
(61, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 17:47:06'),
(62, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 17:58:25'),
(63, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 17:59:28'),
(64, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 17:59:44'),
(65, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 18:52:34'),
(66, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 18:52:50'),
(67, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 18:54:47'),
(68, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-12 18:58:02'),
(69, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-13 10:41:46'),
(70, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-13 10:42:12'),
(71, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-13 10:42:20'),
(72, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-13 10:42:36'),
(73, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:02:22'),
(74, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:03:52'),
(75, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:08:25'),
(76, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:09:14'),
(77, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:11:16'),
(78, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:27:59'),
(79, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:31:47'),
(80, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:31:54'),
(81, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:32:38'),
(82, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:51:24'),
(83, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:52:56'),
(84, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:53:16'),
(85, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:53:36'),
(86, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '2023-09-19 19:54:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Indexes for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
