-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 29, 2018 at 04:27 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `india`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PUBLISHED',
  `date` date NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `title`, `slug`, `content`, `image`, `status`, `date`, `featured`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 2, 'Sport for 69th celebration', 'sport-for-69th-celebration', '<p><strong>INDIA INDEPENDENCE GALA.</strong> After 16 days of sweating out for glory on courts and gymnasiums, the Indian Community in Uganda wrapped up their celebrations of marking their 69th anniversary with a mega musical fete at <em>Lugogo Cricket Oval</em> on September 6. The trio of Shankar, Eshaan and Loy were the biggest act of the night and the full house joyfully sang along to most of the tracks.</p>\r\n\r\n<p>The world over celebrated India&rsquo;s 69th Independence Anniversary last month. And the Indian community in Uganda, too, got in on the act by commemorating their liberation day with a 16-day sports gala that climaxed on August 16 and attracted 621 participants.<br />\r\n<em>Held at Kampala Parents School, Kampala Club and MK Badminton Academy</em>, almost each member of the Indian Community took part in one of the sports including volleyball, pool table, chess, table tennis, cricket and badminton.</p>\r\n\r\n<p>The tournament that was graced by the Indian High commissioner to Uganda Dr Ramesh Chandra and Indian Association Chairman Dave Chirag, who presented trophies and medals to the winners, and also hailed the spirit exhibited by the members. There were some outstanding performances in the badminton category particularly where 11-year-old Arshath Mohamed won the Under 13 and Under 15 titles as well as 10-year-old Fadhila Samika, who finish unrivaled in the girls Under 15 girls category.</p>\r\n\r\n<p>There was also a chance for the elderly Meerasa Saleem and Mohideen Ansari, who showed that they still have gifted hands enroute to notching the Veterans and Open categories respectively. Nile Cricket Club all-rounder Sarfraz Chunara was crowned pool table champions after defeating Ali Didar. The thinking game - chess&rsquo; title - was scooped by Sanjay Jaivin, who defeated Gupta Aditya, in the boys category final whereas Shree Kutch Leva Patel Samaj lifted the overall volleyball gong.</p>', 'uploads/news/gala.jpg', 'PUBLISHED', '2015-09-07', 1, '2018-05-26 21:49:51', '2018-05-26 22:15:59', NULL),
(3, 3, 'Uganda: Indians boost Bududa Landslide Victims', 'uganda-indians-boost-bududa-landslide-victims', '<p><strong>THE Indian Association of Uganda (IAU) </strong>has donated food and non-food relief items worth over sh100m to the landslide victims of Bududa.</p>\r\n\r\n<div id=\"content\">\r\n<div id=\"node-350483\">\r\n<p>The items were contributed by individuals, community associations and Indian-owned companies.</p>\r\n\r\n<p>The body also offered an ambulance with doctors and nurses to tackle health challenges through offering free medical assistance to residents for 30 days.</p>\r\n\r\n<p>&quot;Our association has been helping and continues to assist the less fortunate and needy among the local community at large.</p>\r\n\r\n<p>&quot;It has always been our primary goal to be a part of every noble cause and our mission is to help, in whatever way we can,&quot; the association chairman, Naren Mehta, said in a statement. He explained that the Indian community had always considered the social obligation element as an important giveback in response to the existing support rendered by Ugandans.</p>\r\n\r\n<p>&quot;This great country has given us numerous opportunities and the vision of the Indian association is to make it a better place for each and everyone of us,&quot; he said.</p>\r\n\r\n<p>Metha noted that the partnership that exists between India and Uganda had created a conducive atmosphere for investment, giving rise to employment opportunities and enhanced domestic revenues.</p>\r\n\r\n<p>Last December, the IAU offered sh200m to 11 heart patients to undergo surgery at the famous Narayana Hrudalaya, Bangalore, a five-star hospital in India.</p>\r\n\r\n<p>Several individuals and organisations, including Pope Benedict XVI have sympathised with the Bududa victims since the disaster struck early last month.</p>\r\n\r\n<p>Of the landslide that buried three villages and displaced hundreds in bududa district earlier this month.</p>\r\n</div>\r\n</div>', 'uploads/news/landslide.jpg', 'PUBLISHED', '2010-04-12', 1, '2018-05-26 22:12:56', '2018-05-26 22:17:09', NULL),
(4, 3, '20 children set to undergo free heart surgery at India hospital', '20-children-set-to-undergo-free-heart-surgery-at-india-hospital', '<p>&ldquo;We sponsor 10 heart surgeries in India every year. We also run an education scholarship, where we sponsor 100 students in vocational institutes every year,&rdquo; says Dave Chirag, the association&rsquo;s chairman.</p>\r\n\r\n<div itemprop=\"articleBody\">\r\n<div>\r\n<p><strong>Kampala</strong></p>\r\n</div>\r\n\r\n<div>\r\n<p>Twenty children between two and fourteen years will today leave for Bangalore, India where they will undergo heart operation. The children, whose medical treatment will be funded by the Indian Association of Uganda, will undergo the operation at the Narayan Hrudalaya Hospital.</p>\r\n</div>\r\n\r\n<div>\r\n<p>Dr. Prakash Patel, a doctor with the Indian Association of Uganda, said most of the children are suffering from Mitral stenosis, a disorder in which the valves of the heart have an obstruction to open fully to allow enough blood to enter.</p>\r\n</div>\r\n\r\n<div>\r\n<p>&ldquo;This condition can only be corrected surgically, and for the past four years, we have had about 25 Ugandan children operated on with the same condition and they have recovered successively,&rdquo; Dr Patel told journalists in Kampala yesterday.</p>\r\n</div>\r\n\r\n<div>\r\n<p>Speaking to Daily Monitor, Ms Faith Katushabe, mother of two-year-old Precious Arinaitwe, one of the beneficiaries, said her daughter was diagnosed with three holes in her heart last year from the Uganda Heart Institute.</p>\r\n</div>\r\n\r\n<div>\r\n<p>She had been getting the available free medication at the institute but did not have money to undergo an operation. &ldquo;We did not have the Shs15 million needed. So we kept getting the medication as my daughter&rsquo;s condition worsened by the day,&rdquo; Ms Katushabe said, adding, &ldquo;But now I&rsquo;m glad she is going to be operated on free of charge in one of the best hospitals in the world.&rdquo;</p>\r\n</div>\r\n\r\n<div>\r\n<p>The heart operation project initiated by Narendra Vadera, a Ugandan of Indian origin, has been running for almost a decade and sponsors 10 needy children every year. However, parents and caretakers for the patients have to pay for their air tickets which many like Ms Katushabe still have difficulty doing.</p>\r\n</div>\r\n\r\n<div>\r\n<p>Mr Rajesh Chaplot, the president of the India Association of Uganda, said about $8000 (Shs20 million) will be paid for each patient and the care taker. This sponsorship is a gesture shown by Ugandans of Indian origin as a commemoration to mark Uganda&rsquo;s 50 years of independence. This is in addition to a recent mass blood donation drive in which 970 units was collected.</p>\r\n</div>\r\n\r\n<div>\r\n<p>When asked why the operations could not be done in the country, Mr Rajesh said: &ldquo;It is still expensive for us to transport the patients to India but we are working out a system to see if the subsequent surgeries will be done from Mulago Hospital instead of flying them all the way to India.&rdquo; A similar heart surgery would cost between $1000-1500 at the Uganda Heart Institute.&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<p>&nbsp;</p>', 'uploads/news/news005px.jpg', 'PUBLISHED', '2012-10-16', 1, '2018-05-26 22:34:08', '2018-05-26 22:35:35', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `article_tag`
--

CREATE TABLE `article_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_tag`
--

INSERT INTO `article_tag` (`id`, `article_id`, `tag_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 1, NULL, NULL, NULL),
(2, 2, 2, NULL, NULL, NULL),
(3, 3, 2, NULL, NULL, NULL),
(4, 3, 3, NULL, NULL, NULL),
(5, 3, 4, NULL, NULL, NULL),
(6, 4, 2, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT '0',
  `lft` int(10) UNSIGNED DEFAULT NULL,
  `rgt` int(10) UNSIGNED DEFAULT NULL,
  `depth` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `lft`, `rgt`, `depth`, `name`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, NULL, NULL, NULL, NULL, 'SPORTS', 'sports', '2018-05-26 21:57:54', '2018-05-26 21:57:54', NULL),
(3, NULL, NULL, NULL, NULL, 'Charity', 'charity', '2018-05-26 22:13:46', '2018-05-26 22:13:46', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `classifieds`
--

CREATE TABLE `classifieds` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `classifieds`
--

INSERT INTO `classifieds` (`id`, `category_id`, `title`, `image`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'hello', 'uploads/slides/banner1.png', 'hello', '<p>some</p>', '2018-05-08 05:51:51', '2018-05-08 05:51:51');

-- --------------------------------------------------------

--
-- Table structure for table `classifieds_categories`
--

CREATE TABLE `classifieds_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `classifieds_categories`
--

INSERT INTO `classifieds_categories` (`id`, `title`, `image`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'shopping', 'uploads/cats/shopping.jpg', 'shopping', '2018-05-08 05:51:24', '2018-05-09 11:09:42'),
(2, 'dinning', 'uploads/cats/dining.jpeg', 'dinning', '2018-05-09 11:10:47', '2018-05-09 11:10:47'),
(3, 'travel', 'uploads/cats/travel.jpeg', 'travel', '2018-05-09 11:11:57', '2018-05-09 11:11:57'),
(4, 'movies', 'uploads/cats/movies.jpeg', 'movies', '2018-05-09 11:12:49', '2018-05-09 11:12:49'),
(5, 'education', 'uploads/cats/education.jpeg', 'education', '2018-05-09 11:14:06', '2018-05-09 11:14:06');

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `donations`
--

INSERT INTO `donations` (`id`, `name`, `phone_number`, `email`, `created_at`, `updated_at`) VALUES
(1, 'mugula', '0758281012', 'mugieabbeym@gmail.com', '2018-03-05 03:38:42', '2018-03-05 03:38:42'),
(2, 'linda', '0758281012', 'mugieabbey@gmail.com', '2018-03-05 03:43:53', '2018-03-05 03:43:53'),
(3, 'mafia', '0758281012', '0775017559', '2018-03-05 03:45:18', '2018-03-05 03:45:18'),
(4, 'mugula', '0703921620', 'mugieabbey@gmail.com', '2018-03-05 03:46:40', '2018-03-05 03:46:40'),
(5, 'drake', '0758281012', 'mafa@nezdiro.org', '2018-03-05 03:48:54', '2018-03-05 03:48:54');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `image`, `venue`, `date`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(3, 'Free Medical Camp - Tororo District', 'uploads/Evens/unnamed.png', 'Tororo District  St. Anthony’s Hospital', '2018-05-15', 'Consultation (General & Dental, Free Medicines, Lab Testing & X-rays\r\nNo. of Patient Treated : 7000 (Young, Old & Children)', 'free-medical-camp', '2018-05-26 22:57:26', '2018-05-26 23:00:46'),
(4, 'IAU & Indo Africa Charitable Society', 'uploads/Evens/northern.png', 'Kamuli District & Lira District at Lacor Hospital', '2016-08-01', 'In Collaboration with Indo Africa Charitable Society\r\nAugust 2016 & September 2017 at Kamuli District & Lira District at Lacor Hospital .No. of Patients Treated     :   Over 25,000', 'iau-indo-africa-charitable-society', '2018-05-26 23:04:43', '2018-05-26 23:04:43'),
(5, 'Dental outreach in collaboration with H.E the Vice President of Uganda', 'uploads/Evens/image (4).png', 'Bukoto Central Masaka District', '2018-05-01', 'Dental outreach in collaboration with H.E the Vice President of Uganda\r\nSeptember 2017 at Constituency of Bukoto Central Masaka District\r\nDental Services. No. of Patients treated           :  Over 1000', 'dental-outreach-in-collaboration-with-h-e-the-vice-president-of-uganda', '2018-05-26 23:08:29', '2018-05-26 23:08:29'),
(6, 'IAU & UGANDA REVENUE AUTHORITY', 'uploads/Evens/image (6).png', 'Kampala District at Kololo Airstrip', '2018-05-27', 'In Partnership with UGANDA REVENUE AUTHORITY  at the 13th Taxpayers Appreciation Week\r\n27th to 29th September 2017  at Kampala District at Kololo Airstrip\r\nEye Check up by ASG Eye Hospital, Dental services by Bhandari Dental Care & General Health Check up by UMC Victoria Hospital.\r\nNo. of Patients treated      :    Over 2,200', 'iau-uganda-revenue-authority', '2018-05-26 23:11:10', '2018-05-26 23:11:10'),
(7, 'Mulago Free medical camp', 'uploads/Evens/image (8).png', 'Mulago Hospital, Kampala, Kampala, Uganda', '2018-05-01', 'Extended Support for the camp organized by Narayan Seva Sansthan in conjunction with Ministry of Health & Mulago Hospital.\r\nMarch & April 2017  at Kampala District at Mulago Hospital\r\nFree medical camp to offer Artificial Limbs and   Orthopedic Services\r\nNo. of Patients treated      :    Over 2,000', 'mulago-free-medical-camp', '2018-05-26 23:13:27', '2018-05-26 23:13:27'),
(8, 'Republic Day Medical Camp with TMMK Uganda', 'uploads/Evens/image (4).png', 'Indian Association Uganda', '2018-08-15', 'Republic Day Medical Camp with TMMK Uganda\r\n15th August 2017 at Indian Association Uganda\r\nNo. of Patients treated      :    Over 300 Orphans', 'republic-day-medical-camp-with-tmmk-uganda', '2018-05-26 23:14:41', '2018-05-26 23:14:41');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'image 1', 'uploads/donation.jpeg', NULL, '2018-05-09 09:59:10', '2018-05-09 09:59:10'),
(2, 'some title', 'uploads/schoolarship.jpg', NULL, '2018-05-09 10:01:23', '2018-05-09 10:01:23'),
(3, 'some title', 'uploads/medical.jpeg', NULL, '2018-05-09 10:01:52', '2018-05-09 10:01:52');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package` text COLLATE utf8mb4_unicode_ci,
  `company` text COLLATE utf8mb4_unicode_ci,
  `nationality` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_id` int(10) UNSIGNED DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `lft` int(10) UNSIGNED DEFAULT NULL,
  `rgt` int(10) UNSIGNED DEFAULT NULL,
  `depth` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `phone_number`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(8, 'Hackshade', 'team@pro-interns.com', '0752502090', NULL, 'hello', '2018-03-11 20:51:32', '2018-03-11 20:51:32'),
(9, 'abbey', 'mugieabbeym@gmail.com', '758281012', NULL, 'gggg', '2018-03-12 12:00:11', '2018-03-12 12:00:11'),
(10, 'mugula', 'mugieabbeym@gmail.com', '0752502090', NULL, 'hehehehe', '2018-03-12 12:04:44', '2018-03-12 12:04:44'),
(11, 'Abbey', 'mugulaabbey@gmail.com', NULL, 'hello', 'hello', '2018-05-08 08:17:05', '2018-05-08 08:17:05'),
(12, 'Abbey', 'mugulaabbey@gmail.com', NULL, 'hello', 'hello', '2018-05-08 08:18:00', '2018-05-08 08:18:00'),
(13, 'abbey', 'mugulaabbey@gmail.com', NULL, 'maron', 'sfdfdfd', '2018-05-08 08:18:19', '2018-05-08 08:18:19'),
(14, 'abbey', 'mugulaabbey@gmail.com', NULL, 'maron', 'sfdfdfd', '2018-05-08 08:18:45', '2018-05-08 08:18:45'),
(15, 'Mugula Abbey', 'mugulaabbey@gmail.com', NULL, 'jjj', 'he', '2018-05-08 08:36:06', '2018-05-08 08:36:06'),
(16, NULL, NULL, NULL, NULL, NULL, '2018-05-08 08:40:32', '2018-05-08 08:40:32');

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
(3, '2015_08_04_130507_create_article_tag_table', 1),
(4, '2015_08_04_130520_create_articles_table', 1),
(5, '2015_08_04_130551_create_categories_table', 1),
(6, '2015_08_04_131614_create_settings_table', 1),
(7, '2015_08_04_131626_create_tags_table', 1),
(8, '2016_05_05_115641_create_menu_items_table', 1),
(9, '2016_05_25_121918_create_pages_table', 1),
(10, '2016_07_24_060017_add_slug_to_categories_table', 1),
(11, '2016_07_24_060101_add_slug_to_tags_table', 1),
(12, '2017_04_10_195926_change_extras_to_longtext', 1),
(13, '2018_02_13_084110_create_messages', 1),
(14, '2018_02_13_092153_create_sliders', 1),
(15, '2018_03_01_115002_create_events', 2),
(16, '2018_03_01_115031_create_programs', 2),
(17, '2018_03_05_061518_create_donate', 3),
(18, '2018_03_06_220606_create_team', 4),
(32, '2018_03_11_213239_create_testimonials', 6),
(33, '2018_03_17_065412_create_gallery', 6),
(34, '2018_05_08_060138_create_classifieds_category_table', 6),
(35, '2018_05_08_074139_create_partners_table', 6),
(36, '2018_05_08_075642_create_classifieds_table', 6),
(37, '2018_03_11_201308_create_member', 7),
(38, '2018_05_23_150841_create_regional_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `extras` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `template`, `name`, `title`, `slug`, `content`, `extras`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'about_us', 'About us page', 'About us', 'about-us', '<p>The Indian Association of Uganda is the apex body for 27,000 Indians/ persons of Indian origin living in Uganda and 46 community based associations. Established 90 years ago in 1922, it&rsquo;s a charitable non-profit making body, registered NGO having its own constitution and incorporated under the trustees Incorporation Act (Cap. 165 of the Laws of Uganda), and is strongly geared towards promoting Social, Educational, Economic &amp; cultural welfare of the people and residents of Uganda.</p>', '{\"image\":\"uploads\\/about.png\"}', '2018-03-01 08:32:50', '2018-05-19 09:59:17', NULL),
(2, 'events', 'Events page', 'events', 'events', NULL, NULL, '2018-03-01 08:33:08', '2018-03-01 08:33:08', NULL),
(3, 'contact', 'Contact page', 'contact us', 'contact-us', NULL, NULL, '2018-03-01 08:33:23', '2018-03-01 08:33:23', NULL),
(4, 'programs', 'Programs page', 'programs', 'community', NULL, NULL, '2018-03-01 08:33:49', '2018-05-08 12:07:27', NULL),
(5, 'membership', 'Membership page', 'membership registeration', 'membership-registration', NULL, NULL, '2018-03-11 15:28:21', '2018-05-08 10:06:21', NULL),
(6, 'gallery', 'Gallery page', 'gallery', 'gallery', NULL, NULL, '2018-03-17 05:27:21', '2018-03-17 05:27:21', NULL),
(8, 'blog', 'news', 'news', 'news', NULL, NULL, '2018-05-19 08:44:33', '2018-05-19 08:44:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `name`, `image`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'partner 1', 'uploads/partners/ugredLogo.png', 'partner-1', NULL, '2018-05-09 07:15:01', '2018-05-09 07:15:01'),
(2, 'partner 2', 'uploads/partners/LN1fuXQ.jpg', 'partner-2', NULL, '2018-05-09 07:15:29', '2018-05-09 07:15:29'),
(3, 'partner 3', 'uploads/partners/download.jpg', 'partner-3', NULL, '2018-05-09 07:15:57', '2018-05-09 07:15:57'),
(4, 'partner 4', 'uploads/partners/make-in-india-L.jpg', 'partner-4', NULL, '2018-05-09 07:16:15', '2018-05-09 07:16:15'),
(5, 'partner 5', 'uploads/partners/cropped-incredibleindia-logo-1.png', 'partner-5', NULL, '2018-05-09 07:16:39', '2018-05-09 07:16:39'),
(6, 'partner 6', 'uploads/partners/Digital_India_empower_youth.jpg', 'partner-6', NULL, '2018-05-09 07:52:38', '2018-05-09 07:52:38');

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
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `pics` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`id`, `title`, `image`, `date`, `pics`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Medical camps', 'uploads/medical.jpeg', '2017-11-05', '[\"others\\/dac27389264751234f0d7eee9291eb5d.png\"]', '<p>Through various collaborations national and International, we organize and manage free medical camps to bring services near to the people and also help the community to freely address and open up their medical concerns.</p>\r\n\r\n<p>The service was part of the contributions by the Indian community to Support the least advantaged communities who have health complication but can&rsquo;t afford to meet treatment cost. The initiative was taken to enhance our commitments and fulfill our Social responsibility</p>', 'medical-camps', '2018-03-15 06:52:08', '2018-05-19 11:42:55'),
(2, 'Blood donation', 'uploads/blood2.png', '2018-03-01', '[]', '<p class=\"grey-text\" style=\"font-size: 120% \">In 2012, Uganda celebrated 50 years of independence and in respect to that, Indian association of Uganda initiated and pledged to support Uganda Blood Bank/ Uganda Red Cross through corporate and communities owned/managed by Indians in Uganda.</p>\r\n\r\n<p class=\"grey-text\" style=\"font-size: 120% \">The Major objective of this drive is to generate awareness of Blood Donation, its significance in saving lives and prepare a directory of Voluntary Blood Donors with their blood group.</p>\r\n\r\n<p class=\"grey-text\" style=\"font-size: 120% \">There is a serious lack of awareness about the need of blood donation in Uganda. At present there is acute shortage of blood in all blood bank/health centers throughout Uganda. Hence this is a great opportunity for us as the Indian community to come forward to help this drive. So far we have organized over 150 drives and managed to collect over 15,000 units of blood.</p>', 'blood-donation', '2018-03-15 06:53:43', '2018-05-19 11:41:05'),
(3, 'Scholarship', 'uploads/schoolarship.jpg', '2018-02-05', '[]', '<p class=\"grey-text\" style=\"font-size: 120% \">Since 2012, Indian Association has been providing scholarships covering tuition fees to needy but talented Ugandan students. So far over 150 students have benefited from the program.</p>', 'scholarship-program', '2018-03-15 06:54:48', '2018-05-19 11:41:21'),
(4, 'Heart Surgery', 'uploads/heart_surgery.png', '2017-11-26', '[]', '<p class=\"grey-text\" style=\"font-size: 120% \">Under the Heart Surgery Project courtesy Image India Project, we have sponsored Ugandan heart patients, age below 14 years for surgery at Narayana Hrudayalaya Hospital Bangalore. IAU has successfully sponsored 87 Heart Surgeries for less fourtunate Ugandan Children.</p>\r\n\r\n<p class=\"grey-text\" style=\"font-size: 120% \">They are all healthy and happy enjoying the normal life. Our Members accompanies the children with their guardians to Narayana Hospital and makes sure of their comfortable stay in India and travels back with children when they are fit to travel.</p>\r\n\r\n<p class=\"grey-text\" style=\"font-size: 120% \">The IAU bears all costs from Kampala to Narayana Hrudayalaya and back home and ensuring that each patient has enough medicines for the next 2/3 months post surgery. In short the IAU provides door to door service to Ugandan children. Usual stay for the patient with guardian is 45 days at Narayana Hrudayalaya Bangalore.</p>', 'heart-surgery', '2018-03-15 06:55:46', '2018-05-19 11:41:50');

-- --------------------------------------------------------

--
-- Table structure for table `regional`
--

CREATE TABLE `regional` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `regional`
--

INSERT INTO `regional` (`id`, `title`, `team`, `slug`, `created_at`, `updated_at`) VALUES
(3, 'Office of High Commission', '[{\"name\":\"H.E Ravi Shankar\",\"designation\":\"High Commissioner\",\"email\":\"hc.kampala@mea.gov.in\",\"phone\":\"null\"},{\"name\":\"Mr. Pankaj Kumar Singhal\",\"designation\":\"Seco Secretary (POL  & HOC\",\"phone\":\"0759207100\",\"email\":\"hoc.kampala@mea.gov.in\"},{\"name\":\"Mr. Saurabh Anand\",\"designation\":\"ASO (Consular )\",\"phone\":\"0759207102\",\"email\":\"consular@hcikampala.co.ug\"},{\"designation\":\"Second Secretary PPS to HC\",\"name\":\"Mr. Bharat Bhushan\",\"phone\":\"0759207101\",\"email\":\"admin@hcikampala.co.ug\"},{\"name\":\"Mr. Indrepreet Singh\",\"designation\":\"ASO (Admin)\",\"phone\":\"0759207143\",\"email\":\"accounts@hcikampala.co.ug\"},{\"name\":\"Mr. D.Das\",\"designation\":\"ASO\",\"email\":\"pshc@hcikampala.co.ug hc.kampala@mea.gov.in\",\"phone\":\"0756635897\"},{\"name\":\"Mr. K Rajesh Kunnumal\",\"designation\":\"AP & WO\",\"phone\":\"0759207137\",\"email\":\"Consular2@hcikampala.co.ug\"},{\"email\":\"education.kampala@mea.gov.in\",\"phone\":\"0759207405\",\"name\":\"Mr. Kheema Nand Pathak\",\"designation\":\"Education & Cultural Rel. Off.\"},{\"designation\":\"Security Assistant\",\"name\":\"Mr. Nirmal Kumar Subba\",\"phone\":\"0705068131\",\"email\":\"null\"},{\"designation\":\"Security Assistant\",\"name\":\"Mr. Pravasa Ranjan Tripathy\",\"phone\":\"0755772535\",\"email\":\"null\"},{\"designation\":\"Security Assistant\",\"name\":\"Mr. Mohan Singh\",\"phone\":\"0755866775\",\"email\":\"null\"},{\"designation\":\"Clerk\",\"name\":\"Mr. Andrew Wamala\",\"phone\":\"0701363475\",\"email\":\"social.kampala@mea.gov.in\"}]', 'office-of-high-commission', '2018-05-25 23:33:26', '2018-05-29 19:30:33'),
(4, 'Indian Association Uganda- Jinja', '[{\"designation\":\"Advisor\",\"name\":\"Mr. Maganbahi Patel\",\"phone\":\"0716778813\",\"email\":\"kchackobabu@yahoo.com\"},{\"designation\":\"Advisor\",\"name\":\"Mr. Chacko Babu\",\"phone\":\"0772222959\\/0712122444\",\"email\":\"null\"},{\"designation\":\"Chairman\",\"name\":\"Mr. Raojibhai Patel\",\"phone\":\"0752503838\\/712503838\",\"email\":\"welltechjinja@gmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Harshad Bhai Patel\",\"phone\":\"0772491404\",\"email\":\"null\"},{\"phone\":\"0752798479\",\"designation\":\"Secretary\",\"name\":\"Mr. K.F. Bommanjee\",\"email\":\"bomanjee@kakirasugar.com\"},{\"email\":\"balaji.pokuri@yahoo.com\",\"phone\":\"0712999786\",\"designation\":\"Jt. Secretary\",\"name\":\"Mr. P.V.S. Balaji\"},{\"name\":\"Mr. Ripson Kennedy\",\"designation\":\"Treasurer\",\"phone\":\"0716778815\",\"email\":\"null\"},{\"phone\":\"0717565704\\/755565104\",\"name\":\"Mr. Minesh Patel\",\"designation\":\"Jt. Treasurer\",\"email\":\"null\"},{\"name\":\"Mr. Kishor Bhai Kotecha\",\"designation\":\"Member\",\"phone\":\"0772468575\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Piyush Bhai Kotecha\",\"phone\":\"0754688886\\/0712688886\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Janak Bhai Patel\",\"phone\":\"0712550450\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Prakashbhai Raichura\",\"phone\":\"0752507322\\/0712507322\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Anil Bhai Patel\",\"phone\":\"0715210580\\/0756242448\",\"email\":\"null\"}]', 'indian-association-uganda-jinja', '2018-05-26 00:08:06', '2018-05-29 19:31:31'),
(5, 'Andhra Cultural Association', '[{\"name\":\"Mr. B.S Ramesh Babu\",\"designation\":\"Chairman (TTD Trustees)\",\"phone\":\"0712230121\",\"email\":\"ramesh@kibokogroup.com\"},{\"name\":\"Mr. Prasad Reddy\",\"designation\":\"Vice Chairman (TTD Trustees)\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Mohan Rao\",\"designation\":\"General Secretary (TTD Trustees)\",\"phone\":\"0772222501\",\"email\":\"gnmro2003@yahoo.co.in\"},{\"designation\":\"Exe. Com. Chairman (TTD Trustees)\",\"phone\":\"null\",\"name\":\"Mr. M. Sitaram Reddy\",\"email\":\"null\"},{\"designation\":\"Treasurer (TTD Trustees)\",\"name\":\"Mr. Satyanarayana K.V.V\",\"phone\":\"0718320777\",\"email\":\"Satya_makss@yahoo.com\"},{\"name\":\"Mr. A. Hanumantha\",\"designation\":\"Exe. Com. Vice Chairman (TTD Trustees)\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Exe. Com. Gen. Secretary (TTD Trustees)\",\"name\":\"Mr. Ram Mohan\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. Gopal\",\"designation\":\"Trustee\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. D. Venugopal Rao\",\"designation\":\"Trustee\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. Mahesh\",\"designation\":\"Trustee\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. G.G Krishna Reddy\",\"designation\":\"Trustee\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"ACA Advisors\",\"name\":\"Mr. A. Hanumantha Rao\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"ACA Advisors\",\"name\":\"Mr. G.G Krishna Reddy\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"ACA Advisors\",\"name\":\"Mr. A. Venkata Reddy\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"ACA Advisors\",\"name\":\"Mr. B.S Ramesh Babu\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"ACA Advisors\",\"name\":\"Mr. M. Sitaram Reddy\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Chairman  (ACA)\",\"name\":\"Mr. Mohan Rao\",\"phone\":\"0752222501\",\"email\":\"Gnmrao2003@yahoo.co.in\"},{\"name\":\"Mr. Challa Siva Koti Reddy\",\"designation\":\"Vice Chairman (ACA)\",\"phone\":\"0712877888\",\"email\":\"aparnasiva22@gmail.com\"},{\"designation\":\"General Secretary (ACA)\",\"name\":\"Mr. P.V N. Kiran\",\"phone\":\"0712565030\",\"email\":\"kiran_1044@yahoo.com\"},{\"designation\":\"Joint Secretary (ACA)\",\"name\":\"Mr. D. Satyanarayana\",\"phone\":\"0718320777\",\"email\":\"satya_makss@yahoo.com\"},{\"name\":\"Mr. B. Adinarayana\",\"designation\":\"Treasurer (ACA)\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Jt. Treasurer (ACA)\",\"name\":\"Mr. M.V Ravi Kishore\",\"phone\":\"0712217221\",\"email\":\"ravikishore_mv@yahoo.com\"},{\"designation\":\"Cultural  Secretary (ACA)\",\"phone\":\"null\",\"name\":\"null\",\"email\":\"null\"},{\"designation\":\"Committee Member\",\"name\":\"Mr. D. Seshu Bahu\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Committee Member\",\"name\":\"Mr. Dilip Kumar\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Committee Member\",\"name\":\"Mr. D. Durga Raju\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Committee Member\",\"name\":\"Mr. M. Naresh\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. K. Naidu\",\"designation\":\"Committee Member\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mrs. Kavita Venkat\",\"designation\":\"Committee Member\",\"phone\":\"null\",\"email\":\"null\"}]', 'andhra-cultural-association', '2018-05-26 00:14:20', '2018-05-29 19:34:12'),
(6, 'Aga Khan National Council', '[{\"designation\":\"President\",\"name\":\"Mr. Rai Minaz Pyarali Jamal\",\"phone\":\"0711043292\",\"email\":\"minazjamal@yahoo.co.uk\"},{\"designation\":\"Vice President\",\"name\":\"Mr. Naznin Aneez Jaffer\",\"phone\":\"0717786678\",\"email\":\"Jaffer.naz@gmail.com\"},{\"name\":\"Mr. Huzur Mukhi Shokat Shabudin Dhrolia\",\"designation\":\"Mukhi Saheb Darkhana\",\"phone\":\"0712900786\\/0782569029\",\"email\":\"shokatdhrolia@yahoo.com\"},{\"designation\":\"Chairperson ITREB\",\"name\":\"Mr. Alijah Saheba Arzina Riyaz Kurji\",\"phone\":\"0756708534\",\"email\":\"arzinak@yahoo.com\"},{\"designation\":\"Chairperson NCAB\",\"name\":\"Mr. Yasmin Allibhai Popat\",\"phone\":\"0752715786\",\"email\":\"Yasmin.allibhai@gmail.com\"},{\"name\":\"Mr. Azim  Haiderali Kassam\",\"designation\":\"Chairman GRB\",\"phone\":\"0785955624\",\"email\":\"Azim.kassam@hotmail.com\"},{\"designation\":\"Chairperson AKEB\",\"name\":\"Mr. Ameena Parvez Lalani\",\"phone\":\"0757861109\",\"email\":\"amilalani@gmail.com\"},{\"designation\":\"Chairperson AKHB\",\"name\":\"Mr. Gulzar Hirani\",\"phone\":\"0751757117\",\"email\":\"Gulzar.hirani@gmail.com\"},{\"designation\":\"Chairperson \\u2013SWB\",\"name\":\"Mr. Amyn Nasiruddin Shamsy\",\"phone\":\"0772748946\",\"email\":\"md@qualityuganda.com\"},{\"designation\":\"Chairman- EPB\",\"name\":\"Mr. Amirali Amiruddin Jassani\",\"phone\":\"0711500097\\/ 0759778866\",\"email\":\"Jasani2@hotmail.com\"},{\"designation\":\"Member \\u2013 Comm. &Pub\",\"name\":\"Mr. Laila Razak Nurani\",\"phone\":\"0776126594\",\"email\":\"lailarnurani@gmail.com\"},{\"designation\":\"Member- Legal Matters\",\"name\":\"Mr.Zaheer Amiruddin Nathani\",\"phone\":\"0780505555\\/752125555\",\"email\":\"royalzaheer@hotmail.com\"},{\"designation\":\"Member \\u2013 Women Dev.\",\"name\":\"Mr. Farida  Amin  Charania\",\"phone\":\"0712752275\\/0752752275\",\"email\":\"faridacharania@yahoo.com\"},{\"name\":\"Mr. Asif  Amirali  Patel\",\"designation\":\"Members- Youth & sports\",\"phone\":\"0755786543\",\"email\":\"Asifpatel1311@gmail.com\"},{\"designation\":\"Member- outreach\",\"name\":\"Mr. Nadim Kemal Lalani\",\"phone\":\"0772786777\",\"email\":\"nadimlalani@hotmail.com\"},{\"designation\":\"Member \\u2013 HRD\",\"name\":\"Mr. Sharmin Anwar Minsariya\",\"phone\":\"0758999786\",\"email\":\"Sharmim_am@yahoo.com\"},{\"designation\":\"Member- Crisis Mgt\",\"name\":\"Mr. Rai  Alykhan  Amirali Karmali\",\"phone\":\"0772712671\",\"email\":\"karmalialykhan@gmail.com\"},{\"designation\":\"Member- District Jamat\",\"name\":\"Mr. Firoz  Ali Hassanali Ratnani\",\"email\":\"Iap_ratnani@yahoo.com\",\"phone\":\"0754669842\\/0776669842\"}]', 'aga-khan-national-council', '2018-05-26 01:47:56', '2018-05-29 19:35:30'),
(7, 'Kerala Samaj', '[{\"designation\":\"Patron\",\"name\":\"Mr. Sasi Nair\",\"phone\":\"0757004437\",\"email\":\"vsasinair@gmail.com\"},{\"designation\":\"Chairman\",\"name\":\"Mr. Krishdnas\",\"phone\":\"0712576072\\/075376072\",\"email\":\"krishdas009@yahoo.co.in\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Surendra Babu\",\"phone\":\"0750429999\",\"email\":\"Spbabu9@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Shine K.S\",\"phone\":\"0712944194\",\"email\":\"Shineprem2010@gmail.com\"},{\"designation\":\"t. Secretary\",\"name\":\"Mr. Hareesh Kumar\",\"phone\":\"0712731787\",\"email\":\"hariaptech@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Peeushi Pillai\",\"phone\":\"0704654654\",\"email\":\"peeushppillai@gmail.com\"},{\"designation\":\"Jt. Treasurer\",\"name\":\"Mr. Deepu Mathukutty John\",\"phone\":\"0712828533\",\"email\":\"mathukutty.here@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Sunu AP\",\"phone\":\"0783620434\",\"email\":\"sunuap@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Mohamed Nizam\",\"phone\":\"0757424000\",\"email\":\"nizam@eapsl.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Sunil Kumar\",\"phone\":\"0755526276\",\"email\":\"Sunilkmr9495@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. George Thomas\",\"phone\":\"0712593423\",\"email\":\"georgethomas65@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Rajeesh  Menon\",\"phone\":\"0750774999\",\"email\":\"rm.mangalath@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr.Jikku George\",\"phone\":\"0752211030\",\"email\":\"jikkugeorge@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Ripson Kennedy\",\"phone\":\"0757778815\",\"email\":\"ripsonkennedy@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Rajeev Rajan\",\"phone\":\"0750351637\",\"email\":\"rjvn2007@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Manu Muralidharan\",\"phone\":\"0756909662\",\"email\":\"manoos100@gmail.com\"}]', 'kerala-samaj', '2018-05-26 01:52:15', '2018-05-29 19:38:21'),
(8, 'Baps Temple', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Ghanshyambhai P. Patel\",\"phone\":\"0711685137\\/0772415658\",\"email\":\"magnum.1994@hotmail.com  ghanshyamkasee@gmail.com\"},{\"designation\":\"BOT Trustee\",\"name\":\"Mr. Ramjibhai  K. Swaminarayan\",\"phone\":\"0772786108\\/0752768671\",\"email\":\"swaminarayan.ramji@yahoo.com\"},{\"designation\":\"BOT Trustee\",\"name\":\"Mr. Navnitray D. Patel (Bhagatakar)\",\"phone\":\"0712410617\",\"email\":\"swaminarayan.ramji@yahoo.com\"},{\"designation\":\"BOT Trustee\",\"name\":\"Mr. Babubhai  Patel \\u2013Jinja\",\"phone\":\"0754700007\",\"email\":\"bavima@source.co.ug\"},{\"designation\":\"BOT Secretary\",\"name\":\"Mr.  Nareshbhai  Jashbhai  Patel\",\"phone\":\"0715740630\\/0772455779\",\"email\":\"naresh_ug@yahoo.com  naresh4baps@gmail.com\"},{\"designation\":\"MC. Mandir Coordinator\",\"name\":\"Mr. Nareshbhai  Jashbhai  Patel\",\"phone\":\"0715740630\\/0772455779\",\"email\":\"null\"},{\"designation\":\"CM Comm. Member\",\"name\":\"Mr. Pankajbhai  Bhavsar\",\"phone\":\"0755844146\\/0701844146\",\"email\":\"pankaj@dembe.co.ug\"},{\"designation\":\"CM Comm. Member\",\"name\":\"Mr. Ajay Kailash Singh\",\"phone\":\"0712896406\",\"email\":\"ajaykailash1974@gmail.com\"},{\"designation\":\"CM. Comm. Member\",\"name\":\"Mr. Natverbhai  Patel\",\"phone\":\"0755503503\",\"email\":\"natverv@gmail.com\"},{\"designation\":\"CM. Comm. Member\",\"name\":\"Mr. Prasantbhai  Swaminarayan\",\"phone\":\"0772791656\\/0712964680\",\"email\":\"rabdia@yahoo.co.in\"}]', 'baps-temple', '2018-05-26 02:01:39', '2018-05-29 19:46:21'),
(9, 'Patidar Samaj', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Ranchodbhai G. Patel\",\"phone\":\"0752790570\",\"email\":\"null\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Kamleshbhai P. Patel\",\"phone\":\"0772426003\",\"email\":\"pktjk@yahoo.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Kamleshbhai P. Patel\",\"phone\":\"0750577814\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Narendrabhai J.Patel\",\"phone\":\"0703788808\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Naineshbhai A.Patel\",\"phone\":\"0759806401\",\"email\":\"Napatel55@hotmail.com\"},{\"designation\":\"Chairman (2015-16)\",\"name\":\"Mr. Daxesh R. Patel\",\"phone\":\"0752111007\",\"email\":\"null\"},{\"designation\":\"Vice Chairman (2015-16)\",\"name\":\"Mr. Kiran K. Patel\",\"phone\":\"0758458154\",\"email\":\"null\"},{\"designation\":\"Secretary (2015-16)\",\"name\":\"Mr. Rajesh Amin\",\"phone\":\"0755900710\\/712401003\",\"email\":\"rkamin123us@yahoo.com\"},{\"designation\":\"Ass. Secretary (2015-16)\",\"name\":\"Mr. Minesh M.Patel\",\"phone\":\"0754327373\",\"email\":\"null\"},{\"designation\":\"Treasurer (2015-16)\",\"name\":\"Mr. Dharmesh C. Patel\",\"phone\":\"0772467977\",\"email\":\"null\"},{\"designation\":\"Ass. Treasurer (2015-16)\",\"name\":\"Mr. Hitesh S.Patel\",\"phone\":\"0772406800\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Brijesh V.Patel\",\"phone\":\"0757868120\",\"email\":\"null\"},{\"name\":\"Mr. Bharat B. Patel\",\"designation\":\"Member\",\"phone\":\"0759700801\",\"email\":\"null\"},{\"name\":\"Mr. Hemant A.Patel\",\"designation\":\"Member\",\"phone\":\"0753711704\",\"email\":\"null\"},{\"name\":\"Mr. Sunil A. Patel\",\"designation\":\"Member\",\"phone\":\"0752344285\",\"email\":\"null\"},{\"name\":\"Mr. Tejas G. Patel\",\"designation\":\"Member\",\"phone\":\"0750476371\",\"email\":\"null\"},{\"name\":\"Mr. Vijay Patel\",\"designation\":\"Member\",\"phone\":\"0752459317\\/712459317\",\"email\":\"vijay171967@gmail.com\"},{\"name\":\"Mr. Yogesh M. Patel\",\"designation\":\"Member\",\"phone\":\"0755655911\",\"email\":\"null\"}]', 'patidar-samaj', '2018-05-26 02:33:50', '2018-05-29 19:47:15'),
(10, 'Indian Women Association – Estd', '[{\"name\":\"Hon Rajni Tailor\",\"designation\":\"Advisory\",\"phone\":\"0772736444\\/414230068\",\"email\":\"priamit@priamittyres.com\"},{\"designation\":\"Advisory\",\"name\":\"Mrs. Usha Jog\",\"phone\":\"0712891611\",\"email\":\"Crownberger@utlonline.co.ug\"},{\"designation\":\"Chairman (BOT)\",\"name\":\"Mr. Parminder Singh\",\"phone\":\"772666666\",\"email\":\"katongolesmp@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Parthsarathi\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mrs. Kratika Shah\",\"phone\":\"0759361111\",\"email\":\"prathamafrica@yahoo.com\"},{\"designation\":\"Member\",\"name\":\"Mrs. Darshna Kotecha\",\"phone\":\"0772706777\",\"email\":\"null\"},{\"name\":\"Mrs. Namita Agarwal\",\"designation\":\"Member\",\"phone\":\"0752744883\",\"email\":\"null\"},{\"name\":\"Mrs. Suman Venkatesh\",\"designation\":\"Chairperson\",\"email\":\"Suman7venkatesh@gmail.com\",\"phone\":\"0717321371\\/759614339\"},{\"designation\":\"Vice Chairperson\",\"name\":\"Mrs. Rashmi Nayan Kori\",\"phone\":\"0754329510\",\"email\":\"austalopedhicus@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mrs. Hiranmai Jagan\",\"phone\":\"0712250272\\/700250272\",\"email\":\"hilanmayee_s@yahoo.com\"},{\"designation\":\"Jt. Secretary\",\"name\":\"Mrs. Falguni Patel\",\"phone\":\"0756247575\",\"email\":\"bharatfalguni@yahoo.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mrs. Neala Hudda\",\"phone\":\"0753474738\\/702474738\",\"email\":\"h_neala@yahoo.com\"},{\"designation\":\"Jt. Treasurer\",\"name\":\"Mrs. Charu Divecha\",\"phone\":\"0755426909\",\"email\":\"divechadd@yahoo.com\"},{\"designation\":\"Member\",\"name\":\"Mrs. Piyali Chowdhury\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mrs. Manisha Shah\",\"phone\":\"0712233629\",\"email\":\"Manisha_s_shah@yahoo.com\"},{\"designation\":\"Member\",\"phone\":\"0752744718\",\"name\":\"Mrs. Aruna Jog\",\"email\":\"aarunaakhilesh@gmail.com\"},{\"designation\":\"Member\",\"phone\":\"null\",\"name\":\"Mrs. Shereya Varun\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mrs. Jagrit Kaur\",\"phone\":\"0750537170\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mrs. Jayshree Patel\",\"email\":\"null\",\"phone\":\"null\"}]', 'indian-women-association-estd', '2018-05-26 02:47:37', '2018-05-29 19:47:57'),
(11, 'Ramgarhia Sikh Sports Club', '[{\"designation\":\"Board of Trustees\",\"name\":\"Mr. Charanjit Singh Bhamra\",\"phone\":\"0712859104\",\"email\":\"null\"},{\"designation\":\"Board of Trustees\",\"name\":\"Mr. Avtar Singh Marwaha\",\"phone\":\"0712458406\",\"email\":\"null\"},{\"designation\":\"Board of Trustees\",\"name\":\"Mr. Mohinder Singh Channa\",\"phone\":\"0706502470\",\"email\":\"null\"},{\"designation\":\"Chairman\",\"name\":\"Mr. Inder Pal Singh Panesar\",\"phone\":\"0752756787\",\"email\":\"panconind@hotmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Narinder Pal Singh Panesar\",\"phone\":\"0772472498\",\"email\":\"npspanesar@gmail.com\"},{\"designation\":\"Hon. Secretary\",\"name\":\"Mr. Manpreet Singh\",\"phone\":\"0754466609\",\"email\":\"rimpal2001@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Gursharan Singh Marwaha\",\"phone\":\"753412902\",\"email\":\"gulumarwaha2000@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Gurdyal Singh Lotey\",\"phone\":\"752777995\",\"email\":\"gs.lotay@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Jasdeep Singh Bhamra\",\"phone\":\"758859104\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Swaran Singh Matharu\",\"phone\":\"755431854\",\"email\":\"null\"}]', 'ramgarhia-sikh-sports-club', '2018-05-26 03:37:21', '2018-05-29 19:48:33'),
(12, 'Indian Catholic Committee', '[{\"designation\":\"Chairman\",\"name\":\"Mr. James  Mahimadoss\",\"phone\":\"0752965575\",\"email\":\"mahimaidossjames@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Tharun Patnaik\",\"phone\":\"0752741373\",\"email\":\"gm@eastafricandistributors.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Albert Benedict\",\"phone\":\"0712239275\",\"email\":\"aba\\u00ad\\u00ad_albert@yahoo.com\"},{\"designation\":\"Member\",\"name\":\"Mrs. Tina Ajay\",\"phone\":\"0772777776\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Basil Lobo\",\"phone\":\"0772652997\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mrs. Jasmina Lobo\",\"phone\":\"0772652997\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Jerry Pacheco\",\"phone\":\"0774368967\",\"email\":\"null\"}]', 'indian-catholic-committee', '2018-05-26 14:08:16', '2018-05-29 19:49:11'),
(13, 'Shree Jain Samaj Uganda', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Devang Shah\",\"phone\":\"0752213044\",\"email\":\"devang_b_shah@yahoo.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Amul  Shah\",\"phone\":\"0711990990\",\"email\":\"amul090960@yahoo.com\"},{\"designation\":\"Hon. Gen. Secretary\",\"name\":\"Mr. Jatin Udani\",\"phone\":\"0758122211\\/776812219\",\"email\":\"prismasuppliesltd@yahoo.com\"},{\"designation\":\"Hon. Jt. Secretary\",\"name\":\"Mr. Dakshesh Shah\",\"phone\":\"0703600260\",\"email\":\"daksheshjshah@gmail.com\"},{\"designation\":\"Hon. Treasurer\",\"name\":\"Mr. Hiten Shah\",\"phone\":\"0772722036\",\"email\":\"hiten3964@gmail.com\"},{\"designation\":\"Hon. Jt. Treasurer\",\"name\":\"Mr. Bhavin Modi\",\"phone\":\"0712193259\",\"email\":\"bhavinsmodi@rediffmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Mahesh Shah\",\"phone\":\"0712534555\",\"email\":\"shahmvs@yahoo.co.in\"},{\"designation\":\"Member\",\"name\":\"Mrs. Manish Saumil Shah\",\"phone\":\"0752344449\",\"email\":\"kalpesh@fabricaionsystems.co.ug\"},{\"designation\":\"Member\",\"name\":\"Mrs. Manish Saumil Shah\",\"phone\":\"0712233629\",\"email\":\"Manisha_s_shah@yahoo.com\"}]', 'shree-jain-samaj-uganda', '2018-05-26 14:12:39', '2018-05-29 19:53:16'),
(14, 'Maharashtra Mandal Kampala', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Dev Chitale\",\"phone\":\"0757744380\",\"email\":\"devdatta.chitale@tatainternational.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Girish Diwakar\",\"phone\":\"0751521462\",\"email\":\"Girsh.diwakar@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mrs. Bhavna Shendye\",\"phone\":\"0759806364\",\"email\":\"Bhavna.shendye@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Sagar Sawant\",\"phone\":\"0759009011\",\"email\":\"Sagarsawant3282@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mrs. Aruna Jog\",\"phone\":\"0752744718\",\"email\":\"aarunaakhilesh@gmail.com\"}]', 'maharashtra-mandal-kampala', '2018-05-26 14:17:03', '2018-05-29 19:53:27'),
(15, 'North Indian Cultural Association ( NICA): (2017 – 2019)', '[{\"name\":\"Mr. P.K Sharma\",\"designation\":\"Patron\",\"email\":\"pk@tightsecurity.co.ug\",\"phone\":\"null\"},{\"name\":\"Mr. Shalendra Kundra\",\"designation\":\"Patron\",\"phone\":\"0754777704\",\"email\":\"null\"},{\"name\":\"Mr. Naren Mehta\",\"designation\":\"Patron\",\"phone\":\"0772750333\",\"email\":\"naren_mehta47@hotmail.com\"},{\"name\":\"Mr. Abhay Agarwal\",\"designation\":\"Patron\",\"email\":\"captain@sciug.com\",\"phone\":\"null\"},{\"designation\":\"Chairman\",\"name\":\"Mr. Dharmendra  Agarwal\",\"phone\":\"0756888123\",\"email\":\"agarwal@mogasoil.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Anand Kedia\",\"phone\":\"0753377049\",\"email\":\"Akkedia1@yahoo.co.in\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Piyush Agarwal\",\"phone\":\"0755140644\",\"email\":\"piyushagarin@gmail.com\"},{\"designation\":\"Jt. Secretary\",\"name\":\"Mrs. Manisha Agarwal\",\"phone\":\"0757603577\",\"email\":\"null\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Upendra Kumar Panday\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Jt. Treasurer\",\"name\":\"Mrs. Vandana Kundra\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Social Media Coordinator\",\"name\":\"Mrs. Ranjana Dubey\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Amit Jain\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mrs. Alka Sharma\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mrs. Rashmi Sareen\",\"phone\":\"0753997838\",\"email\":\"Sareen.roma5@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Gaurav Agarwal\",\"phone\":\"0789511059\",\"email\":\"Gauravaggarwal29@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Gulshan Ram\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Ajay Kumar\",\"email\":\"null\",\"phone\":\"null\",\"designation\":\"null\"}]', 'north-indian-cultural-association-nica-2017-2019', '2018-05-26 15:57:24', '2018-05-29 19:54:04'),
(16, 'Shree Sanatan  Dharma Mandal', '[{\"designation\":\"Chairman (BOT)\",\"name\":\"Shri Naru Thakkar\",\"phone\":\"0752741212\",\"email\":\"naru.thakkar@ahthakkar.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Dr. Sudhir Ruparelia\",\"phone\":\"0772766666\",\"email\":\"Sudhir@ruparelia.com\"},{\"designation\":\"Secretary\",\"name\":\"Hon. Dr. Rajni Tailor\",\"phone\":\"0712232116\",\"email\":\"priamit@priamittyres.com  priamittyres@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Shri Pankaj Patel\",\"phone\":\"0772742571\",\"email\":\"pankajkampala@yahoo.com\"},{\"designation\":\"Member\",\"name\":\"Shri Raju Vaya\",\"phone\":\"0772730138\",\"email\":\"rajuvaya@yahoo.com\"},{\"designation\":\"Chairman (Execution)\",\"name\":\"Shri Paresh Mehta\",\"phone\":\"0758767676\",\"email\":\"Pareshmehts18@rediffmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Shri. Purna.Chandra Das\",\"phone\":\"0752710152\",\"email\":\"daspurna@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Shri. Ramesh Halai\",\"phone\":\"0750882211\",\"email\":\"ramesh@halaihodings.com\"},{\"designation\":\"Treasurer\",\"name\":\"Shri. Bhavesh Jani\",\"phone\":\"0772196896\",\"email\":\"Jani_16@yahoo.com\"},{\"designation\":\"Mem. Religious Affairs\",\"name\":\"Smt. BhanubenP Goswami\",\"phone\":\"0758532511\",\"email\":\"chrggoswami@yahoo.co.uk\"},{\"designation\":\"Member\",\"name\":\"Shri .Anil Bhimani\",\"phone\":\"0752867577\",\"email\":\"anilbhiman@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Shri.  Hitesh Gondiliya\",\"phone\":\"0712292930\",\"email\":\"ongeneralhardwareltd@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Shri. Nitin Shankar Gar\",\"phone\":\"0754774959\",\"email\":\"esuperplaza@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Shri. Mayur Asodariya\",\"phone\":\"0754774959\",\"email\":\"mayur4959@gmail.com\"}]', 'shree-sanatan-dharma-mandal', '2018-05-28 17:55:02', '2018-05-29 19:55:42'),
(17, 'Tamil Sangam', '[{\"name\":\"Mr. K.P Eswar\",\"designation\":\"Board of Trustees\",\"phone\":\"0752740000\",\"email\":\"null\"},{\"designation\":\"Board of Trustees\",\"name\":\"Mr. Sekaran\",\"phone\":\"0772402707\",\"email\":\"null\"},{\"designation\":\"Board of Trustees\",\"name\":\"Mr. Mohamed Vaheed\",\"phone\":\"0752744335\",\"email\":\"null\"},{\"designation\":\"Board of Trustees\",\"name\":\"Mr. Sathick Shahul\",\"phone\":\"0712732538\\/702218740\",\"email\":\"null\"},{\"designation\":\"Board of Trustees\",\"name\":\"Mr. Mohamed Raizudheen\",\"phone\":\"0757744349\",\"email\":\"null\"},{\"designation\":\"Chairman (Executive)\",\"name\":\"Mr.M.S Saleem\",\"phone\":\"0751306808\",\"email\":\"mssaleem77@gmail.com\"},{\"name\":\"Mr. Bhabuu\",\"designation\":\"Vice Chairman\",\"phone\":\"0758254057\\/718233955\",\"email\":\"kampalabhabuu@hotmail.com\"},{\"name\":\"Mr. Mohamed Rafi\",\"designation\":\"General Secretary\",\"phone\":\"0754250426\",\"email\":\"agrirafee@gmail.com\"},{\"name\":\"Mr. Kathiri\",\"designation\":\"Jt. Secretary (Cultural)\",\"phone\":\"0752735716\",\"email\":\"kampalahellotv@yahoo.co.in\"},{\"name\":\"Mrs. Hemalatha Srikank\",\"designation\":\"Jt. Secretary (Sports)\",\"phone\":\"0774073098\",\"email\":\"hemalatha15@hotmail.com\"},{\"name\":\"Mr. Kalidoss\",\"designation\":\"Treasurer\",\"phone\":\"0758951124\",\"email\":\"Kalidoss3@gmail.com\"},{\"designation\":\"Jt. Treasurer\",\"name\":\"Mr. Ranjani Sathish\",\"phone\":\"0713035325\",\"email\":\"Ranjani_380@yahoo.co.in\"},{\"designation\":\"Member\",\"name\":\"Mr. Suresh Babu\",\"phone\":\"0772868946\",\"email\":\"tsureshbabu@yahoo.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Sivakumar\",\"phone\":\"0712762007\\/752914102\",\"email\":\"Shiva_micd@yahoo.co.in\"},{\"designation\":\"Member\",\"name\":\"Mr. Sabik\",\"phone\":\"0754440990\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Suresh Thriumalai\",\"phone\":\"0757889014\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Syed Haji\",\"phone\":\"0772484505\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Vanitha Karunamoorthy\",\"phone\":\"0752453500\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Ilambharathi\",\"phone\":\"0776850169\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Mohamed Rayes\",\"phone\":\"0753170581\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Sakthivel\",\"phone\":\"0757406647\",\"email\":\"null\"},{\"name\":\"Mr. Venkat Krishnan\",\"designation\":\"Member\",\"phone\":\"0751190290\",\"email\":\"null\"},{\"designation\":\"E.C CO-OPT MEMBER\",\"name\":\"Mr. Jahabar Sadik\",\"phone\":\"0756240144\",\"email\":\"null\"},{\"designation\":\"E.C CO-OPT MEMBER\",\"name\":\"Mr. Sundar\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"E.C CO-OPT MEMBER\",\"name\":\"Mr. Selvakumar\",\"phone\":\"0704197865\",\"email\":\"null\"},{\"name\":\"Mr. MD.Ibrahim\",\"designation\":\"E.C CO-OPT MEMBER\",\"phone\":\"0759517733\",\"email\":\"null\"}]', 'tamil-sangam', '2018-05-28 18:04:12', '2018-05-29 19:56:49'),
(18, 'Dawodi Bohra Community', '[{\"designation\":\"President\",\"name\":\"Mr. Husein  Merchant\",\"phone\":\"0755786052\",\"email\":\"ugandamasool@alvazarat.org\"},{\"designation\":\"Vice President\",\"name\":\"Mr. Hussein Malkan\",\"phone\":\"0772432905\",\"email\":\"null\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Zohair Rawat\",\"phone\":\"0755558964\",\"email\":\"zohair_rawat@hotmail.com\"},{\"designation\":\"Jt. Secretary\",\"name\":\"Mr. Aliasger Patanwala\",\"phone\":\"0716722152\\/776200521\",\"email\":\"Patanwala@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Qaizar Ezzi\",\"phone\":\"0775066195\",\"email\":\"yuezzy100@gmail.com\"},{\"designation\":\"Trustee\",\"name\":\"Mr. Mansoor Nadir\",\"phone\":\"0772733364\",\"email\":\"mansoor-nadir@hotmail.com\"},{\"designation\":\"Trustee\",\"name\":\"Mr. Rizwan Katolwala\",\"phone\":\"0759735752\",\"email\":\"rizassociates@yahoo.com\"},{\"designation\":\"Trustee\",\"name\":\"Mr. Hussein Al- Qamari\",\"phone\":\"0752786152\",\"email\":\"ghqamri@hotmail.com\"},{\"designation\":\"Trustee\",\"name\":\"Mr. Juzer Lotia\",\"phone\":\"0751525352\",\"email\":\"juzerlotia@gmail.com\"},{\"designation\":\"Trustee\",\"name\":\"Mr. Murtaza Hazari\",\"phone\":\"0752052052\",\"email\":\"murtazahazari@gmail.com\"}]', 'dawodi-bohra-community', '2018-05-28 18:18:49', '2018-05-29 19:57:22'),
(19, 'Odisha Association Uganda Ltd', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Tharun Patnaik\",\"phone\":\"0752741373\",\"email\":\"gm@eastafricandistributors.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Alok Rath\",\"phone\":\"0752741373\",\"email\":\"null\"},{\"designation\":\"Treasurer\",\"name\":\"CA. P.C. Das\",\"phone\":\"0752710152\",\"email\":\"null\"},{\"designation\":\"Treasurer\",\"phone\":\"0772777790\",\"name\":\"Mr. Prabhat Mishra\",\"email\":\"null\"},{\"designation\":\"Treasurer\",\"name\":\"Dr. Sachi Mishra\",\"phone\":\"079120030\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Rashmi Rath\",\"phone\":\"0772744759\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Bichitra Sahoo\",\"phone\":\"0751786601\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Saif Ali Khan\",\"phone\":\"0756122224\",\"email\":\"null\"},{\"name\":\"Mr. Ashok Parida\",\"phone\":\"0772189043\",\"designation\":\"Member\",\"email\":\"null\"},{\"name\":\"Mr. Patro\",\"phone\":\"0712300195\",\"designation\":\"Member\",\"email\":\"null\"},{\"name\":\"Mr. Abhiram\",\"phone\":\"0772723056\",\"designation\":\"Member\",\"email\":\"null\"}]', 'odisha-association-uganda-ltd', '2018-05-28 18:25:37', '2018-05-29 19:58:10'),
(20, 'Lohana Community Kampala  – ( 2018- 2020)', '[{\"designation\":\"Chairman (BOT)\",\"phone\":\"0772766666\",\"name\":\"Mr. Sudhir Ruparelia\",\"email\":\"Sudhir@rupareliagroup.com\"},{\"designation\":\"Vice Chairman\",\"phone\":\"0772750570\",\"name\":\"Mr. Bhaskar Kotecha\",\"email\":\"bk@midlandgroup.net\"},{\"designation\":\"Secretary\",\"phone\":\"0776766966\",\"name\":\"Mr. Vinay Dawda\",\"email\":\"vinay@dawda.co.ug\"},{\"designation\":\"Treasurer\",\"phone\":\"0772200023\",\"name\":\"Mr. ketan Morjaria\",\"email\":\"Ketan.morjaria@orient-bank.com\"},{\"designation\":\"Member\",\"phone\":\"0772744445\",\"name\":\"Mr. Ramesh Masrani\",\"email\":\"ramesh@masrani.com\"},{\"designation\":\"Chairman (Executive)\",\"phone\":\"0755786369\",\"name\":\"Mr. Dharam Datta\",\"email\":\"Dreams786@hotmail.co.uk\"},{\"designation\":\"Vice Chairman\",\"phone\":\"0752773774\",\"name\":\"Mr. Sanjay Adhia\",\"email\":\"Akashimp2002@yahoo.co.in\"},{\"designation\":\"Secretary\",\"phone\":\"0757989131\",\"name\":\"Mr. Sawan Kotecha\",\"email\":\"null\"},{\"designation\":\"Treasurer\",\"phone\":\"0755711731\",\"name\":\"Mr. Sanjay Chandarana\",\"email\":\"sanjaychandarana@gmail.com\"},{\"designation\":\"Lohana Youth M \\u2013 Chairman\",\"name\":\"Mr. RaJ Sakaria\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Lohana Mahila Mandal \\u2013 Chairperson\",\"name\":\"Mrs. Khusalli Thakkar\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"E.C Member\",\"phone\":\"0772777773\",\"name\":\"Mr. Rajiv Ruparelia\",\"email\":\"rajiv@rupareliagroup.com\"},{\"designation\":\"E.C Member\",\"phone\":\"0750636999\",\"name\":\"Dr. Chirag Kotecha\",\"email\":\"kotechac@gmail.com\"},{\"designation\":\"E.C Member\",\"name\":\"Ms. Julie Thackar\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Chairman (Lohana Mahila Mandal (LMM))\",\"name\":\"Mrs. Khusali Thakkar\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Vice Chairperson\",\"name\":\"Mrs. Joytsnaben Ruparelia\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Secretary\",\"name\":\"Mrs. Darshnaben Kotecha\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mrs. Sheena Sakaria\",\"designation\":\"Treasurer\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Member\",\"name\":\"Ms. Brinda Panchamatia\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Hetal Lukka\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Naiya Ruparelia\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Chairman (Lohana Youth Wing (LYM) )\",\"name\":\"Mr. Raj Sakaria\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Punit Chandarana\",\"designation\":\"Vice Chairman\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. Soham Savjani\",\"designation\":\"Secretary\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Jay Sakaria\",\"designation\":\"Treasurer\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. Ravi Panchamatia\",\"designation\":\"Member\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Darsh Morjaria\",\"designation\":\"Member\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. Nirav Hathi\",\"designation\":\"Member\",\"phone\":\"null\",\"email\":\"null\"}]', 'lohana-community-kampala-2018-2020', '2018-05-28 18:33:30', '2018-05-29 19:59:04'),
(21, 'Bengali Association', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Das Goutam\",\"phone\":\"0782\\/752473730\",\"email\":\"goutam12das@gmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Tapan Sarkar\",\"phone\":\"0752200121\",\"email\":\"tapansarkar1@yahoo.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Amitava Chatterjee\",\"phone\":\"0712592553\",\"email\":\"bikram_mazumder@yahoo.co.in  bikram@tightsecurity.co.ug\"},{\"designation\":\"Jt. Secretary\",\"name\":\"Mr. Amitava Chatterjee\",\"phone\":\"0701001021\",\"email\":\"amitava.chatterjee.1@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. joy Choudhury\",\"phone\":\"0712700958\",\"email\":\"Joy-choudhury@hotmail.com  Joy@roofings.co.ug\"},{\"designation\":\"Jt. Secretary\",\"name\":\"Mr. Abir Das\",\"phone\":\"0772\\/752507908\",\"email\":\"aquva.das@utlonline.co.ug\"}]', 'bengali-association', '2018-05-28 18:45:52', '2018-05-29 19:59:28'),
(22, 'Brahma Samaj Uganda', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Beepin Pandya\",\"phone\":\"0712617921\",\"email\":\"Kookee.ug@gmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Premal Yajnik\",\"phone\":\"0712603015\",\"email\":\"bhoomisupply@rediffmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Shashang Desai\",\"phone\":\"0712472498\",\"email\":\"shashangd@yahoo.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. jignesh Desai\",\"phone\":\"0757948894\",\"email\":\"Jigmeshdesai.ug@gmail.com\"}]', 'brahma-samaj-uganda', '2018-05-28 18:47:59', '2018-05-29 19:59:38'),
(23, 'Brahma Kumari’s Raja Yoga Centre', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Hitesh Panchmatia\",\"phone\":\"0772770033\",\"email\":\"bon@dmail.ug\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Vinay Dawda\",\"phone\":\"0712719090\",\"email\":\"vinay@dawda.co.ug\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Nipa Pranjivan Desai\",\"phone\":\"0713277448\",\"email\":\"kampala@ug.brahmakumaris.org\"}]', 'brahma-kumari-s-raja-yoga-centre', '2018-05-28 18:49:33', '2018-05-29 20:00:12'),
(24, 'East India Cultural Association ( EICA)', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Anees Ahmed\",\"phone\":\"0772799008\",\"email\":\"aahmed@dtbuganda.co.ug\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Santosh Tiwari\",\"phone\":\"0772723021\",\"email\":\"Santosh.tiwari@rrm.co.ug\"},{\"designation\":\"General  Secretary\",\"name\":\"Mr. Prabhat Singh\",\"phone\":\"0757740046\",\"email\":\"prabhat@nileply.com\"},{\"designation\":\"Jt. Secretary\",\"name\":\"Mr. R.K Vijay\",\"phone\":\"0753300051\",\"email\":\"rkvijay.mca@gmail.com\"},{\"designation\":\"Cultural Secretary\",\"name\":\"Mr. Rousan Singh\",\"phone\":\"0716580903\",\"email\":\"roushan@mtmerugroup.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Upendra Pandey\",\"phone\":\"0712388167\",\"email\":\"upendra@yahoo.com\"}]', 'east-india-cultural-association-eica', '2018-05-28 19:08:54', '2018-05-29 20:00:21'),
(25, 'Karnataka Association', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Venkatesh Manepalli\",\"phone\":\"0714142563\\/752442072\",\"email\":\"Venkatesh7manepalli@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Shashidhar B. Sh\",\"phone\":\"0758957174\\/+919731204479\",\"email\":\"Shashidharbs1979@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Sudheer Kumar\",\"phone\":\"0700467407\\/723555555\",\"email\":\"nvsudheer@gmail.com\"},{\"designation\":\"Cultural Secretary\",\"name\":\"Mr. Shreya Varun\",\"phone\":\"0755050005\\/712757142\",\"email\":\"Svarun0219@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Avinash Kelageri\",\"phone\":\"0705263434\\/+917022574966\",\"email\":\"avinashkelageri@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Sudhakar Ambig\",\"phone\":\"0772723082\",\"email\":\"sudhakarmbig@yahoo.co.in\"},{\"designation\":\"Member\",\"name\":\"Mr. Nishant Karjagi\",\"phone\":\"0752393129\",\"email\":\"Nishant.karjagi@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr.Veerana Gouda\",\"phone\":\"0755975929\\/772723115\",\"email\":\"Veeranagouda.m@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Raja\",\"phone\":\"0754406077\\/774406077\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Hajira\",\"phone\":\"0758426786\",\"email\":\"null\"}]', 'karnataka-association', '2018-05-28 19:18:49', '2018-05-29 20:00:43'),
(26, 'Shree Kutch Satsang Swaminarayan Temple', '[{\"designation\":\"Chairman (Board of Trustees)\",\"name\":\"Mr. Parbatbhai Bhinji Seyani\",\"phone\":\"0755789001\",\"email\":\"pbs@seyani.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Mavji  Naran Kara\",\"phone\":\"0772409186\",\"email\":\"mavjinkara@yahoo.co.in\"},{\"name\":\"Mr. Shivji Lalji Hirani\",\"phone\":\"0772737475\",\"email\":\"millennium_marble2000@yahoo.com\",\"designation\":\"null\"},{\"name\":\"Mr. Premji Lalji Kara\",\"phone\":\"0772771727\",\"email\":\"plazahardware@hotmail.com\",\"designation\":\"null\"},{\"name\":\"Mr. Nimesh Khimji Seyani\",\"phone\":\"0772222760\",\"email\":\"nseyani@seyanintug.com\",\"designation\":\"null\"},{\"name\":\"Mr. Hirjibhai Ravji Jeshani\",\"designation\":\"Chairman  (Executive)\",\"phone\":\"0755788879\",\"email\":\"md@jesaniconstruction.com\"},{\"name\":\"Mr. Manish Parbat Seyani\",\"designation\":\"Vice Chairman\",\"phone\":\"0755789004\",\"email\":\"manish@seyani.com\"},{\"name\":\"Mr. Vinod Valji Varsani\",\"designation\":\"Secretary\",\"phone\":\"0772789001\",\"email\":\"Vvv1171@yahoo.co.n\"},{\"name\":\"Mr. Dhanji Lalji Hirani\",\"designation\":\"Ass. Secretary\",\"phone\":\"0712322345\",\"email\":\"balkrshna_13@yahoo.com\"},{\"name\":\"Mr. Ramesh Kanji Vekariya\",\"designation\":\"Treasurer\",\"phone\":\"0755495446\",\"email\":\"rvekeria@yahoo.com\"},{\"name\":\"Mr. Hitesh Harji Hirani\",\"designation\":\"Ass. Treasurer\",\"phone\":\"0759445506\",\"email\":\"hitesh_hirani10@yahoo.com\"},{\"name\":\"Mr. Shivjibhau Ruda Khetani\",\"designation\":\"Member\",\"phone\":\"0711673154\",\"email\":\"shivajikhetani@yahoo.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Rajeshbhai Kanhji Hirani\",\"phone\":\"0772369089\",\"email\":\"raju_super@hotmail.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Jadavjibhai Devji Bhudiya\",\"phone\":\"0754976976\",\"email\":\"jpatel@masterpowers.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Harishbhai Naran Hirani\",\"phone\":\"0714000888\",\"email\":\"Hiraniharish75@gmail.com\"},{\"name\":\"Mr. Lalji Murji Hirani\",\"designation\":\"Member\",\"phone\":\"0712634444\",\"email\":\"laleshhirani@gmail.com\"},{\"name\":\"Mr. Mansukhbhai Ravji Jeshani\",\"designation\":\"Member\",\"phone\":\"0712788876\",\"email\":\"mansukhj@yahoo.com\"},{\"name\":\"Mr. Kishor Velji Hirani\",\"designation\":\"Member\",\"phone\":\"0752706563\",\"email\":\"k.hirani@buildplus-ea.com\"}]', 'shree-kutch-satsang-swaminarayan-temple', '2018-05-28 19:21:37', '2018-05-29 20:01:16'),
(27, 'Sindhi Community of Uganda', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Mahesh Wadhwani\",\"phone\":\"0772432636\\/0712432636\",\"email\":\"maheshwadhwani@gmail.com\"},{\"name\":\"Mr. Deepak Daswani\",\"designation\":\"Vice Chairman\",\"phone\":\"0772200344\\/0713300344\",\"email\":\"Daswanideepak@hotmail.com\"},{\"name\":\"Mr. Kamlesh Wadhwa\",\"designation\":\"Secretary\",\"phone\":\"0712561716\\/0715000682\",\"email\":\"Muskaannihalani9@gmail.com \\/wadhwakamlesh@gmail.com\"}]', 'sindhi-community-of-uganda', '2018-05-28 19:52:35', '2018-05-29 20:01:29'),
(28, 'Rajasthani Association  Established 18th July 2004', '[{\"designation\":\"Advisory Board\",\"name\":\"Mr. Rajesh Chaplot\",\"phone\":\"0772220074\",\"email\":\"chaplotrajeshug@gmail.com\"},{\"designation\":\"Advisory Board\",\"name\":\"Mr. Vijay Lakhotiya\",\"phone\":\"0772785878\",\"email\":\"Vijay_14@yahoo.com\"},{\"designation\":\"Advisory Board\",\"name\":\"Mr. Dilip Bhandari\",\"phone\":\"0772721086\",\"email\":\"Dlipbhandari2007@gmail.com\"},{\"designation\":\"Advisory Board\",\"name\":\"Mr. Ashish Singhvi\",\"phone\":\"0753220504\",\"email\":\"ashish@graphicsystems-ea.com\"},{\"name\":\"Mr. Ratilal Jain\",\"email\":\"Ratilal.jain@olamnet.com\",\"phone\":\"null\",\"designation\":\"null\"},{\"name\":\"Mr. Rajesh Sharma\",\"phone\":\"0759111160\",\"email\":\"rajesh.sharma@brookside.co.ug\",\"designation\":\"null\"},{\"name\":\"Mr. Manish Kalla\",\"phone\":\"0752766572\",\"email\":\"manishkalla@yahoo.com\",\"designation\":\"null\"},{\"designation\":\"Chairman  (Executive)\",\"name\":\"Mr.Vinod Gagrani\",\"phone\":\"0751288421\",\"email\":\"Vgagrani1@gmail.com\"}]', 'rajasthani-association-established-18th-july-2004', '2018-05-28 19:55:38', '2018-05-29 20:06:26'),
(29, 'Ramgharia Sikh Society', '[{\"designation\":\"Chairman (Executive0\",\"name\":\"Mr. Katongole Singh\",\"phone\":\"0776222222\",\"email\":\"singhmotorgaragltd2005@yahoo.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Amandit  Singh\",\"phone\":\"null\",\"email\":\"null\"}]', 'ramgharia-sikh-society', '2018-05-28 20:12:02', '2018-05-29 20:12:05'),
(30, 'Arya Samaj Uganda', '[{\"name\":\"Hon. Abhay Agarwal\",\"designation\":\"Trustees\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"APSEA Representatives\",\"name\":\"Dr. Rajni Tailor\",\"phone\":\"750465900\",\"email\":\"priamittyres@gmail.com\"},{\"designation\":\"APSEA Representatives\",\"name\":\"Mr. Kuldeep Rai Oberoi\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"APSEA Representatives\",\"name\":\"Mr. Shalendra Kundra\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Chairman  (Executive)\",\"name\":\"Mr. Kuldeep Rai Oberoi\",\"phone\":\"772454841\",\"email\":\"kuldeepraioberoi@hotmail.com\"},{\"name\":\"Mr. P.K Sharma\",\"designation\":\"Vice Chairman\",\"phone\":\"757707019\",\"email\":\"pk@tightsecurity.co.ug\"},{\"name\":\"Mr. Hanumant Katkar\",\"phone\":\"781436672\",\"designation\":\"Secretary\",\"email\":\"hanumant.katkar@gmail.com\"},{\"name\":\"Mr. Pramod Mali\",\"designation\":\"Ass. Secretary\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Amit Bhattacharji\",\"designation\":\"Treasurer\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mrs. Arati Taneja\",\"designation\":\"Ass. Treasurer\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Rakesh Pawar\",\"designation\":\"Member\",\"email\":\"rakeshpawar419@gmail.com\",\"phone\":\"775586479\"},{\"name\":\"Mrs. Sharda Tailor\",\"designation\":\"Member\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Shialendra Kundra\",\"designation\":\"Member\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. Sharad Oberoi\",\"designation\":\"Member\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Mr. Purav Taneja\",\"designation\":\"Member\",\"phone\":\"null\",\"email\":\"null\"}]', 'arya-samaj-uganda', '2018-05-28 20:12:14', '2018-05-29 21:25:18'),
(31, 'North Gujarat Association – Uganda', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Mukesh Patel\",\"phone\":\"715400287\\/756458797\",\"email\":\"citropharma@gmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Dipesh Dholu\",\"phone\":\"772884841\\/759884841\",\"email\":\"dipesh_dholu84@yahoo.com\"},{\"name\":\"Secretary\",\"designation\":\"Mr. Raj Jani\",\"phone\":\"718422222\\/775222229\",\"email\":\"ugandavenus@gmail.com\"},{\"name\":\"Treasurer\",\"designation\":\"Mr. Pankaj Vaidya\",\"phone\":\"715098874\",\"email\":\"pankajavani.kumar@gmail.com\"}]', 'north-gujarat-association-uganda', '2018-05-28 20:24:22', '2018-05-28 20:24:22'),
(32, 'Saurashtra Hindu Samaj   Estd: 2012', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Jitu Sorathiya\",\"phone\":\"712318121\\/ 755000915\",\"email\":\"jitusorathiya@yahoo.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Mayur  Asodariya\",\"phone\":\"716282726\\/ 754774959\",\"email\":\"mayur4959@gmail.com\"},{\"phone\":\"712545505\",\"name\":\"Mr. AJay Singh Dodia\",\"designation\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Paresh Mehta\",\"email\":\"null\",\"phone\":\"null\",\"designation\":\"null\"},{\"name\":\"Mr. Dalsukh  Patel\",\"designation\":\"null\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Paras Borad\",\"email\":\"null\",\"phone\":\"null\",\"designation\":\"null\"},{\"name\":\"Mr. jignesh Dhandari\",\"designation\":\"null\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Rajesh Rajpura\",\"email\":\"null\",\"phone\":\"null\",\"designation\":\"null\"},{\"name\":\"Mr. Lalit Patel\",\"designation\":\"null\",\"phone\":\"null\",\"email\":\"null\"}]', 'saurashtra-hindu-samaj-estd-2012', '2018-05-28 20:26:33', '2018-05-29 21:24:47'),
(33, 'Kampala Friends Club', '[{\"designation\":\"Chairman (Executive)\",\"name\":\"Mr. Abdul Jamal Nazur\",\"phone\":\"712307873\",\"email\":\"Safina international opp. Nakawa Court.\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Antony Chako\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Rameyah Kannan\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Sreedhar Rao\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"PRO\",\"name\":\"Mr. Peeush Pillar\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Manoj\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Rupesh\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Manu\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Jigesh\",\"phone\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Tom\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Raja Reddy\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Gopal\",\"designation\":\"Member\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Mr. Sijesh\",\"designation\":\"Member\",\"phone\":\"null\",\"email\":\"null\"}]', 'kampala-friends-club', '2018-05-28 20:29:15', '2018-05-29 21:24:24'),
(34, 'Sikh Association Uganda', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Ajit Singh Sagoo\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Sec. Gen.\",\"name\":\"Mr. N.P Singh\",\"phone\":\"772472498\",\"email\":\"null\"}]', 'sikh-association-uganda', '2018-05-28 20:29:52', '2018-05-29 21:24:01');
INSERT INTO `regional` (`id`, `title`, `team`, `slug`, `created_at`, `updated_at`) VALUES
(35, 'Telangana Development Forum (Uganda)', '[{\"name\":\"Mr. Venu Gopal\",\"designation\":\"Founder Chairman\",\"phone\":\"753347111\",\"email\":\"venudott@yahoo.com\"},{\"designation\":\"Chairman\",\"name\":\"Mr.  Parthasarthi  Veldurthi\",\"phone\":\"751934109\",\"email\":\"partha009@hotmail.com  partha@eib2016.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Balraj\",\"phone\":\"772509756\",\"email\":\"maryagubalaraju@gmail.com\"},{\"name\":\"Mr. Chandrakant\",\"designation\":\"General Secretary\",\"phone\":\"756663906\",\"email\":\"paavnichandra@yahoo.co.in\"},{\"designation\":\"Joint Secretary\",\"name\":\"Mr. Vasant\",\"phone\":\"757756520\",\"email\":\"maryagavasant@gmail.com\"},{\"name\":\"Mr. Vasu\",\"designation\":\"Joint Secretary\",\"phone\":\"755526292\",\"email\":\"Vasureddy77@gmail.com\"},{\"name\":\"Mr. Raghu\",\"designation\":\"Joint Secretary\",\"phone\":\"753420710\",\"email\":\"Raghuz22@yahoo.com\"},{\"name\":\"Mr. Raviveer\",\"designation\":\"Joint Secretary\",\"phone\":\"757434514\",\"email\":\"mariyaguraviveer@gmail.com\"},{\"name\":\"Mr. Prabhu\",\"designation\":\"Joint Secretary\",\"phone\":\"755756565\\/712756565\",\"email\":\"alwaysprabhu@gmail.com\"},{\"name\":\"Mr. Kiran\",\"designation\":\"Treasurer\",\"phone\":\"703666259\",\"email\":\"kiranbdott@gmail.com\"},{\"name\":\"Mr. Gopi\",\"designation\":\"Treasurer\",\"phone\":\"752577494\",\"email\":\"d_gopinath2002@yahoo.co.in\"},{\"name\":\"Mr. Prakash\",\"designation\":\"Member\",\"phone\":\"753717172\",\"email\":\"prakash@verticalworldug.com\"},{\"name\":\"Mr. Raj Reddy\",\"designation\":\"Member\",\"phone\":\"717888321\",\"email\":\"Rajreddy.yeleti@gmail.com\"},{\"name\":\"Mr. Santosh\",\"designation\":\"Member\",\"phone\":\"754786222\",\"email\":\"Rangineni2@gmail.com\"},{\"designation\":\"Member\",\"phone\":\"755522755\",\"name\":\"Mr. Giri\",\"email\":\"Vishnu.giri66@gmail.com\"},{\"designation\":\"Member\",\"phone\":\"758205498\",\"name\":\"Mr. Bhaskar Reddy\",\"email\":\"baskerug@gmail.com\"},{\"designation\":\"Member\",\"phone\":\"752495999\",\"name\":\"Mr. Murali\",\"email\":\"Paradigm.ug@gmail.com\"},{\"designation\":\"Member\",\"phone\":\"752614627\",\"name\":\"Mr. Balakrishna\",\"email\":\"thotabalakrisna@yahoo.com\"},{\"designation\":\"Member\",\"phone\":\"753888321\",\"name\":\"Mr. Thirupathi Reddy\",\"email\":\"muskuthirupathi@gmail.com\"},{\"designation\":\"Member\",\"phone\":\"753263447\",\"name\":\"Mr. Rajesh\",\"email\":\"sdtechug@gmail.com\"},{\"designation\":\"Member\",\"phone\":\"751230303\",\"name\":\"Mr. Jagan\",\"email\":\"saitvjh@gmail.com\"},{\"phone\":\"712250272\",\"designation\":\"Member\",\"name\":\"Mr. Hiranmayee Jagan\",\"email\":\"Hiranmayee_s@yahoo.com\"},{\"designation\":\"Member\",\"name\":\"Mrs. Vani Vasanth\",\"phone\":\"755383296\",\"email\":\"Vanimaryaga.15@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mrs. Ragini Gopinath\",\"phone\":\"706708954\",\"email\":\"raginidudyala@gmail.com\"},{\"designation\":\"Member\",\"name\":\"Mrs. Poojitha Prakash\",\"phone\":\"757124925\",\"email\":\"Poojithaprakash87@gmail.com\"}]', 'telangana-development-forum-uganda', '2018-05-28 20:47:44', '2018-05-28 20:47:44'),
(36, 'UGA SEWA (Uganda Social Educational Welfare Association)', '[{\"designation\":\"President\",\"name\":\"Mr. Mohideen Meeran\",\"phone\":\"750557001\",\"email\":\"null\"},{\"designation\":\"Vice President\",\"name\":\"Mr. Mohamed Rahmathullah\",\"phone\":\"758775747\",\"email\":\"null\"},{\"designation\":\"General  Secretary\",\"name\":\"Mr.  Mohamed Vaheed\",\"phone\":\"752744335\",\"email\":\"null\"},{\"designation\":\"Joint Secretary\",\"name\":\"Mr. Peer Mohamed\",\"phone\":\"755202018\",\"email\":\"null\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Kareemullah Gani\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"Jt. Treasurer\",\"name\":\"Mr. Shahul Hameed\",\"email\":\"null\",\"phone\":\"null\"}]', 'uga-sewa-uganda-social-educational-welfare-association', '2018-05-28 20:53:24', '2018-05-29 21:23:51'),
(37, 'Uganda (Kampala) Chapter of ACAI', '[{\"designation\":\"Chairman\",\"name\":\"CA Murtuzaali Dalal\",\"phone\":\"753200094\",\"email\":\"dalal21156@gmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"CA  S. Srikant\",\"phone\":\"702233796\\/712233796\",\"email\":\"ssrikant@hotmail.com\"},{\"designation\":\"Secretary\",\"name\":\"CA Adinarayana Balcha\",\"phone\":\"752947050\",\"email\":\"secretary@icaiug.org  accounts@gml.co.ug\"},{\"designation\":\"Treasurer\",\"name\":\"CA Manjit Kothari\",\"phone\":\"712699906\",\"email\":\"Manjit.kothari@hemug.net\"},{\"designation\":\"Member\",\"name\":\"CA Manish Gathani\",\"phone\":\"753220600\",\"email\":\"Manishk.gathani@gmail.com\"},{\"designation\":\"Member\",\"name\":\"CA Trupti Kamani\",\"phone\":\"712532507\",\"email\":\"Trupti_tupu@hotmail.com\"}]', 'uganda-kampala-chapter-of-acai', '2018-05-28 20:55:42', '2018-05-28 20:55:42'),
(38, 'Indian Community –Kayunga', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Patel Berrington Hasmukhbhai\",\"phone\":\"712598881\",\"email\":\"berringtonp@gmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Patel Jayendra\",\"phone\":\"711334427\",\"email\":\"null\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Panara Jigar Amrutlal\",\"phone\":\"756728009\",\"email\":\"Ommanufacturing@yahoo.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Patel Virat Vijaybhai\",\"phone\":\"712666992\",\"email\":\"null\"}]', 'indian-community-kayunga', '2018-05-28 20:56:57', '2018-05-29 21:23:39'),
(39, 'Hindu Council', '[{\"designation\":\"President Uganda\",\"name\":\"Hon. Dr. Rajni Tailor\",\"phone\":\"712232116\",\"email\":\"priamit@priamittyres.com\"},{\"designation\":\"Vice President  Malawi\",\"phone\":\"null\",\"name\":\"Prof. Nandini  Patel\",\"email\":\"null\"},{\"designation\":\"Vice President 2  -  Dr. Congo\",\"name\":\"Shri. Kamlesh Shukla\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Shri. Snehal  Bakrania\",\"designation\":\"Vice President 3  - Tanzania\",\"phone\":\"null\",\"email\":\"null\"},{\"name\":\"Shri. Nitin Hemani\",\"designation\":\"Secretary General \\u2013  Uganda\",\"email\":\"null\",\"phone\":\"null\"},{\"name\":\"Shri Jitu Sorathia\",\"designation\":\"ASS, Sec . Gen \\u2013 Uganda\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"Treasurer \\u2013    Uganda\",\"name\":\"Shri. Kitibhai Patel\",\"email\":\"null\",\"phone\":\"null\"}]', 'hindu-council', '2018-05-28 21:02:31', '2018-05-29 21:23:32'),
(40, 'Khoja Shia Ithnasheri Jamat', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Lilani\",\"phone\":\"772786911\",\"email\":\"null\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Mustafabhai Kanji\",\"phone\":\"772501255\",\"email\":\"null\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Mohd. Raza Manji\",\"phone\":\"0752760031\",\"email\":\"null\"}]', 'khoja-shia-ithnasheri-jamat', '2018-05-28 21:03:18', '2018-05-29 21:12:58'),
(41, 'Youth League', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Sanjiv Patel\",\"phone\":\"772476361\",\"email\":\"tomil@tomil.net\"},{\"name\":\"Mr. Shalendra Kundra\",\"designation\":\"Treasurer\",\"phone\":\"772777704\",\"email\":\"null\"}]', 'youth-league', '2018-05-28 21:07:58', '2018-05-29 21:12:53'),
(42, 'Surat Group District P.O Box 3446 Kampala', '[{\"name\":\"Hon. Dr. Rajni Tailor\",\"designation\":\"Member\",\"phone\":\"772736444\",\"email\":\"priamit@priamityres.com\"},{\"designation\":\"Member\",\"name\":\"Mr. Patel Dhansukh\",\"phone\":\"712803805\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Asodariya Mayur\",\"phone\":\"716282726\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Jayani Rakesh\",\"phone\":\"712825216\",\"email\":\"null\"},{\"designation\":\"Member\",\"name\":\"Mr. Dodiya Ajaybhai\",\"phone\":\"712545505\",\"email\":\"null\"},{\"name\":\"Mr. Rubani Bhavesh\",\"phone\":\"714939495\",\"designation\":\"Member\",\"email\":\"null\"}]', 'surat-group-district-p-o-box-3446-kampala', '2018-05-28 21:10:25', '2018-05-29 21:12:45'),
(43, 'BHATIA SAMAJ / KUTCHI BHATIA SAMAJ / P.O Box 25303 Kampala Uganda', '[{\"designation\":\"Member\",\"name\":\"Mr. Rupam Bhatia\",\"phone\":\"772743008\\/755789031\",\"email\":\"rupam.bhatia2014@gmail.com\"}]', 'bhatia-samaj-kutchi-bhatia-samaj-p-o-box-25303-kampala-uganda', '2018-05-28 21:11:13', '2018-05-28 21:11:13'),
(44, 'ISKCON Kampala', '[{\"designation\":\"Temple President\",\"name\":\"Mr. Gopinath Shukla\",\"phone\":\"785288871\",\"email\":\"gopinathanudas@gmail.com\"},{\"designation\":\"TMC Member\\/ Temple Chairman\",\"name\":\"Mr. Mukesh Shukla\",\"phone\":\"752747477\",\"email\":\"Shumuk44@gmail.com\"},{\"designation\":\"TMC Member\\/ Temple Secretary\",\"name\":\"Mr. Hanumant Katkar\",\"phone\":\"781436672\",\"email\":\"Hanumant.katkar@gmail.com\"},{\"designation\":\"TMC Member\",\"name\":\"Mr. Ekanath Kripa Das\",\"phone\":\"null\",\"email\":\"null\"},{\"designation\":\"TMC Member\",\"name\":\"Mr. Jagat Bandhu Gauranga\",\"email\":\"null\",\"phone\":\"null\"},{\"designation\":\"TMC Member\",\"name\":\"Mr. Chaitanya Vallabha Das\",\"phone\":\"null\",\"email\":\"null\"}]', 'iskcon-kampala', '2018-05-28 21:13:26', '2018-05-29 21:12:30'),
(45, 'Shree Halari Visa Oshwal Community Uganda ( HVOC)', '[{\"designation\":\"Trustee\",\"name\":\"Mr. Satish Malde\",\"phone\":\"772786900\",\"email\":\"Vipex9@gmail.com\"},{\"designation\":\"Trustee\",\"name\":\"Mr. Rasik Shah\",\"phone\":\"752757575\",\"email\":\"rasik@kibokogroup.com\"},{\"designation\":\"Trustee\",\"name\":\"Mr. Ashok Pethad\",\"phone\":\"759256716\",\"email\":\"Ashok.pethad@gmail.com\"},{\"designation\":\"Chairman\",\"name\":\"Mr. Abhay Shah\",\"phone\":\"752200007\",\"email\":\"ultrasolar@gmail.com\"},{\"designation\":\"Vice- Chairman\",\"name\":\"Mr. Nilesh Haria\",\"phone\":\"751509086\",\"email\":\"Nileshbhai2000@yahoo.com\"},{\"designation\":\"Secretary\",\"name\":\"Mrs. Alpa Premil Chandaria\",\"phone\":\"753517517\",\"email\":\"Alprem517@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Sunil Haria\",\"phone\":\"751414748\",\"email\":\"metro@metropharma.co.ug\"},{\"designation\":\"Member 1\",\"name\":\"Mrs. Jigna Haria\",\"phone\":\"750899662\",\"email\":\"Haria_nalin@yahoo.com\"},{\"designation\":\"Member 2\",\"name\":\"Mr. Chirag Malde\",\"phone\":\"757786900\",\"email\":\"Chirag2005@gmail.com\"}]', 'shree-halari-visa-oshwal-community-uganda-hvoc', '2018-05-28 21:18:53', '2018-05-29 21:12:13'),
(46, 'Vaishnav Vanik Parivar ( Uganda)  - Reg no. 2950/18 Email: vaishnavvanikug@gmail.com            Plot 88 B/S UMC Medical Bukoto. P.O Box 7288 Kampala Tel: 0774347387, 0754 000786', '[{\"designation\":\"Chairman\",\"name\":\"Mr.  Kinjalkumar Shah\",\"phone\":\"774347387\\/750347387\",\"email\":\"Kpshah_usa@yahoo.co.in\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr.  Rajal Parikh\",\"phone\":\"754000786\\/711786004\",\"email\":\"Rajalparikh79@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Bhavin Modi\",\"phone\":\"751281704\\/712193259\",\"email\":\"bhavinmodi@gmail.com\"},{\"designation\":\"Jt. Secretary\",\"name\":\"Mr. Tejas P. Shah\",\"phone\":\"756078756\\/776777978\",\"email\":\"tejas@dawda.co.ug\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Chetan Modi\",\"phone\":\"756078756\\/776777978\",\"email\":\"Chm2722@gmail.com\"},{\"designation\":\"Committee Member\",\"name\":\"Mr. Tejas Shah\",\"phone\":\"752353341\",\"email\":\"Tejas5488@yahoo.com\"},{\"designation\":\"Committee Member\",\"name\":\"Mr. Pooja Shah\",\"phone\":\"752353341\",\"email\":\"Lucky2517@yahoo.com\"},{\"designation\":\"Committee Member\",\"name\":\"Mr. Chital Shah\",\"phone\":\"752353341\",\"email\":\"Prashant_apml@yahoo.co.in\"}]', 'vaishnav-vanik-parivar-uganda-reg-no-2950-18-email-vaishnavvanikugatgmail-com-plot-88-b-s-umc-medical-bukoto-p-o-box-7288-kampala-tel-0774347387-0754-000786', '2018-05-28 21:23:07', '2018-05-28 21:23:07'),
(47, 'Shree Limbach  Samaj Uganda', '[{\"designation\":\"Chairman\",\"name\":\"Mr. Paresh Sharma\",\"phone\":\"758258276\\/713258276\",\"email\":\"Sparesh81@gmail.com\"},{\"designation\":\"Vice Chairman\",\"name\":\"Mr. Pankaj Vaidya\",\"phone\":\"759359807\\/715098874\",\"email\":\"Pankajavani.kumar@gmail.com\"},{\"designation\":\"Secretary\",\"name\":\"Mr. Nirav Parekh\",\"phone\":\"756120312\\/714346011\",\"email\":\"niravpparekh@gmail.com\"},{\"designation\":\"Treasurer\",\"name\":\"Mr. Kirti Parekh\",\"phone\":\"753265279\\/711083265\",\"email\":\"Kgparekh73@gmail.com\"},{\"name\":\"Mr. Shailesh Sharma\",\"designation\":\"Member\",\"phone\":\"713909221\",\"email\":\"null\"},{\"designation\":\"Up country \\u2013 Jinja\",\"name\":\"Mr. Bhavik Nayee\",\"phone\":\"759420786\",\"email\":\"null\"},{\"designation\":\"Up country \\u2013 Masaka\",\"name\":\"Mr. Devang Nayee\",\"phone\":\"757960097\",\"email\":\"null\"},{\"designation\":\"Up country \\u2013 Arua\",\"name\":\"Mr. Aniket Nayee\",\"phone\":\"711280308\",\"email\":\"null\"}]', 'shree-limbach-samaj-uganda', '2018-05-28 21:25:36', '2018-05-29 21:12:01'),
(48, 'Tamil Nadu Muslim Munnetra Kazhagam ( TMMK Uganda )- Reg No. 1315/18     Email: tmmkuganda@gmail.com', '[{\"name\":\"Mr. Mohamed N. Vaheed\",\"designation\":\"Chairman\",\"phone\":\"0752744225\",\"email\":\"nvaheed@yahoo.com\"},{\"name\":\"Mr. Jahabar Sadik\",\"designation\":\"Vice Chairman\",\"phone\":\"0756240144\",\"email\":\"sadiqmams@yahoo.com\"},{\"name\":\"Mr. Mohamed Ashraf\",\"designation\":\"Secretary\",\"phone\":\"0755202089\",\"email\":\"asrafhs@gmail.com\"},{\"name\":\"Mr. Mohamed Yasar\",\"designation\":\"Jt. Secretary\",\"phone\":\"0759999335\",\"email\":\"null\"},{\"name\":\"Mr. Abdul Mubarak\",\"designation\":\"Treasurer\",\"phone\":\"0702704738\",\"email\":\"m.abdulmubarak@gmail.com\"},{\"name\":\"Mr. Abdul Vaheed\",\"designation\":\"Jt. Treasurer\",\"phone\":\"0755557555\",\"email\":\"null\"}]', 'tamil-nadu-muslim-munnetra-kazhagam-tmmk-uganda-reg-no-1315-18-email-tmmkugandaatgmail-com', '2018-05-28 21:30:19', '2018-05-29 21:10:28');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `field` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `name`, `description`, `value`, `field`, `active`, `created_at`, `updated_at`) VALUES
(1, 'contact_email', 'Contact form email address', 'The email address that all emails from the contact form will go to.', 'admin@updivision.com', '{\"name\":\"value\",\"label\":\"Value\",\"type\":\"email\"}', 1, NULL, NULL),
(2, 'phone_number', 'Phone number', 'Phone number of the association', '', '{\"name\":\"value\",\"label\":\"Value\",\"type\":\"text\"}', 1, NULL, NULL),
(3, 'about', 'about', 'About the company.', 'The Indian Association of Uganda is the apex body for 25,000 Indians/ persons of Indian origin living in Uganda and 34 community based associations. Established 90 years ago in 1922, it’s a charitable non-profit making body, registered NGO having its own constitution and incorporated under the trustees Incorporation Act (Cap. 165 of the Laws of Uganda), and is strongly geared towards promoting Social, Educational, Economic & cultural welfare of the people and residents of Uganda.', '{\"name\":\"value\",\"label\":\"Value\",\"type\":\"textarea\"}', 1, NULL, '2018-03-12 11:41:51'),
(4, 'mission', 'mission', 'Website mission', 'this is the value', '{\"name\":\"value\",\"label\":\"Value\", \"title\":\"Motto value\" ,\"type\":\"textarea\"}', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cta` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `cta`, `image`, `description`, `created_at`, `updated_at`) VALUES
(7, NULL, NULL, 'uploads/new/1.jpg', NULL, '2018-05-19 09:25:18', '2018-05-19 09:25:18'),
(8, NULL, NULL, 'uploads/new/2.jpg', NULL, '2018-05-19 09:25:26', '2018-05-19 09:25:26'),
(9, NULL, NULL, 'uploads/new/3.jpg', NULL, '2018-05-19 09:25:35', '2018-05-19 09:25:35'),
(10, NULL, NULL, 'uploads/new/4.jpg', NULL, '2018-05-19 09:25:43', '2018-05-19 09:25:43'),
(11, NULL, NULL, 'uploads/new/5.jpg', NULL, '2018-05-19 09:25:52', '2018-05-19 09:25:52');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Sports', 'sports', '2018-05-26 21:58:12', '2018-05-26 22:01:18', NULL),
(2, 'Indian', 'indian', '2018-05-26 21:58:26', '2018-05-26 22:01:27', NULL),
(3, 'Bududa', 'bududa', '2018-05-26 22:00:55', '2018-05-26 22:00:55', NULL),
(4, 'Landslides', 'landslides', '2018-05-26 22:01:04', '2018-05-26 22:01:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `email`, `image`, `type`, `designation`, `description`, `created_at`, `updated_at`) VALUES
(20, 'Mr. Murtuza Dalal', NULL, 'uploads/team/Mr. Murtuza Dalal.png', 'trustie', 'Chairman- Board of Trustees', '<p align=\"justify\"><span style=\"font-size: small;\"><strong>PROFESSIONAL QUALIFICATION:</strong></span></p>\r\n<ul>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Fellow Member &ndash; Institute of Chartered Accountants of India 1982</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Full member &ndash; Institute of Certified Public Accountants of Uganda 1996</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Full member &ndash; Institute of Certified Public Accountants of Kenya 2012</span></p>\r\n</li>\r\n</ul>\r\n<p align=\"justify\"><span style=\"font-size: small;\"><strong>OTHER VOLUNTARY SERVICE EXPERIENCE</strong></span></p>\r\n<ul>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">1996 to 2000 - Member, Education Committee, Institute of Certified Public Accountants&nbsp; of Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2000 to 2003 &ndash; Member, Finance Committee, Institute of Certified Public Accountants of Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2004 to date &ndash; Council Member, Institute of Certified Public Accountants of Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2004 to date &ndash; Chairman, Finance Committee, Institute of Certified Public Accountants of Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">1997 to 2001 &ndash; Hon. Treasurer, Indian Association, Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2002 to 2006 &ndash; Hon. Chairman &ndash; Executive Committee, Indian Association, Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2002 to 2005 &ndash; Hon. Chairman &ndash; Giants Club of Kampala Central, Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2010 to 2011 &ndash; Hon. Secretary, Indian Association, Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2011 to 2016 &ndash; Trustee, Indian Association, Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2016 onward &ndash; Chairperson, Board of Trustees of the Indian Association Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2013 to 2015 &ndash; Member, Disciplinary and Ethics Committee, Institute of Certified Public Accountants of Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">2017 &ndash; onward &ndash; Chairperson of the Uganda (Kampala) Chapter of the Institute of Chartered Accountants of India</span></p>\r\n</li>\r\n</ul>\r\n<p align=\"justify\"><span style=\"font-size: small;\"><strong>Social:</strong></span></p>\r\n<ul>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Organized the first ever Trade Delegation of Ugandan businessmen to India under the banner of The Indian Association, Uganda jointly with The Uganda Investment Authority in November 2002</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Over the years have actively participated in cultural and social activities and charitable activities including blood donation camps, free medical camps, cultural programs to raise funds for charity etc in Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Started the first ever quarterly newsletter &lsquo;Namaste&rsquo; of the Indian Association, Uganda in 2003. This newsletter helps to decimate information on Uganda</span> <span style=\"font-size: small;\">and India</span> <span style=\"font-size: small;\">to the residence of Uganda</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Initiated and finalized the hosting of the Indian Association, Uganda website</span></p>\r\n</li>\r\n<li>\r\n<p align=\"justify\"><span style=\"font-size: small;\">Continue to assist the Indian Association Uganda (currently Chairperson, Board of Trustees) in their various charitable and social activities such as raising funds for charity, assisting in managing and advising in educational activities of the association, organizing social functions etc.</span></p>\r\n</li>\r\n</ul>', '2018-05-26 20:27:29', '2018-05-26 20:53:16'),
(21, 'Mr. Naren Mehta', NULL, 'uploads/team/Mr. Naren Mehta .png', 'trustie', 'Member - Board of Trustes', '<p>Mr. Naren Mehta came to Uganda in 1994; He holds Degree in Engineering and Masters in Marketing.</p>\r\n<p>He plays a pivotal role in Association&rsquo;s activities. He is member Board of Trustees, before that he was chairman (2006-2010) and vice chairman (2004-2006) of Indian Association . Chairman Board of Trustees - &nbsp;Indian Women Association and also Patron in North Indian Cultural Association</p>', '2018-05-26 20:52:37', '2018-05-26 20:52:37'),
(22, 'Mr. Rajesh Chaplot', NULL, 'uploads/team/Mr. Rajesh Chaplot.png', 'trustie', 'Member- Board of Trustees', '<p>Mr. Rajesh Chaplot is a Chartered Accountant by profession.</p>\r\n<p>He is a trustee of Indian Association and Indian Women Association. Chairman of a Committee in Presidential Investors\' Round Table(PIRT).&nbsp; Board Member of Miss Uganda Foundation. He was on the Board of Uganda Manufactures Association for 8 years. Rajesh is Managing Director of BPO Company &ldquo;CameoTechedge &ldquo;.</p>\r\n<p>General Manager of Graphic Systems (U) Ltd and Director of Fabrication Systems (U) Ltd, a Metal &amp; Aluminum Fabrication Company.&nbsp; Mr Chaplot is Founder Member of Rajasthani Association and he served as its Chairman also. Past Chairman of Indian Association. Past Trustee of Jain Samaj. &nbsp; Ex.&nbsp; Secretary General of Indian Business Forum.</p>', '2018-05-26 20:56:51', '2018-05-26 20:56:51'),
(23, 'Mr. Chacko Babu', NULL, 'uploads/team/Mr. Chacko Babu.png', 'trustie', 'Member- Board of Trustees', '<div>\r\n<div>Reached uganda in 1996. Masters in Chemistry.</div>\r\n<div>Working as G.M. of Kengrow Ind. Ltd. Serving as Chairman World Malayali Council,Africa region, Executive Director (jinja Investors Forum Ltd) and Chairman, board of governor\'s (St.Peter\'s High School jinja)</div>\r\n<div>&nbsp;</div>\r\n<div>Served as Vice Chairman and Chairman (Indian Association East North sector Jinja) and President of Lions Club of Jinja.</div>\r\n</div>\r\n<div>&nbsp;</div>', '2018-05-26 20:59:19', '2018-05-26 20:59:19'),
(24, 'Mr. Munnangi Sita. Ramanjaneya Reddy', NULL, 'uploads/team/Mr. Munnangi Sita. Ramanjaneya Reddy.png', 'trustie', 'Member- Board of Trustees', '<p><span style=\"font-size: 12.8px;\">Director - Balaji Group (E.A) Ltd</span></p>', '2018-05-26 21:01:25', '2018-05-26 21:01:25'),
(25, 'Mr.Nitin Vekariya', NULL, 'uploads/team/Mr.Nitin Vekariya .png', 'trustie', 'Member- Board of Trustees', '<p><span style=\"font-size: 12.8px;\">Veckson (U) Ltd</span></p>', '2018-05-26 21:04:27', '2018-05-26 21:04:27'),
(26, 'Mr. Hetal Parikh', NULL, 'uploads/team/Mr. Hetal Parikh.png', 'executive_committee', 'JOINT TREASURER', '<div>COORDINATOR&nbsp;</div>\r\n<div>IAU - MEDICAL , HEART SURGERY &amp; BLOOD DONATION PROJECTS&nbsp;</div>', '2018-05-26 21:17:16', '2018-05-26 21:17:16'),
(27, 'Mr. N.P Singh', NULL, 'uploads/team/Mr. N.P Singh.png', 'executive_committee', 'JOINT SECRETARY', '<div>Director- ORIENT POWER AFRICA LIMITED &nbsp; &nbsp; &nbsp; &nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div><strong>SOCIAL &nbsp;</strong> &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>{1} Secretary General : Sikh Association Uganda, &nbsp; &nbsp; &nbsp;&nbsp;</div>\r\n<div>{2} Vice Chairman : Ramgarhia Sikh Sports Club, &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</div>\r\n<div>{3} Member of United Religious Initiative of Africa and URI Great Lakes Region</div>', '2018-05-26 21:19:51', '2018-05-26 21:19:51'),
(28, 'Mr. Divyang Patel', NULL, 'uploads/team/Mr. Divyang Patel .png', 'executive_committee', 'Treasurer', NULL, '2018-05-26 21:20:42', '2018-05-26 21:20:42'),
(29, 'MR. MOHAMMED VAHEED', NULL, 'uploads/team/MR. MOHAMMED VAHEED.png', 'executive_committee', 'GENERAL SECRETARY', '<div>MANAGING DIRECTOR - SUN INDUSTRIES LTD</div>\r\n<div>DIRECTOR - METRO TYRES INTERNATIONAL LTD</div>\r\n<div>DIRECTOR - BUHINGA C&amp;F LTD</div>\r\n<div>MANAGING DIRECTOR - CRESTED CARGO INTERNATIONAL LTD</div>\r\n<div>&nbsp;</div>\r\n<div><strong>SPORTS&nbsp;</strong></div>\r\n<div>PATRON - UGANDA TABLE TENNIS ASSOCIATION</div>\r\n<div>VICE-CHAIRMAN (FINANCE COMMITTEE) - UGANDA BADMINTON ASSOCIATION</div>\r\n<div>CHAIRMAN - CHALLENGERS CRICKET CLUB</div>\r\n<div>DIRECTOR - M.K. BADMINTON ACADEMY&nbsp;</div>\r\n<div>DIRECTOR - ROLL TENNIS ACADEMY - MANDELA STADIUM</div>\r\n<div>FOUNDER - STRIKERS DEVELOPMENT CRICKET CLUB&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div><strong>SOCIAL&nbsp;</strong></div>\r\n<div>GENERAL SECRETARY - INDIAN ASSOCIATION UGANDA</div>\r\n<div>TRUSTEE - TAMIL SANGAM UGANDA</div>\r\n<div>CHAIRMAN- TMMK UGANDA</div>\r\n<div>GEN.SECRETARY - UGANDA SOCIAL EDUCATIONAL WELFARE ASSOCIATION&nbsp;</div>\r\n<div class=\"yj6qo ajU\">\r\n<div id=\":v3\" class=\"ajR\" tabindex=\"0\" data-tooltip=\"Show trimmed content\"><img class=\"ajT\" src=\"https://ssl.gstatic.com/ui/v1/icons/mail/images/cleardot.gif\" alt=\"\" /></div>\r\n</div>', '2018-05-26 21:22:37', '2018-05-26 21:22:37'),
(30, 'Mr. Trushar Upadhyay', NULL, 'uploads/team/Mr. Trushar Upadhyay.png', 'executive_committee', 'VICE - CHAIRMAN', '<p>Mr. Upadhyay is working with Graphic Systems Uganda Limited, he has 12 years of experience in printing industry, before working in the field of printing Trushar was working in Merchant Navy.</p>', '2018-05-26 21:24:48', '2018-05-26 21:24:48');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, 'admin', 'admin@admin.com', '$2y$10$vlWWgoJUJUMzZFCDQcbnae3AIaiRsKXZvFnKqvdYuYQQJGay4ZU8e', NULL, '2018-03-01 08:30:59', '2018-03-01 08:30:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `classifieds`
--
ALTER TABLE `classifieds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `classifieds_category_id_index` (`category_id`);

--
-- Indexes for table `classifieds_categories`
--
ALTER TABLE `classifieds_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regional`
--
ALTER TABLE `regional`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_slug_unique` (`slug`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `article_tag`
--
ALTER TABLE `article_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `classifieds`
--
ALTER TABLE `classifieds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `classifieds_categories`
--
ALTER TABLE `classifieds_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `regional`
--
ALTER TABLE `regional`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `classifieds`
--
ALTER TABLE `classifieds`
  ADD CONSTRAINT `classifieds_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `classifieds_categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
