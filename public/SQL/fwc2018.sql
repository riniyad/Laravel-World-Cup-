-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2018 at 03:36 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fwc2018`
--

-- --------------------------------------------------------

--
-- Table structure for table `artcls`
--

CREATE TABLE `artcls` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artcls`
--

INSERT INTO `artcls` (`id`, `title`, `description`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Russia 2018’s potential classic match-ups', 'From the moment that the Final Draw for the 2018 FIFA World Cup Russia™ was made, fans around the globe have been poring over each of the groups and contemplating who might face who in the knockout rounds.\r\n\r\nAs they will no doubt have noticed there are some classic matches potentially in store from the Round of 16 onwards. Yet though the sport of football continues to develop at pace, it remains as unpredictable as ever. Anything can happen over the course of 90 minutes and nothing can be taken for granted in the group phase, where many a favourite has found themselves struggling just to make it through to the next round. For example, few would have tipped Costa Rica to advance from a Brazil 2014 pool also containing England, Italy and Uruguay. And yet Los Ticos progressed as group winners, while the English and Italians caught the first plane home.\r\n\r\nTo help fire your imagination and let you see if there is a potential knockout match you might be tempted to buy tickets for, FIFA.com has come up with a list of possible last-16 and quarter-final duels between some of the game’s biggest attractions.\r\n\r\nFrance-Argentina\r\nThe top seeds in Groups C and D both have designs on winning their respective sections. But if one of them advances as a group winner and the other as a runner-up, then we will be seeing Lionel Messi facing off against Antoine Griezmann either in Kazan (30 June) or Nizhny Novgorod (1 July), depending on their team’s group placings. Argentina have won both previous world finals meetings between the two countries: 1-0 at Uruguay 1930 and 2-1 at Argentina 1978.\r\n\r\nBrazil-Germany\r\nBrazil may have the chance to avenge that 7-1 semi-final defeat at the last World Cup as early as the Round of 16. If they suffer a minor slip-up in Group E and only finish second and Germany win Group F, or vice versa, then the two nations will meet in Samara (2 July) or St Petersburg (3 July). After two previous meetings on the big stage, it is honours even: Brazil won the Final of Korea/Japan 2002 2-0, while Germany recorded that famous victory at Brazil 2014.\r\n\r\nRussia-Spain\r\nShould they advance from the group phase, the hosts are more than likely to face stiff opposition in the last 16, with Portugal or Spain potentially lying in wait for them, either in Sochi (30 June) or Moscow (1 July). Should Russia come up against the Spanish, it would be the first World Cup finals encounter between the two. La Roja have long been a bogey team for the eastern European nation, winning their first European title against the former USSR in 1964 and then beating them twice en route to their second continental crown, in 2008.\r\n\r\nGermany-England\r\nKazan (6 July) or Samara (7 July) could provide the setting for the latest instalment in one of world football’s great rivalries. Again, one would have to top their group, the other finish second, and both win their last-16 ties. Germany have the upper hand in the head-to-head with three wins in five previous encounters, though England prevailed in the most important one of them all – the Final of England 1966 (4-2 a.e.t.). Since then, it has been virtually all Germany: a 3-2 extra-time win in the quarters at Mexico 1970 , a 4-3 penalty shoot-out victory following a 1-1 draw in the semi-finals at Italy 1990, and a 4-1 win in the last 16 at South Africa 2010. The other meeting, which came in the second round at Spain 1982, ended goalless.\r\n\r\nPortugal-Argentina\r\nLionel Messi and Cristiano Ronaldo will come face to face for the first time in the World Cup only if their two nations finish in the same position in the group phase, either first or second. That would leave them in the same side of the draw and on course for a possible collision in Nizhny Novgorod (6 July) or Sochi (7 July). The countries have never locked horns before in the world finals, adding even more interest to the possible duel between their star players.', 'fisht.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE `awards` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cmnts`
--

CREATE TABLE `cmnts` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cmnt` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cmnts`
--

INSERT INTO `cmnts` (`id`, `email`, `cmnt`, `created_at`, `updated_at`) VALUES
(1, 'riniyad@gmail.com', 'ajklsdfjlskajk', '2018-08-05 04:53:49', '2018-08-05 04:53:49'),
(3, 'riniyad@gmail.com', 'LKALKJFKLASDJFLJKASKL', '2018-08-05 04:55:18', '2018-08-05 04:55:18'),
(4, 'rana@gmail.com', 'ju', '2018-08-29 00:01:21', '2018-08-29 00:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `matches`
--

CREATE TABLE `matches` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` datetime NOT NULL,
  `team1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team1_goal` int(11) NOT NULL,
  `team2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team2_goal` int(11) NOT NULL,
  `round` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tie_breaker` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mom` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stadium_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `matches`
--

INSERT INTO `matches` (`id`, `date`, `team1`, `team1_goal`, `team2`, `team2_goal`, `round`, `tie_breaker`, `mom`, `stadium_name`, `created_at`, `updated_at`) VALUES
(1, '2018-06-14 18:00:00', 'Russia', 5, 'Saudi Arabia', 0, 'Group Stage', 'No', 'Denis Cheryshev', 'Luzhniki Stadium ', NULL, NULL),
(2, '2018-06-15 17:00:00', 'Egypt', 0, 'Uruguay', 1, 'Group Stage', 'No', 'Mohamed Elshenawy', 'Ekaterinburg Arena', NULL, NULL),
(3, '2018-06-15 18:00:00', 'Morocco', 0, 'Iran', 1, 'Group Stage', 'No', 'Amine Harit', 'Saint Petersburg Stadium', NULL, NULL),
(4, '2018-06-15 17:00:00', 'Portugal', 3, 'Spain', 3, 'Group Stage', 'No', 'Cristiano Ronaldo', 'Fisht Olympic Stadium', NULL, NULL),
(5, '2018-06-30 17:00:00', 'France', 4, 'Argentina', 3, 'Round-16', 'No', 'Kylian Mbappe', 'Kazan Arena', NULL, NULL),
(6, '2018-06-30 21:00:00', 'Uruguay', 2, 'Portugal', 1, 'Round-16', 'No', 'Edinson Cavani', 'Fisht Olympic Stadium', NULL, NULL),
(7, '2018-07-01 17:00:00', 'Spain', 1, 'Russia', 1, 'Round-16', 'Russia win on penalties (3 - 4)', 'Igor Akinfeev', 'Luzhniki Stadium ', NULL, NULL),
(8, '2018-07-01 21:00:00', 'Croatia', 1, 'Norway', 1, 'Round-16', 'Croatia win on penalties (3 - 2)', 'Kasper Schmichel', 'Nizhny Novgorod Stadium\r\n', NULL, NULL),
(9, '2018-06-06 17:00:00', 'Uruguay', 0, 'France', 2, 'Quarter Final', 'No', 'Antoine Griezmann', 'Nizhny Novgorod Stadium\r\n', NULL, NULL),
(10, '2018-06-06 21:00:00', 'Brazil', 1, 'Belgium', 2, 'Quarter Final', 'No', 'Kevin De Bruyne', 'Kazan Arena', NULL, NULL),
(11, '2018-06-07 18:00:00', 'Sweden', 0, 'England', 2, 'Quarter Final', 'No', 'Jordan Pickford', 'Volgograd Arena\r\n', NULL, NULL),
(12, '2018-06-07 21:00:00', 'Russia', 2, 'Croatia', 2, 'Quarter Final', 'Croatia win on penalties (3 - 4)', 'Luca Modric', 'Fisht Olympic Stadium', NULL, NULL),
(13, '2018-07-10 21:00:00', 'France', 1, 'Belgium', 0, 'Semi Final', 'No', 'Samuel Umtiti', 'Saint Petersburg Stadium', NULL, NULL),
(14, '2018-07-11 21:00:00', 'Croatia', 2, 'England', 1, 'Semi Final', 'No', 'Ivan Perisic', 'Luzhniki Stadium ', NULL, NULL),
(15, '2018-07-15 18:00:00', 'France', 4, 'Croatia', 2, 'Final', 'No', 'Antoine Griezmann', 'Luzhniki Stadium ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_30_101053_create_teams_table', 1),
(4, '2018_07_30_101211_create_stdms_table', 1),
(5, '2018_07_30_101233_create_ptables_table', 1),
(6, '2018_07_30_101300_create_awards_table', 1),
(7, '2018_07_30_101408_create_artcls_table', 1),
(8, '2018_07_30_101438_create_players_table', 1),
(9, '2018_07_30_101455_create_matches_table', 1),
(10, '2018_07_30_101517_create_cmnts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jersey` int(11) NOT NULL,
  `goal` int(11) NOT NULL,
  `min_played` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`name`, `img`, `team_name`, `role`, `jersey`, `goal`, `min_played`, `created_at`, `updated_at`) VALUES
('Lionel Messi', 'messi.jpg', 'Argentina', 'Forward', 10, 1, 360, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ptables`
--

CREATE TABLE `ptables` (
  `id` int(10) UNSIGNED NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mp` int(11) NOT NULL,
  `w` int(11) NOT NULL,
  `d` int(11) NOT NULL,
  `l` int(11) NOT NULL,
  `gf` int(11) NOT NULL,
  `ga` int(11) NOT NULL,
  `gd` int(11) NOT NULL,
  `pts` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ptables`
--

INSERT INTO `ptables` (`id`, `group`, `team`, `mp`, `w`, `d`, `l`, `gf`, `ga`, `gd`, `pts`, `created_at`, `updated_at`) VALUES
(1, 'A', 'Uruguay', 3, 3, 0, 0, 5, 0, 5, 9, NULL, NULL),
(2, 'A', 'Russia', 3, 2, 0, 1, 8, 4, 4, 6, NULL, NULL),
(3, 'A', 'Saudi Arabia', 3, 1, 0, 2, 2, 7, -5, 3, NULL, NULL),
(4, 'A', 'Egypt', 3, 0, 0, 3, 2, 6, -4, 0, NULL, NULL),
(5, 'B', 'Spain', 3, 1, 2, 0, 6, 5, 1, 5, NULL, NULL),
(6, 'B', 'Portugal', 3, 1, 2, 0, 5, 4, 1, 5, NULL, NULL),
(7, 'B', 'Iran', 3, 1, 1, 1, 2, 2, 0, 4, NULL, NULL),
(8, 'B', 'Morocco', 3, 0, 1, 2, 2, 4, -2, 1, NULL, NULL),
(9, 'C', 'France', 3, 2, 1, 0, 3, 1, 2, 7, NULL, NULL),
(10, 'C', 'Norway', 3, 1, 2, 0, 2, 1, 1, 5, NULL, NULL),
(11, 'C', 'Peru', 3, 1, 0, 2, 2, 2, 0, 3, NULL, NULL),
(12, 'C', 'Australia', 3, 0, 1, 2, 2, 5, -3, 1, NULL, NULL),
(13, 'D', 'Croatia', 3, 3, 0, 0, 7, 1, 6, 9, NULL, NULL),
(14, 'D', 'Argentina', 3, 1, 1, 1, 3, 5, -2, 4, NULL, NULL),
(15, 'D', 'Nigeria', 3, 1, 0, 2, 3, 4, -1, 3, NULL, NULL),
(17, 'E', 'Brazil', 3, 2, 1, 0, 5, 1, 4, 7, NULL, NULL),
(18, 'E', 'Switzerland', 3, 1, 2, 0, 5, 4, 1, 5, NULL, NULL),
(19, 'E', 'Serbia', 3, 1, 0, 2, 2, 4, -2, 3, NULL, NULL),
(20, 'F', 'Sweden', 3, 2, 0, 1, 5, 2, 3, 6, NULL, NULL),
(21, 'F', 'South Korea', 3, 1, 0, 2, 3, 3, 0, 3, NULL, NULL),
(23, 'D', 'Iceland', 3, 0, 1, 2, 2, 5, -3, 1, NULL, NULL),
(24, 'E', 'Costa Rica', 3, 0, 1, 2, 2, 5, -3, 1, NULL, NULL),
(25, 'F', 'Mexico', 3, 2, 0, 1, 3, 4, -1, 6, NULL, NULL),
(26, 'F', 'Germany', 3, 1, 0, 2, 2, 4, -2, 3, NULL, NULL),
(27, 'G', 'Belgium', 3, 3, 0, 0, 9, 2, 7, 9, NULL, NULL),
(28, 'G', 'England', 3, 2, 0, 1, 8, 3, 5, 6, NULL, NULL),
(29, 'G', 'Tunisia', 3, 1, 0, 2, 5, 8, -3, 3, NULL, NULL),
(30, 'G', 'Panama', 3, 0, 0, 3, 2, 11, -9, 0, NULL, NULL),
(31, 'H', 'Colombia', 3, 2, 0, 1, 5, 2, 3, 6, NULL, NULL),
(32, 'H', 'Japan', 3, 1, 1, 1, 4, 4, 0, 4, NULL, NULL),
(33, 'H', 'Senegal', 3, 1, 1, 1, 4, 4, 0, 4, NULL, NULL),
(34, 'H', 'Poland', 3, 1, 0, 2, 2, 5, -3, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stdms`
--

CREATE TABLE `stdms` (
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stdms`
--

INSERT INTO `stdms` (`name`, `description`, `city`, `img`, `capacity`, `created_at`, `updated_at`) VALUES
('Cosmos Arena', 'The Cosmos Arena, also known as Samara Arena or Samara Stadium, is the recently opened new home of Krylia Sovetov, replacing Metallurg Stadium. The stadium was built to serve as one of the playing venues of the 2018 World Cup.\r\n\r\nFirst plans for the new stadium were made around 2010, which became concrete when in 2012 the city of Samara got selected as one of the host cities of the World Cup. Works started in the middle of 2014, and following a small delay were completed in early 2018.\r\n\r\nThe Cosmos Arena opened on 28 April 2018 with a league match between Krylia Sovetov and Fakel Voronezh, though it was still one of three test matches at limited capacity.\r\n\r\nThe most characteristic aspect of the Cosmos Arena is its 65.5 metres high dome roof, which is made up out of 32 panels. The arena boasts just under 45,000 seats, which are divided over two tiers.\r\n\r\nThe Cosmos Arena was initially planned to be built on the tip of a peninsula where the Samara and Volga rivers meet, however was moved to a site north of the city due to a lack of infrastructure.\r\n\r\nDuring the World Cup, the Cosmos Arena was scheduled to host four first round group matches, one round of 16 match, and one quarter-final.', 'Samara', 'samara.jpg', 45000, NULL, NULL),
('Ekaterinburg Arena', 'The Ekaterinburg Arena, then still called Central Stadium, was built between 1953 and 1957. The stadium was initially a multi-sports arena, also hosting athletics and ice skating events.\r\n\r\nCentral Stadium, with a capacity of 27,000, remained largely unchanged in the next decades until plans were made in the mid 2000s to extensively redevelop the stadium. Works started in 2007, and, after multiple delays, were completed in 2011, giving the stadium an extensive make-over, but keeping the athletics track and sticking with a similar capacity as before.\r\n\r\nRound the same time, Russia got awarded the 2018 World Cup, and soon after Yekaterinburg was shortlisted as one of the host cities for the tournament, which got confirmed in 2012.\r\n\r\nUnfortunately, the recently renovated Central Stadium did not meet FIFA standards, and thus new redevelopment plans had to be made. The protected external facade would have to be preserved, but otherwise the entire interior had to get rebuilt, boosting capacity to 45,000 seats.\r\n\r\nIt took a long time for the project to be given the go ahead, even casting doubts on Yekaterinburg’s status as a host city, but building works eventually kicked off in the spring of 2015.\r\n\r\nThe new and rebranded Ekaterinburg Arena reopened on 1 April 2018 with a league match between FC Ural and Rubin Kazan, though still at limited capacity of 20,000.\r\n\r\nDuring the 2018 World Cup, the Ekaterinburg Arena hosted four first round group games. After the World Cup, capacity will be reduced to 35,000 seats by removing the temporary seating behind both goals.', 'Ekaterinburg', 'ekaterinburgarena.jpg', 45000, NULL, NULL),
('Fisht Olympic Stadium', 'Fisht Olympic Stadium was built to serve as the centrepiece venue of the 2014 Sochi Winter Olympics. During the Olympics, it hosted both the opening and closing ceremony.\r\n\r\nThe stadium lacked a purpose following the Games, but was selected as one of the playing venues of the 2018 World Cup. For this, the closed roof had to be opened up, and additional seating was placed to boost capacity with a little over 6,000 seats. Works were completed in late 2016.\r\n\r\nDuring the 2018 World Cup, Fisht Olympic Stadium hosted four first round group games, one round of 16 match, and one quarter-final.\r\n\r\nFisht Olympic Stadium is also one of the playing venues of the 2017 Confederations Cup, including one of the two semi-finals.', 'Sochi', 'fisht.jpg', 47659, NULL, NULL),
('Kaliningrad Stadium', 'Kaliningrad Stadium, also known as the Arena Baltika, is a newly opened stadium in the city of Kaliningrad. It was built to be one of the playing venues of the 2018 World Cup and the new home of FC Baltika, who previously played at the modest Baltika Stadium.\r\n\r\nConstruction of Kaliningrad Stadium started in September 2015, making it the last Russia World Cup to get under way. Delays had plagued the project, caused by financial difficulties and the bankruptcy of the company responsible for the design.\r\n\r\nInitial plans had aimed for a capacity of 45,000 and a retractable roof, but these had to get scaled back to a simpler design with 35,000 seats, of which 10,000 will be removed after the World Cup.\r\n\r\nKaliningrad Stadium eventually opened on 11 April 2018 with a league match between FC Baltika and Krylia Sovetov (1-0).\r\n\r\nDuring the World Cup, Kaliningrad Stadium was scheduled to host four first round group matches.', 'Kaliningrad ', 'kaliningrad.jpg', 35212, NULL, NULL),
('Kazan Arena', 'The Kazan Arena was built to provide Rubin with a modern home, to serve as the main venue of the 2013 Summer Universiade, and to be one of the playing venues of the 2018 World Cup.\r\n\r\nConstruction of the stadium started in May 2010 and was completed in early 2013. The Kazan Arena first opened for the opening ceremony of the 27th Summer Universiade, and eleven days later also hosted the closing ceremony.\r\n\r\nFurther improvement works were performed after the Universiade and subsequent pitch problems meant that the first football match wasn’t played until 26 May 2014 when Russia and Slovakia squared off in a friendly.\r\n\r\nIn 2015, the stadium hosted the FINA World Aquatics Championships, for which the football pitch was replaced by two swimming pools.\r\n\r\nThe Kazan Arena has furthermore been selected as one of the playing venues of the 2018 World Cup, during which it will host four first round group games, one round of 16 games, and one quarter-final.\r\n\r\nThe arena is also one of the four playing venues of the 2017 Confederations Cup.', 'Kazan', 'kazan.jpg', 45000, NULL, NULL),
('Luzhniki Stadium ', 'Luzhniki Stadium, initially called Central Lenin Stadium, was built between 1955 and 1956. It was the result of the ambition of the Soviet leadership to upgrade the country’s sports facilities after the Soviet Union had tasted its first post-war successes at the 1952 Olympics.\r\n\r\nWorks on Luzhniki Olympic Complex started in 1954 and construction of its centrepiece stadium, also called the Grand Sports Arena, in 1955. The stadium got finished in just 450 days and officially opened on 31 July 1956.\r\n\r\nLuzhniki Stadium served as the centrepiece stadium of the 1980 Olympics, hosting the opening and closing ceremonies, athletics events, football finals, and equestrian programme.\r\n\r\nIn 1982, a stadium disaster took place at the stadium during a second round UEFA Cup match between FC Spartak and Dutch side HFC Haarlem. In the dying seconds of the match, people started rushing for the exits to make it to the metro before the rest of the crowd. When someone fell on the icy staircases, chaos ensued, and the resulting crush and domino effect killed 66 people.\r\n\r\nUntil the 1990s, the roofless stadium could hold just over 100000 spectators. In 1996, the stadium got extensively renovated, which included the construction of a roof over the stands and the refurbishment of the seating areas, which resulted in a decrease of capacity.\r\n\r\nIn 1999, Luzhniki Stadium hosted the UEFA Cup final between Parma and Marseille (3-0), and in 2008 the Champions League final between Manchester United and Chelsea (1-1).\r\n\r\nThe stadium was regularly used by Spartak Moscow, lacking a home of their own, until they moved to the newly built Otkritie Arena in 2014.\r\n\r\nWhen Russia got awarded the 2018 World Cup, it was soon clear that Luzhniki Stadium would host the final and as a result had to undergo a large redevelopment. It hosted its last football match in May 2013 and closed following the IAAF Athletics World Championships in August 2013.\r\n\r\nRedevelopment works entailed the complete reconstruction of the stands, adding a second tier, the removal of the running tracks, and an expanded roof structure. The characteristic exterior of the stadium was left intact. Works were completed in the summer of 2017, and the first football match at the reopened stadium, a friendly between Russia and Argentina (0-1), was played on 11 November 2017.\r\n\r\nApart from the final, Luzhniki hosted the opening match, three further first round group matches, a round of 16 match, and a semi-final.', 'Moscow', 'luzhniki.jpg', 81006, NULL, NULL),
('Mordovia Arena', 'The Mordovia Arena, also known as Saransk Stadium and Stadion Yubileyny, is the recently opened new home of Mordovia Saransk and one of the playing venues of the 2018 World Cup.\r\n\r\nThe stadium was first proposed in early 2010 before the World Cup had got awarded to Russia. Following various redesigns first building works began in late 2011, and soon after Saransk got picked as one of the host cities of the World Cup.\r\n\r\nHowever, works progressed slowly, and with the first structures of the lower tier barely up in 2012, the project stalled due to a lack of funding. Little activity was recorded in the next two years until works were picked up again in late 2014.\r\n\r\nFolowing some further delays, the Mordovia Arena opened on 21 April 2018 with a league match between Mordovia and Zenith Ishevsk (0-0), albeit at a reduced capacity. The first full-capacity match, the third at the stadium, was played on 16 May.\r\n\r\nThe Mordovia Arena will had a capacity of 45,000 seats for the World Cup, which was brought down to 28,000 seats after the World Cup by removing the upper tier and turning it into a walking concourse.\r\n\r\nDuring the World Cup, the Mordovia Arena hosted four first round group matches.', 'Saransk', 'mordovia-arena.jpg', 45000, NULL, NULL),
('Nizhny Novgorod Stadium\r\n', 'Nizhny Novgorod Stadium is a recently opened new stadium in the city of Nizhny Novgorod that will be one of the playing venues of the 2018 World Cup. It furthermore replaced Lokomotiv Stadium as the home of FC Olimpiyets.\r\n\r\nNizhny Novgorod Stadium was part of the Russian bid to host the 2018 World Cup, and got confirmed in 2012 as one of the 12 playing venues. Construction of the stadium started in early 2015 and was completed three years later in 2018.\r\n\r\nThe stadium officially opened on 15 April 2018 with a league match between Olimpiyets and Zenith II.\r\n\r\nNizhny Novgorod Stadium’s design has been inspired by the nature of the Volga region, and consists of a semi-transparent facade that can be lit up at night.\r\n\r\nDuring the World Cup, Nizhny Novgorod Stadium was scheduled to host four first round group matches, one round of 16 match, and one quarter-final.', 'Nizhny Novgorod', 'nizhny.jpg', 45000, NULL, NULL),
('Otkritie Arena', 'The Otkritie Arena is the recently opened new home of Spartak Moscow. In its history, Spartak had never owned a proper stadium, using various stadiums around Moscow instead, and ultimately playing at Luzhniki Stadium.\r\n\r\nThe club had been looking to build a new stadium from as early as the mid 1990s, but early plans failed to materialise. The project of the Otkritie Arena became concrete in 2005 after the club acquired a site at the Tushino Airfield grounds in the far north-west of Moscow.\r\n\r\nFew progress was made in the following years, however the financial crisis in 2008 led to significantly reduced construction costs, which in turn made getting funding easier. Construction of the stadium finally started in July 2010.\r\n\r\nInitial plans went for a stadium with about 35,000 seats, but this was later revised upwards to 42,000 with an eye on the 2018 World Cup. The Otkritie Arena got subsequently confirmed as the second Moscow playing venue besides Luzhniki Stadium, beating Dynamo’s VTB Arena for the spot.\r\n\r\nIn February 2013, Spartak announced a naming rights deal with local bank Otkritie, resulting in the name Otkritie Arena. The stadium officially opened on 5 September 2014 with a friendly between Spartak and Red Star (1-1).\r\n\r\nThe Otkritie Arena was selected as one of the playing venues of the 2017 Confederations Cup, hosting three first round group matches and the match for third place.', 'Moscow', 'spartak.jpg', 45360, NULL, NULL),
('Rostov Arena', 'The Rostov Arena is a recently opened new stadium in the city of Rostov-on-Don that was built for the 2018 World Cup and will become the new home of FC Rostov.\r\n\r\nPlans for the new stadium became concrete when Russia got awarded the 2018 World Cup and Rostov-on-Don selected as a host city. The final design was chosen in December 2012 when Populous got selected as the architect.\r\n\r\nFirst ground preparation works started in 2013, but it took until early 2015 for actual foundation works to start. The stadium was expected to be completed in 2017, but the opening got delayed to 2018. It officially opened on 15 April 2018 with a league match between Rostov and Khabarovsk.\r\n\r\nAfter the World Cup, the stadium will be scaled down to a capacity of 25,000.\r\n\r\nThe design of the stadium is inspired by the ancient mounts of earth, Kurgans, that can be found in the region.', 'Rostov-on-Don', 'rostov.jpg', 45000, NULL, NULL),
('Saint Petersburg Stadium', 'Saint Petersburg Stadium, also referred to as Zenit Arena, Krestovsky Stadium, and Piter Arena, is the recently opened new stadium of FC Zenit. It got built at the site of the former Kirov Stadium.\r\n\r\nPlanning for the new stadium began late 2005, and first construction works started by the end of 2008. The stadium was initially planned to be completed in 2009, but works were hampered by a series of delays, including a redesign to comply with FIFA requirements and fraud investigations.\r\n\r\nSaint Petersburg Stadium was initially to be funded by Russian gas firm Gazprom, however after they pulled out the project was taken over by the St. Petersburg city government. Works finally sped up in 2016 and the stadium was completed in April 2017, however overall costs had soared past $1 billion, which made it one of the most expensive stadiums ever built.\r\n\r\nThe first official match at Saint Petersburg Stadium was played on 22 April 2017 when Zenit hosted Ural for a league match (2-0).\r\n\r\nThe stadium has been designed by Japanese architecture firm Kisho Kurokawa and resembles the form of a spaceship with the roof held up by four masts. It has some similarities with that of the Japanese Toyota Stadium, which was designed by the same firm.\r\n\r\nSaint Petersburg Stadium is one of the playing venues of the 2018 World Cup in Russia, during which it will host four first round group matches, a quarter final, a semi final, and the match for third place.\r\n\r\nCapacity of the stadium has been reduced to 56,196 for regular league matches, but was increased to around 68,000 for the World Cup.', 'Saint Petersburg', 'saint-petersburg.jpg', 68000, NULL, NULL),
('Volgograd Arena\r\n', 'The Volgograd Arena is the recently opened new stadium in the city of Volgograd in southern Russia. It got built with the purpose of serving as one of the playing venues of the 2018 World Cup, and has become the new home of Rotor Volgograd.\r\n\r\nThe stadium got built at the site of the former Central Stadium, which used to be Volgograd’s principal stadium. Demolition of the old stadium started in late 2014, and construction of the new arena got going in the spring of 2015.\r\n\r\nThe Volgograd Arena has a capacity of 45,000 seats divided over two tiers. The cabled roof and meshed exterior are the standout features of the arena. After the World Cup, capacity will be reduced to 35,000 seats.\r\n\r\nDuring the World Cup, the Volgograd Arena hosted four first round group games.', 'Volgograd', 'volgograd.jpg', 45000, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `flag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coach_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`name`, `flag`, `coach_name`, `img`, `created_at`, `updated_at`) VALUES
('Argentina', 'arg.png', 'Jorge Sampaoli', 'argentina.jpg', NULL, NULL),
('Australia', 'aus.png', 'Graham Arnold', 'australia.jpg', NULL, NULL),
('Belgium', 'bel.png', '‎Roberto Martínez', 'belgium.jpg', NULL, NULL),
('Brazil', 'bra.png', 'Adenor Leonardo Bacchi (Tite)', 'brazil.jpg', NULL, NULL),
('Colombia', 'colombia.png', 'José Pékerman', 'colombia.jpg', NULL, NULL),
('Costa Rica', 'costa-rica.png', 'Óscar Ramírez', 'costa-rica.jpg', NULL, NULL),
('Croatia', 'cro.png', 'Zlatko Dalić', 'croatia.jpg', NULL, NULL),
('Egypt', 'egy.png', 'Héctor Cúper', 'egypt.jpg', NULL, NULL),
('England', 'eng.png', 'Gareth Southgate', 'england.jpg', NULL, NULL),
('France', 'fra.png', 'Didier Deschamps', 'france.jpg', NULL, NULL),
('Germany', 'ger.png', 'Joachim Löw', 'germany.jpg', NULL, NULL),
('Iceland', 'isl.png', 'Heimir Hallgrímsson', 'iceland.jpg', NULL, NULL),
('Iran', 'irn.png', 'Carlos Queiroz', 'iran.jpg', NULL, NULL),
('Japan', 'japan.png', 'Akira Nishino', 'japan.jpg', NULL, NULL),
('Mexico', 'mex.png', 'Juan Carlos Osorio', 'mexico.jpg', NULL, NULL),
('Morocco', 'mar.png', 'Hervé Renard', 'morocco.jpg', NULL, NULL),
('Nigeria', 'nga.png', 'Gernot Rohr', 'nigeria.jpg', NULL, NULL),
('Norway', 'den.png', 'Åge Hareide', 'denmark.jpg', NULL, NULL),
('Panama', 'pan.png', 'Hernán Darío Gómez', 'panama.jpg', NULL, NULL),
('Peru', 'per.png', 'Ricardo Gareca', 'peru.jpeg', NULL, NULL),
('Poland', 'pol.png', 'Adam Nawałka', 'poland.jpg', NULL, NULL),
('Portugal', 'por.png', 'Fernando Santos', 'portugal.jpg', NULL, NULL),
('Russia', 'rusia.png', 'Stanislav Cherchesov', 'rusia.jpg', NULL, NULL),
('Saudi Arabia', 'arabia.png', 'John McAuley. Mahdi Ali', 'arabia.jpg', NULL, NULL),
('Senegal', 'sen.png', 'Aliou Cissé', 'senegal.jpg', NULL, NULL),
('Serbia', 'srb.png', 'Mladen Krstajić', 'serbia.jpg', NULL, NULL),
('South Korea', 'kor.png', 'Shin Tae-yong', 'corea.jpg', NULL, NULL),
('Spain', 'esp.png', 'Fernando Hierro', 'spain.jpg', NULL, NULL),
('Sweden', 'swe.png', 'Janne Andersson', 'sweden.jpg', NULL, NULL),
('Switzerland', 'sui.png', 'Vladimir Petković', 'switzerland.jpg', NULL, NULL),
('Tunisia', 'tun.png', 'Nabil Maâloul', 'tunisia.jpg', NULL, NULL),
('Uruguay', 'uru.png', 'Óscar Tabárez', 'uruguay.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'riniyad', 'riniyad@gmail.com', '$2y$10$oXtd.QqhZ0cjYZOrwyBLg.Dt0GFEY23CkdM5.OJLr1h1uepLcw1hO', 'FsY3tCzUZsXw2j56SovE6OOxFiF88mY1Hs8rdPhVr25cZBNetv3oFuFnoA3C', '2018-08-04 11:45:17', '2018-08-04 11:45:17'),
(2, 'rana', 'rana@gmail.com', '$2y$10$eon4n09XNxPiQ/EPzCgVBexEPdKBwowblvbHADhs/T8/8pZvvst8G', 'eNFiHxWCnad6GKXcUm38l3MlN6Xh5HtUuCTTJA2pmCGo0WilWOnja0xAsqHC', '2018-08-28 22:44:07', '2018-08-28 22:44:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artcls`
--
ALTER TABLE `artcls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `awards_team_name_foreign` (`team_name`);

--
-- Indexes for table `cmnts`
--
ALTER TABLE `cmnts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cmnts_email_foreign` (`email`);

--
-- Indexes for table `matches`
--
ALTER TABLE `matches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matches_team1_foreign` (`team1`),
  ADD KEY `matches_team2_foreign` (`team2`),
  ADD KEY `matches_stadium_name_foreign` (`stadium_name`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`name`),
  ADD KEY `players_team_name_foreign` (`team_name`);

--
-- Indexes for table `ptables`
--
ALTER TABLE `ptables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ptables_team_foreign` (`team`);

--
-- Indexes for table `stdms`
--
ALTER TABLE `stdms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artcls`
--
ALTER TABLE `artcls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `awards`
--
ALTER TABLE `awards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cmnts`
--
ALTER TABLE `cmnts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `matches`
--
ALTER TABLE `matches`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ptables`
--
ALTER TABLE `ptables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `awards`
--
ALTER TABLE `awards`
  ADD CONSTRAINT `awards_team_name_foreign` FOREIGN KEY (`team_name`) REFERENCES `teams` (`name`);

--
-- Constraints for table `cmnts`
--
ALTER TABLE `cmnts`
  ADD CONSTRAINT `cmnts_email_foreign` FOREIGN KEY (`email`) REFERENCES `users` (`email`);

--
-- Constraints for table `matches`
--
ALTER TABLE `matches`
  ADD CONSTRAINT `matches_stadium_name_foreign` FOREIGN KEY (`stadium_name`) REFERENCES `stdms` (`name`),
  ADD CONSTRAINT `matches_team1_foreign` FOREIGN KEY (`team1`) REFERENCES `teams` (`name`),
  ADD CONSTRAINT `matches_team2_foreign` FOREIGN KEY (`team2`) REFERENCES `teams` (`name`);

--
-- Constraints for table `players`
--
ALTER TABLE `players`
  ADD CONSTRAINT `players_team_name_foreign` FOREIGN KEY (`team_name`) REFERENCES `teams` (`name`);

--
-- Constraints for table `ptables`
--
ALTER TABLE `ptables`
  ADD CONSTRAINT `ptables_team_foreign` FOREIGN KEY (`team`) REFERENCES `teams` (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
