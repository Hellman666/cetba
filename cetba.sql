-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2021 at 02:07 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cetba`
--

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'members', 'General User');

-- --------------------------------------------------------

--
-- Table structure for table `knihy`
--

CREATE TABLE `knihy` (
  `id_knihy` int(11) NOT NULL,
  `nazev_knihy` varchar(45) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `autor` varchar(45) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `prebal` varchar(500) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `obdobi_idobdobi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Dumping data for table `knihy`
--

INSERT INTO `knihy` (`id_knihy`, `nazev_knihy`, `autor`, `prebal`, `obdobi_idobdobi`) VALUES
(1, ' Proměny', 'Publius Ovidius Naso', 'https://www.databazeknih.cz/img/books/13_/13323/bmid_promeny-Rrz-13323.jpg', 1),
(2, ' Dekameron', 'Giovanni Boccaccio', 'https://www.databazeknih.cz/img/books/11_/1178/bmid_dekameron-Cxd-1178.jpg', 1),
(3, ' Hamlet', 'William Shakespeare', 'https://www.databazeknih.cz/img/books/67_/673/bmid_hamlet-mng-673.jpeg', 1),
(4, ' Romeo a Julie ', 'William Shakespeare', 'https://www.databazeknih.cz/img/books/68_/680/romeo-a-julie-680.jpg', 1),
(5, ' Labyrint světa a ráj srdce', 'Jan Amos Komenský', 'https://www.databazeknih.cz/img/books/56_/56824/labyrint-sveta-a-raj-56824.jpg', 1),
(6, ' Lakomec', 'Moliére', 'https://www.databazeknih.cz/img/books/19_/1958/bmid_lakomec-YR9-1958.jpg', 1),
(7, ' Bajky', 'Ezop', 'https://www.databazeknih.cz/img/books/15_/153808/bajky-153808.jpg', 1),
(8, ' Balady', 'Francois Villon', 'https://www.databazeknih.cz/img/books/49_/4947/balady-4947.jpg', 1),
(9, ' Evženie Grandetová', 'Honoré de Balzac', 'https://www.databazeknih.cz/img/books/55_/5526/bmid_evzenie-grandetova-cr6-5526.jpg', 2),
(10, ' Anna Kareninová', 'Lev Nikolajevič Tolstoj', 'https://www.databazeknih.cz/img/books/20_/2066/anna-karenina-2066.jpg', 2),
(11, ' Máj', 'Karel Hynek Mácha', 'https://www.databazeknih.cz/img/books/11_/1151/maj-1151.jpg', 2),
(12, ' Strakonický dudák', 'Josef Kajetán Tyl', 'https://www.databazeknih.cz/img/books/77_/77278/strakonicky-dudak-77278.jpg', 2),
(13, ' Kytice', 'Karel Jaromír Erben', 'https://www.databazeknih.cz/img/books/58_/588/mid_kytice-5XM-588.jpg', 2),
(14, ' Král Lávra', 'Karel Havlíček Borovský', 'https://www.databazeknih.cz/img/books/23_/2324/kral-lavra-2324.jpg', 2),
(15, ' Křest sv. Vladimíra', 'Karel Havlíček Borovský', 'https://www.databazeknih.cz/img/books/96_/96083/bmid_krest-svateho-vladimira-B3E-96083.jpeg', 2),
(16, ' Divá Bára', 'Božena Němcová', 'https://www.databazeknih.cz/img/books/11_/114580/diva-bara-114580.jpg', 2),
(17, ' Povídky malostranské', 'Jan Neruda', 'https://www.databazeknih.cz/img/books/97_/97/povidky-malostranske-97.jpg', 2),
(18, ' Noc na Karlštejně', 'Jaroslav Vrchlický', 'https://www.databazeknih.cz/img/books/24_/2428/mid_noc-na-karlstejne-09V-2428.jpg', 2),
(19, ' Staré pověsti české', 'Alois Jirásek', 'https://www.databazeknih.cz/img/books/25_/255/stare-povesti-ceske-255.jpg', 2),
(20, ' Jak je důležité míti Filipa', 'Oscar Wilde', 'https://www.databazeknih.cz/img/books/53_/537/mid_jak-je-dulezite-miti-filipa-DnP-537.png', 2),
(21, ' Obraz Doriana Graye', 'Oscar Wilde', 'https://www.databazeknih.cz/img/books/34_/34864/obraz-doriana-graye-34864.jpg', 2),
(22, ' Maryša', 'Alois a Vilém Mrštíkové', 'https://www.databazeknih.cz/img/books/16_/16091/marysa-16091.jpg', 2),
(23, ' Babička', 'Božena Němcová', 'https://www.databazeknih.cz/img/books/25_/253/bmid_babicka-KqZ-253.jpg', 2),
(24, ' Zabiják', 'Emile Zola', 'https://www.databazeknih.cz/img/books/44_/44734/zabijak-44734.jpg', 2),
(25, ' Revizor', 'Nikolaj Vasiljevič Gogol', 'https://www.databazeknih.cz/img/books/48_/48099/bmid_revizor-4B5-48099.jpg', 2),
(26, ' Evžen Oněgin', 'Alexandr Sergejevič Puškin', 'https://www.databazeknih.cz/img/books/28_/284/mid_evzen-onegin-r1y-284.png', 2),
(27, ' Na západní frontě klid', 'Erich Maria Remarque', 'https://www.databazeknih.cz/img/books/25_/250/na-zapadni-fronte-klid-bWv-250.jpg', 3),
(28, ' Pygmalion', 'George Bernard Shaw', 'https://www.databazeknih.cz/img/books/23_/2307/pygmalion-2307.jpg', 3),
(29, ' Malý princ', 'Antoine de Saint-Exupéry', 'https://www.databazeknih.cz/img/books/19_/190863/bmid_maly-princ-dC9-190863.jpg', 3),
(30, ' Kronika ohlášené smrti', 'Gabriel García  Marquéz', 'https://www.databazeknih.cz/img/books/13_/13015/bmid_kronika-ohlasene-smrti-NwW-13015.jpg', 3),
(31, ' Horalka', 'Alberto Moravia', 'https://www.databazeknih.cz/img/books/24_/249/bmid_horalka-wIh-249.jpg', 3),
(32, ' Osud člověka', 'Michail Šolochov', 'https://www.databazeknih.cz/img/books/24_/24087/osud-cloveka.jpg', 3),
(33, ' Stařec a moře', 'Ernest Hemingway', 'https://www.databazeknih.cz/img/books/23_/238863/bmid_starec-a-more-L6B-238863.jpg', 3),
(34, ' 451° Fahrenheita', 'Ray Bradbury', 'https://www.databazeknih.cz/img/books/51_/5192/bmid_451-stupnu-fahrenheita-Kgu-5192.png', 3),
(35, ' Sophiina volba', 'William Styron', 'https://www.databazeknih.cz/img/books/13_/135629/bmid_sophiina-volba-135629.jpg', 3),
(36, ' Alkoholy', 'Guillaume Apollinaire', 'https://www.databazeknih.cz/img/books/31_/3190/alkoholy-3190.jpg', 3),
(37, ' Petr a Lucie', 'Romain Rolland', 'https://www.databazeknih.cz/img/books/15_/1584/bmid_petr-a-lucie-oMP-1584.jpg', 3),
(38, ' Alchymista', 'Paulo Coelho', 'https://www.databazeknih.cz/img/books/41_/413/bmid_alchymista-zdB-413.jpg', 3),
(39, ' Farma zvířat', 'George Orwell', 'https://www.databazeknih.cz/img/books/29_/29638/bmid_farma-zvirat-Zok-29638.jpg', 3),
(40, ' Proměna', 'Franz Kafka', 'https://www.databazeknih.cz/img/books/30_/30545/mid_promena-oeK-30545.jpg', 3),
(41, ' Pán prstenů: Společenstvo prstenu', 'John Ronald Reuel Tolkien', 'https://www.databazeknih.cz/img/books/9_/2/bmid_pan-prstenu-spolecenstvo-prstenu-7Bu-2.jpg', 3),
(42, ' Ostře sledované vlaky', 'Bohumil Hrabal', 'https://www.databazeknih.cz/img/books/24_/2465/ostre-sledovane-vlaky-2465.jpg', 4),
(43, ' Postřižiny', 'Bohumil Hrabal', 'https://www.databazeknih.cz/img/books/55_/5536/postriziny-5536.jpg', 4),
(44, ' Krysař', 'Viktor Dyk', 'https://www.databazeknih.cz/img/books/20_/2073/krysar-2073.jpg', 4),
(45, ' Němá barikáda', 'Jan Drda', 'https://www.databazeknih.cz/img/books/35_/355/nema-barikada-355.jpg', 4),
(46, ' Romeo, Julie a tma', 'Jan Otčenášek', 'https://www.databazeknih.cz/img/books/37_/371/bmid_romeo-julie-a-tma-Wy3-371.jpg', 4),
(47, ' Bílá nemoc', 'Karel Čapek', 'https://www.databazeknih.cz/img/books/68_/687/bmid_bila-nemoc-NUl-687.jpg', 4),
(48, ' Bylo nás pět', 'Karel Poláček', 'https://www.databazeknih.cz/img/books/35_/35558/bmid_bylo-nas-pet-8BO-35558.jpg', 4),
(49, ' Golet v údolí', 'Ivan Olbracht', 'https://www.databazeknih.cz/img/books/61_/6129/golet-v-udoli-6129.jpg', 4),
(50, ' Všecky krásy světa', 'Jaroslav Seifert', 'https://www.databazeknih.cz/img/books/44_/446/vsecky-krasy-sveta.jpg', 4),
(51, ' Manon Lescaut', 'Vítězslav Nezval', 'https://www.databazeknih.cz/img/books/16_/1618/manon-lescaut-1618.jpg', 4),
(52, ' Modlitba pro Kateřinu Horowitzovou', 'Arnošt Lustig', 'https://www.databazeknih.cz/img/books/37_/370/bmid_modlitba-pro-katerinu-horovitzovou-iwA-370.jpg', 4),
(53, ' Báječná léta pod psa', 'Michal Viewegh', 'https://www.databazeknih.cz/img/books/12_/1220/bmid_bajecna-leta-pod-psa-7DL-1220.jpg', 4),
(54, ' Romance pro křídlovku', 'František Hrubín', 'https://www.databazeknih.cz/img/books/15_/155/bmid_romance-pro-kridlovku-9Xr-155.jpg', 4),
(55, ' Smrt krásných srnců', 'Ota Pavel', 'https://www.databazeknih.cz/img/books/88_/88162/bmid_smrt-krasnych-srncu-jak-jsem-potkal-aC9-88162.jpg', 4),
(56, ' Slezské písně', 'Petr Bezruč', 'https://www.databazeknih.cz/img/books/60_/605/bmid_slezske-pisne-DNp-605.jpg', 4),
(57, ' Těžká hodina', 'Jiří Wolker', 'https://www.databazeknih.cz/img/books/10_/1090/tezka-hodina-1090.jpg', 4),
(58, ' Povídky z jedné kapsy, Povídky z druhé kapsy', 'Karel Čapek', 'https://www.databazeknih.cz/img/books/16_/162/povidky-z-jedne-kapsy.jpg', 4),
(59, ' Na dolinách svitá (Hejtman Šarovec)', 'František Kožík', 'https://www.databazeknih.cz/img/books/53_/53802/na-dolinach-svita.jpg', 4),
(60, ' Jozova Hanule', 'Květa Legátová', 'https://www.databazeknih.cz/img/books/57_/5721/bmid_jozova-hanule-NzI-5721.jpg', 4),
(61, ' Osudy dobrého vojáka Švejka za světové války', 'Jaroslav Hašek', 'https://www.databazeknih.cz/img/books/63_/635/bmid_osudy-dobreho-vojaka-svejka-za-svet-dE1-635.jpg', 4),
(62, ' Smuténka', 'Jan Skácel', 'https://www.databazeknih.cz/img/books/24_/24701/smutenka.jpg', 4),
(63, ' Hrdý Budžes', 'Irena Dousková', 'https://www.databazeknih.cz/img/books/18_/181031/mid_hrdy-budzes-2rN-181031.jpg', 4),
(64, ' Kníška Karla Kryla', 'Karel Kryl', 'https://www.databazeknih.cz/img/books/36_/36422/kni-36422.jpg', 4),
(65, ' Povídky Šimka a Grossmanna', 'Miloslav Šimek a Jiří Grossmann', 'https://www.databazeknih.cz/img/books/25_/25947/mid_povidky-zJ8-25947.png', 4),
(66, ' Dobytí severního pólu', 'Ladislav Smoljak a Zdeněk Svěrák', 'https://www.databazeknih.cz/img/books/81_/81992/dobyti-severniho-polu-81992.jpg', 4),
(67, ' Fimfárum', 'Jan Werich', 'https://www.databazeknih.cz/img/books/61_/6121/bmid_fimfarum-6pi-6121.jpg', 4),
(68, ' Žítkovské bohyně', 'Kateřina Tučková', 'https://www.databazeknih.cz/img/books/84_/84764/mid_zitkovske-bohyne-vRs-84764.jpg', 4),
(69, ' Saturnin', 'Zdeněk Jirotka', 'https://www.databazeknih.cz/img/books/16_/1615/bmid_saturnin-Hqf-1615.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `idmenu` int(11) NOT NULL,
  `id_categorie` varchar(45) DEFAULT NULL,
  `categorie` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`idmenu`, `id_categorie`, `categorie`) VALUES
(1, 'prvni_strana', 'Světová/česká - 18. stol.'),
(2, 'druha_strana', 'Světová/česká - 19. stol.'),
(3, 'treti_strana', 'Světová - 20./21. stol.'),
(4, 'ctvrta_strana', 'Česká - 20./21. stol.'),
(5, 'auth/login', 'Přihlásit se'),
(6, 'auth/create_user', 'Registrovat se');

-- --------------------------------------------------------

--
-- Table structure for table `obdobi`
--

CREATE TABLE `obdobi` (
  `id_obdobi` int(11) NOT NULL,
  `nazev_obdobi` varchar(45) COLLATE utf8_general_mysql500_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Dumping data for table `obdobi`
--

INSERT INTO `obdobi` (`id_obdobi`, `nazev_obdobi`) VALUES
(1, 'Světová/česká - 18. stol.'),
(2, 'Světová/česká - 19. stol.'),
(3, 'Světová - 20./21. stol.'),
(4, 'Česká - 20./21. stol.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `email`, `activation_selector`, `activation_code`, `forgotten_password_selector`, `forgotten_password_code`, `forgotten_password_time`, `remember_selector`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$12$Aqv3N52B.V.Hx0xjBjb.Xe5i3HuzFOrVh/59x5d1XBpUWlumc.QdS', 'admin@admin.com', NULL, '', NULL, NULL, NULL, NULL, NULL, 1268889823, 1609765115, 1, 'Admin', 'istrator', 'ADMIN', '0'),
(2, '::1', NULL, '$2y$12$c0IyC/cfxSgyzjcnhv8HMuUVrIVYmwbKLUpeZJsLBYSXFfmkJKlV6', 'dominikborek@seznam.cz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1607620359, NULL, 1, 'Dominik', 'Borek', 'Apple', '778261814'),
(3, '::1', NULL, '$2y$10$6/xrBimIv2pbJI1H53GO8uMhpdARjX6Wdzs6AOfNn2MDNNzWEq2RG', 'vojta@bily.cz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1607620444, NULL, 1, 'Vojta', 'Bílý', '', '776668442');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(7, 2, 1),
(8, 2, 2),
(6, 3, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `knihy`
--
ALTER TABLE `knihy`
  ADD PRIMARY KEY (`id_knihy`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`idmenu`);

--
-- Indexes for table `obdobi`
--
ALTER TABLE `obdobi`
  ADD PRIMARY KEY (`id_obdobi`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_email` (`email`),
  ADD UNIQUE KEY `uc_activation_selector` (`activation_selector`),
  ADD UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`),
  ADD UNIQUE KEY `uc_remember_selector` (`remember_selector`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `obdobi`
--
ALTER TABLE `obdobi`
  MODIFY `id_obdobi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
