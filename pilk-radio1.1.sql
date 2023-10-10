-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 10, 2023 at 07:19 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pilk-radio`
--

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `producer` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `producer_url` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `source_url` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_played` timestamp NOT NULL DEFAULT current_timestamp(),
  `music_path` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playing` tinyint(1) NOT NULL DEFAULT 0,
  `length` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `title`, `producer`, `producer_url`, `source_url`, `last_played`, `music_path`, `playing`, `length`) VALUES
(1, 'Neco Arc - Berserk Forces [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=M7jhewKTx3M', '2022-10-10 05:12:48', './music/Neco Arc - Berserk Forces [ AI Cover ]-christang.opus', 0, 239),
(2, 'I Wonder - Neco arc x Kyne West', 'Froppy Randomness', 'https://www.youtube.com/@FroppyRandomness', 'https://www.youtube.com/watch?v=XajJgBY0AOs', '2022-10-10 05:12:48', './music/I Wonder - Neco arc x Kyne West-Froppy Randomness.opus', 0, 246),
(3, 'Neco Arc - Starboy (AI Cover)', 'DSRVR', 'https://www.youtube.com/@DSRVR', 'https://www.youtube.com/watch?v=Dhz43C7_2Tk', '2022-10-10 05:12:48', './music/Neco Arc - Starboy (AI Cover)-DSRVR.opus', 0, 227),
(4, 'Lil Neco Arc - Old Town Cat (Neco Arc AI Cover) ft. Freddie Mercury', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=cCiqEKynwcA', '2022-10-10 05:12:48', './music/Lil Neco Arc - Old Town Cat (Neco Arc AI Cover) ft. Freddie Mercury-FliKer.opus', 0, 158),
(5, 'Neco Arc - МАСЮНЯ (AI COVER)', 'Дима Mojong', 'https://www.youtube.com/@TheMojongChannel', 'https://www.youtube.com/watch?v=0tbEyj55hPQ', '2022-10-10 05:12:48', './music/Neco Arc - МАСЮНЯ (AI COVER)-Дима Mojong.opus', 0, 144),
(6, 'Neco Arc - Tick Tock (Joji Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=6Rv5oGzJnBs', '2022-10-10 05:12:48', './music/Neco Arc - Tick Tock (Joji Cover)-Kip.opus', 0, 132),
(7, 'Neco Arc - Stigmata - Сентябрь (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=kz0IDgUWMo4', '2022-10-10 05:12:48', './music/Neco Arc - Stigmata - Сентябрь (AI Cover)-rsdelta.opus', 0, 242),
(8, 'Neco Arc - Белая ночь [ Ai Cover ]', 'LazyKat', 'https://www.youtube.com/@LazyKoten', 'https://www.youtube.com/watch?v=dc37kHXiaBE', '2022-10-10 05:12:48', './music/Neco Arc - Белая ночь [ Ai Cover ]-LazyKat.opus', 0, 239),
(9, 'Молчат НекоАрк – Судnya | Молчат дома - Судно Neco-Arc (AI Cover)', 'Stinky freaks', 'https://www.youtube.com/@Stinkyfreaks', 'https://www.youtube.com/watch?v=1VawjUuAccI', '2022-10-10 05:12:48', './music/Молчат НекоАрк – Судnya | Молчат дома - Судно Neco-Arc (AI Cover)-Stinky freaks.opus', 0, 144),
(10, 'Neco Arc-In the End Linkin Park', 'ShiroUDrak', 'https://www.youtube.com/@ShiroDrao', 'https://www.youtube.com/watch?v=U1zDp9923PU', '2022-10-10 05:12:48', './music/Neco Arc-In the End Linkin Park-ShiroUDrak.opus', 0, 218),
(11, 'Neco Arc - Gorillaz - Clint Eastwood (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=8W4HLWTHwa8', '2022-10-10 05:12:48', './music/Neco Arc - Gorillaz - Clint Eastwood (AI Cover)-rsdelta.opus', 0, 251),
(12, 'Neco Arc - Feel Good Inc. (AI Cover)', 'Honchu', 'https://www.youtube.com/@Honchu1', 'https://www.youtube.com/watch?v=1KBszSo-lJo', '2022-10-10 05:12:48', './music/Neco Arc - Feel Good Inc. (AI Cover)-Honchu.opus', 0, 222),
(13, 'Neco Arc - Scatmans World (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=KFpuPFPD8lQ', '2022-10-10 05:12:48', './music/Neco Arc - Scatmans World (AI Cover)-rsdelta.opus', 0, 222),
(14, 'Neco Arc Linkin Park  What Ive Done (I.A)Cover', 'ShiroUDrak', 'https://www.youtube.com/@ShiroDrao', 'https://www.youtube.com/watch?v=SrAA_h5Ze10', '2022-10-10 05:12:48', './music/Neco Arc Linkin Park  What Ive Done (I.A)Cover-ShiroUDrak.opus', 0, 205),
(15, 'Skillet - Monster, but Neco Arc sings it (AI COVER)', 'Xylopho', 'https://www.youtube.com/@Xylopho_AI', 'https://www.youtube.com/watch?v=NdgWUeylzQk', '2022-10-10 05:12:48', './music/Skillet - Monster, but Neco Arc sings it (AI COVER)-Xylopho.opus', 0, 177),
(16, 'Tu falta de querer - Neco-arc AI cover', 'Necovers-Arc', 'https://www.youtube.com/@Necovers-arc', 'https://www.youtube.com/watch?v=M_TDPFZd530', '2022-10-10 05:12:48', './music/Tu falta de querer - Neco-arc AI cover-Necovers-Arc.opus', 0, 278),
(17, 'Seven - Neco-arc AI cover', 'Necovers-Arc', 'https://www.youtube.com/@Necovers-arc', 'https://www.youtube.com/watch?v=rj_UlkKmuQo', '2022-10-10 05:12:48', './music/Seven - Neco-arc AI cover-Necovers-Arc.opus', 0, 286),
(18, 'Neco Arc - Бесприданница (Neco Arc AI Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=L2sd6yhWcWQ', '2022-10-10 05:12:48', './music/Neco Arc - Бесприданница (Neco Arc AI Cover)-FliKer.opus', 0, 163),
(19, 'Neco Arc - Disturbed - Decadence (Neco Arc AI Cover', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=UAh44gOz1FA', '2022-10-10 05:12:48', './music/Neco Arc - Disturbed - Decadence (Neco Arc AI Cover-FliKer.opus', 0, 198),
(20, 'Neco Arc - Bring me to life cover', 'lessthanthree', 'https://www.youtube.com/@kapono_', 'https://www.youtube.com/watch?v=E-krWpqPWRE', '2022-10-10 05:12:48', './music/Neco Arc - Bring me to life cover-lessthanthree.opus', 0, 237),
(21, 'Neco Arc-Fly Me To The Moon', 'La-Creatura', 'https://www.youtube.com/@La-Creatura', 'https://www.youtube.com/watch?v=YzYdM0nUkTQ', '2022-10-10 05:12:48', './music/Neco Arc-Fly Me To The Moon-La-Creatura.opus', 0, 148),
(22, 'The real slim kittie (Neco arc slim shady AI cover)', 'Demonmask', 'https://www.youtube.com/@Demonmask-whatareyoulookingat', 'https://www.youtube.com/watch?v=u1kX9IH2dik', '2022-10-10 05:12:48', './music/The real slim kittie (Neco arc slim shady AI cover)-Demonmask.opus', 0, 268),
(23, 'Neco Arc - Падать в Грязь (AI Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=BMI_dpNU-0A', '2022-10-10 05:12:48', './music/Neco Arc - Падать в Грязь (AI Cover)-FliKer.opus', 0, 165),
(24, 'Neco Arc, Hatsune Miku - Я Сошла С Ума (AI Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=t6cke73zwv4', '2022-10-10 05:12:48', './music/Neco Arc, Hatsune Miku - Я Сошла С Ума (AI Cover)-FliKer.opus', 0, 225),
(25, 'Neco Arc -  Holiday   Boulevard of Broken Dreams (Green Day Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=2cPuvqYDz_Y', '2022-10-10 05:12:48', './music/Neco Arc -  Holiday   Boulevard of Broken Dreams (Green Day Cover)-Kip.opus', 0, 494),
(26, 'Neco Arc - Wake Me Up When September Ends (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=7_2w6rL2f2w', '2022-10-10 05:12:48', './music/Neco Arc - Wake Me Up When September Ends (AI Cover)-rsdelta.opus', 0, 275),
(27, 'Neco Arc - All Star (Smash Mouth Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=nJFkl1O0358', '2022-10-10 05:12:48', './music/Neco Arc - All Star (Smash Mouth Cover)-Kip.opus', 0, 201),
(28, 'Neco Arc - Tokyo Cat (Neco Arc AI Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=k9o4WR58NdI', '2022-10-10 05:12:48', './music/Neco Arc - Tokyo Cat (Neco Arc AI Cover)-FliKer.opus', 0, 90),
(29, 'Neco Arc - Great War (ai cover)', 'Encrypted Lobster', 'https://www.youtube.com/@encryptedlobster', 'https://www.youtube.com/watch?v=cw48q-3LY24', '2022-10-10 05:12:48', './music/Neco Arc - Great War (ai cover)-Encrypted Lobster.opus', 0, 269),
(30, '【-Neko Arc -Kanaria】KING Cover A.i    !Warning Epilepcia Ligera!', 'ShiroUDrak', 'https://www.youtube.com/@ShiroDrao', 'https://www.youtube.com/watch?v=49aWG3fA1tM', '2022-10-10 05:12:48', './music/【-Neko Arc -Kanaria】KING Cover A.i    !Warning Epilepcia Ligera!-ShiroUDrak.opus', 0, 136),
(31, 'Neco Arc - Godzilla (Eminem Cover) Ft. Neco Arc Chaos', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=RD4oOwkhAss', '2022-10-10 05:12:48', './music/Neco Arc - Godzilla (Eminem Cover) Ft. Neco Arc Chaos-Kip.opus', 0, 213),
(32, 'Neco Arc - Lucid Dreams [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=T98jM6AojW4', '2022-10-10 05:12:48', './music/Neco Arc - Lucid Dreams [AI Cover]-Nesqquick2.opus', 0, 240),
(33, 'Neco arc Hope XXXTENTACION AI cover', 'Blunt', 'https://www.youtube.com/@Bluntttttt', 'https://www.youtube.com/watch?v=kshQqS1wiHw', '2022-10-10 05:12:48', './music/Neco arc Hope XXXTENTACION AI cover-Blunt.opus', 0, 111),
(34, 'moonlight neco arc ai cover', 'Archareux', 'https://www.youtube.com/@archareux', 'https://www.youtube.com/watch?v=i_aOKWTfNG8', '2022-10-10 05:12:48', './music/moonlight neco arc ai cover-Archareux.opus', 0, 140),
(35, 'Neco Arc - XO Tour Llif3 || AI Cover', 'ItzChuChu', 'https://www.youtube.com/@ItzChuChu_', 'https://www.youtube.com/watch?v=1eCth2viaB0', '2022-10-10 05:12:48', './music/Neco Arc - XO Tour Llif3 || AI Cover-ItzChuChu.opus', 0, 179),
(36, 'Lalala - Neco-arc AI cover', 'Necovers-Arc', 'https://www.youtube.com/@Necovers-arc', 'https://www.youtube.com/watch?v=lu-m6dEfHr8', '2022-10-10 05:12:48', './music/Lalala - Neco-arc AI cover-Necovers-Arc.opus', 0, 161),
(37, 'Neco Arc - Baby One More Time || AI Cover', 'ItzChuChu', 'https://www.youtube.com/@ItzChuChu_', 'https://www.youtube.com/watch?v=cCydA9F8kvA', '2022-10-10 05:12:48', './music/Neco Arc - Baby One More Time || AI Cover-ItzChuChu.opus', 0, 211),
(38, 'Neco Arc - Eye of the Tiger [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=ez32JvpPoJE', '2022-10-10 05:12:48', './music/Neco Arc - Eye of the Tiger [AI Cover]-Nesqquick2.opus', 0, 244),
(39, 'Neco Arc - Закрой за мной дверь (Neco Arc AI Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=ZAPbNAoT1Dg', '2022-10-10 05:12:48', './music/Neco Arc - Закрой за мной дверь (Neco Arc AI Cover)-FliKer.opus', 0, 253),
(40, 'Neco Arc  - Still D.R.E. ft. Snoop Dogg and Dr. Dre (AI cover)', 'Nekovana', 'https://www.youtube.com/@Nekovana', 'https://www.youtube.com/watch?v=GsYp6dpTjmY', '2022-10-10 05:12:48', './music/Neco Arc  - Still D.R.E. ft. Snoop Dogg and Dr. Dre (AI cover)-Nekovana.opus', 0, 270),
(41, 'Blondie — Call me [Neco Arc AI Cover]', 'Saymon MacGregor', 'https://www.youtube.com/@saymonfromhell', 'https://www.youtube.com/watch?v=LOtm810lzcs', '2022-10-10 05:12:48', './music/Blondie — Call me [Neco Arc AI Cover]-Saymon MacGregor.opus', 0, 212),
(42, 'Neco Arc - Tokyo Drift (AI cover)', 'HIDDEN', 'https://www.youtube.com/@hidden457', 'https://www.youtube.com/watch?v=sIn4_TKRqCY', '2022-10-10 05:12:48', './music/Neco Arc - Tokyo Drift (AI cover)-HIDDEN.opus', 0, 255),
(43, 'Neco Arc - Modern Talking - Cheri Cheri Lady (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=10uQ3hzAaww', '2022-10-10 05:12:48', './music/Neco Arc - Modern Talking - Cheri Cheri Lady (AI Cover)-rsdelta.opus', 0, 197),
(44, 'Neco Arc - Кончиться лето (AI Cover)', 'Паша Лайвер', 'https://www.youtube.com/@Pasha_Lajver', 'https://www.youtube.com/watch?v=fZNBX2vyEDQ', '2022-10-10 05:12:48', './music/Neco Arc - Кончиться лето (AI Cover)-Паша Лайвер.opus', 0, 285),
(45, 'Duvet by Bôa - Neco Arc Cover (AI Voice)', 'JellyPuff', 'https://www.youtube.com/@jellypuff7026', 'https://www.youtube.com/watch?v=c_fZNDjRp5Q', '2022-10-10 05:12:48', './music/Duvet by Bôa - Neco Arc Cover (AI Voice)-JellyPuff.opus', 0, 203),
(46, 'neco-arc sings stronger then you (500 Subs special)', 'Sokar', 'https://www.youtube.com/@MentalIllBoy', 'https://www.youtube.com/watch?v=eqFffQL8bXQ', '2022-10-10 05:12:48', './music/neco-arc sings stronger then you (500 Subs special)-Sokar.opus', 0, 171),
(47, 'Neco Arc - I got a glock in my rari (679) [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=JQZyL2amu4E', '2022-10-10 05:12:48', './music/Neco Arc - I got a glock in my rari (679) [ AI Cover ]-christang.opus', 0, 197),
(48, 'Neco Arc - Boom, Boom, Boom, Boom!! [ AI Cover ]', 'just josh xd', 'https://www.youtube.com/@justjoshxd', 'https://www.youtube.com/watch?v=DHXBfA0Ryzk', '2022-10-10 05:12:48', './music/Neco Arc - Boom, Boom, Boom, Boom!! [ AI Cover ]-just josh xd.opus', 0, 206),
(49, 'Creeper oh man but neco arc and neco arc chaos sing it (AI cover)', 'Sokar', 'https://www.youtube.com/@MentalIllBoy', 'https://www.youtube.com/watch?v=u2BmpGktIa0', '2022-10-10 05:12:48', './music/Creeper oh man but neco arc and neco arc chaos sing it (AI cover)-Sokar.opus', 0, 221),
(50, 'Enamorado Tuyo - Neco-arc (Ia cover)', 'fernallen303', 'https://www.youtube.com/@fernallen303', 'https://www.youtube.com/watch?v=cAxuC_coLdk', '2022-10-10 05:12:48', './music/Enamorado Tuyo - Neco-arc (Ia cover)-fernallen303.opus', 0, 253),
(51, 'Sweet Little Bumblebee - Neco Arc (BEST AI VERSION)', 'Floofile', 'https://www.youtube.com/@floofile4873', 'https://www.youtube.com/watch?v=QVmPeKAY9LQ', '2022-10-10 05:12:48', './music/Sweet Little Bumblebee - Neco Arc (BEST AI VERSION)-Floofile.opus', 0, 197),
(52, 'Where the Dogs at - Neco Arc Ai Cover', 'Doog Tootin', 'https://www.youtube.com/@Doog_Tootin', 'https://www.youtube.com/watch?v=TEPdWf2HcvM', '2022-10-10 05:12:48', './music/Where the Dogs at - Neco Arc Ai Cover-Doog Tootin.opus', 0, 289),
(53, 'Lemon Tree - Neco Arc (AI Cover)', 'Steffen', 'https://www.youtube.com/@steffenxyz', 'https://www.youtube.com/watch?v=YMRfallY1mc', '2022-10-10 05:12:48', './music/Lemon Tree - Neco Arc (AI Cover)-Steffen.opus', 0, 233),
(54, 'Neco Arc - Dragostea Din Tei   Numa Numa [ AI Cover ]', 'just josh xd', 'https://www.youtube.com/@justjoshxd', 'https://www.youtube.com/watch?v=_saqLyXogkQ', '2022-10-10 05:12:48', './music/Neco Arc - Dragostea Din Tei   Numa Numa [ AI Cover ]-just josh xd.opus', 0, 218),
(55, 'Neco Arc - Everybody Wants to Rule the World (AI Cover)', 'DSRVR', 'https://www.youtube.com/@DSRVR', 'https://www.youtube.com/watch?v=Bo2ddRro7N0', '2022-10-10 05:12:48', './music/Neco Arc - Everybody Wants to Rule the World (AI Cover)-DSRVR.opus', 0, 261),
(56, 'Neco Arc - Young Girl A   少女A [AI cover]', 'KanareyDiBud', 'https://www.youtube.com/@kanareydibud', 'https://www.youtube.com/watch?v=KxVDP6Zseko', '2022-10-10 05:12:48', './music/Neco Arc - Young Girl A   少女A [AI cover]-KanareyDiBud.opus', 0, 242),
(57, 'Polish cow - Neco Arc (AI Cover)', 'edwcz2', 'https://www.youtube.com/@edwcz2753', 'https://www.youtube.com/watch?v=CTNKBuklUHM', '2022-10-10 05:12:48', './music/Polish cow - Neco Arc (AI Cover)-edwcz2.opus', 0, 223),
(58, 'Neco of an Arc - Toxicity', 'Syngrafer', 'https://www.youtube.com/@Syngrafer', 'https://www.youtube.com/watch?v=qnJ0EcCeQjQ', '2022-10-10 05:12:48', './music/Neco of an Arc - Toxicity-Syngrafer.opus', 0, 225),
(59, 'Neco Arc - What Im Made Of (Sonic Heroes AI Cover)', 'Honchu', 'https://www.youtube.com/@Honchu1', 'https://www.youtube.com/watch?v=c0lvbd1hjuc', '2022-10-10 05:12:48', './music/Neco Arc - What Im Made Of (Sonic Heroes AI Cover)-Honchu.opus', 0, 222),
(60, 'The Offspring - Youre Gonna Go Far, Kid | Neco Arc (AI Cover)', 'Jolitrub', 'https://www.youtube.com/@jolitrub', 'https://www.youtube.com/watch?v=8_kA9d1_gTk', '2022-10-10 05:12:48', './music/The Offspring - Youre Gonna Go Far, Kid | Neco Arc (AI Cover)-Jolitrub.opus', 0, 179),
(61, 'Neco Arc - Fallen Kingdom (BEST AI COVER)', 'Floofile', 'https://www.youtube.com/@floofile4873', 'https://www.youtube.com/watch?v=OS3s_fKfhKg', '2022-10-10 05:12:48', './music/Neco Arc - Fallen Kingdom (BEST AI COVER)-Floofile.opus', 0, 288),
(62, 'Neco Arc - Stronger (Kanye West) [AI Cover]', 'houndlemon', 'https://www.youtube.com/@houndlemon', 'https://www.youtube.com/watch?v=dObi2jgwUkQ', '2022-10-10 05:12:48', './music/Neco Arc - Stronger (Kanye West) [AI Cover]-houndlemon.opus', 0, 312),
(63, 'Neco Arc - Rap God (Eminem AI Cover)', 'Nekovana', 'https://www.youtube.com/@Nekovana', 'https://www.youtube.com/watch?v=0WVdZpjHZ8A', '2022-10-10 05:12:48', './music/Neco Arc - Rap God (Eminem AI Cover)-Nekovana.opus', 0, 364),
(64, 'Ms. Neco Arc - After Dark AI Cover', 'Abdllah Raphel', 'https://www.youtube.com/@AbdllahRaphel', 'https://www.youtube.com/watch?v=bMpZHpqBgCE', '2022-10-10 05:12:48', './music/Ms. Neco Arc - After Dark AI Cover-Abdllah Raphel.opus', 0, 262),
(65, 'Neco-Arc and Neco-Arc Chaos sing \"Barbie Girl\"', 'l1minal', 'https://www.youtube.com/@l1minal541', 'https://www.youtube.com/watch?v=_SKobMy5OkU', '2022-10-10 05:12:48', './music/Neco-Arc and Neco-Arc Chaos sing \"Barbie Girl\"-l1minal.opus', 0, 196),
(66, 'Neco Arc Sings Balling (Burger king edtion)', 'KaT_', 'https://www.youtube.com/@Katxkuna', 'https://www.youtube.com/watch?v=aLxjt1Cmvdc', '2022-10-10 05:12:48', './music/Neco Arc Sings Balling (Burger king edtion)-KaT_.opus', 0, 101),
(67, 'Neco Arc - Sonne (Rammstein AI Cover)', 'Xle8 - КолобКот', 'https://www.youtube.com/@xle8_off', 'https://www.youtube.com/watch?v=RcCy8gA_04Q', '2022-10-10 05:12:48', './music/Neco Arc - Sonne (Rammstein AI Cover)-Xle8 - КолобКот.opus', 0, 274),
(68, 'Neco Arc - Säkkijärven polkka (AI Cover)', 'Rhusakko', 'https://www.youtube.com/@Rhusakko', 'https://www.youtube.com/watch?v=E3TgzsFbCPk', '2022-10-10 05:12:48', './music/Neco Arc - Säkkijärven polkka (AI Cover)-Rhusakko.opus', 0, 140),
(69, 'Neco Arc - Every Time We Touch (Ai Cover)', 'Bugbzyyz', 'https://www.youtube.com/@Bugbzyyx', 'https://www.youtube.com/watch?v=60J_1MsXmus', '2022-10-10 05:12:48', './music/Neco Arc - Every Time We Touch (Ai Cover)-Bugbzyyz.opus', 0, 197),
(70, 'Neco Arc - Lost Kitten [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=1PIyfaMyxMk', '2022-10-10 05:12:48', './music/Neco Arc - Lost Kitten [ AI Cover ]-christang.opus', 0, 197),
(71, 'Neco Arc - Panzerkampf (ai cover)', 'Encrypted Lobster', 'https://www.youtube.com/@encryptedlobster', 'https://www.youtube.com/watch?v=Boo2hK4FD4s', '2022-10-10 05:12:48', './music/Neco Arc - Panzerkampf (ai cover)-Encrypted Lobster.opus', 0, 312),
(72, 'Neco Arc -Lose Yourself', 'La-Creatura', 'https://www.youtube.com/@La-Creatura', 'https://www.youtube.com/watch?v=JAjSnYbpRFs', '2022-10-10 05:12:48', './music/Neco Arc -Lose Yourself-La-Creatura.opus', 0, 328),
(73, 'Neco Arc - Believer [AI COVER]', 'Cto To', 'https://www.youtube.com/@ctoto2340', 'https://www.youtube.com/watch?v=-3Khlu_LeZo', '2022-10-10 05:12:48', './music/Neco Arc - Believer [AI COVER]-Cto To.opus', 0, 204),
(74, 'A thousand miles - neco arc ai cover', 'Kresigg', 'https://www.youtube.com/@Kresigg', 'https://www.youtube.com/watch?v=8vlNqePYGss', '2022-10-10 05:12:48', './music/A thousand miles - neco arc ai cover-Kresigg.opus', 0, 238),
(75, 'Three Days Grace - Animal I Have Become, but Neco Arc sings it (AI COVER)', 'Xylopho', 'https://www.youtube.com/@Xylopho_AI', 'https://www.youtube.com/watch?v=M_9niVsuPdg', '2022-10-10 05:12:48', './music/Three Days Grace - Animal I Have Become, but Neco Arc sings it (AI COVER)-Xylopho.opus', 0, 230),
(76, 'Neco Arc - Ruler of Everything (Tally Hall Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=-AOh_4DgXKg', '2022-10-10 05:12:48', './music/Neco Arc - Ruler of Everything (Tally Hall Cover)-Kip.opus', 0, 224),
(77, 'Neco Arc (A.I) Cover Fall Out Boy - Immortals', 'ShiroUDrak', 'https://www.youtube.com/@ShiroDrao', 'https://www.youtube.com/watch?v=LAs4hXSgRo0', '2022-10-10 05:12:48', './music/Neco Arc (A.I) Cover Fall Out Boy - Immortals-ShiroUDrak.opus', 0, 200),
(78, 'Zombies On Your Lawn - Neco Arc AI Cover', 'rami', 'https://www.youtube.com/@ramielzs', 'https://www.youtube.com/watch?v=ZIaEgcv-Mzk', '2022-10-10 05:12:48', './music/Zombies On Your Lawn - Neco Arc AI Cover-rami.opus', 0, 159),
(79, 'If we ever broke up || Neko arc cover AI', 'Mozzballs', 'https://www.youtube.com/@Mozzballs', 'https://www.youtube.com/watch?v=ItnnEtWGJ-g', '2022-10-10 05:12:48', './music/If we ever broke up || Neko arc cover AI-Mozzballs.opus', 0, 145),
(80, 'Neco arc sings After Dark (ai cover)', 'The cat', 'https://www.youtube.com/@thecat5801', 'https://www.youtube.com/watch?v=G6uyhbV2mXI', '2022-10-10 05:12:48', './music/Neco arc sings After Dark (ai cover)-The cat.opus', 0, 257),
(81, 'Neco arc - Sunflower [Ai Cover]', 'Nomadism', 'https://www.youtube.com/@nomadyesmad', 'https://www.youtube.com/watch?v=OyDD1I9CPsU', '2022-10-10 05:12:48', './music/Neco arc - Sunflower [Ai Cover]-Nomadism.opus', 0, 158),
(82, 'Gorillaz - 19-2000 (Neco Arc AI Cover)', 'Mtseng', 'https://www.youtube.com/@Senguha', 'https://www.youtube.com/watch?v=fP8RmPq5UTo', '2022-10-10 05:12:48', './music/Gorillaz - 19-2000 (Neco Arc AI Cover)-Mtseng.opus', 0, 208),
(83, 'OMORI OST - My Time (Neco Arc AI Cover)', 'SuperDrixy', 'https://www.youtube.com/@SuperDrixy', 'https://www.youtube.com/watch?v=hsd3gJIFa0M', '2022-10-10 05:12:48', './music/OMORI OST - My Time (Neco Arc AI Cover)-SuperDrixy.opus', 0, 213),
(84, 'Neco Arc - Camel By Camel [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=4b-c39PRPsE', '2022-10-10 05:12:48', './music/Neco Arc - Camel By Camel [ AI Cover ]-christang.opus', 0, 356),
(85, 'Neco-Arc sings Buddy Holly (AI Cover)', 'Endergamer.mp4', 'https://www.youtube.com/@endergamer.mp4', 'https://www.youtube.com/watch?v=1a00BFfCOwE', '2022-10-10 05:12:48', './music/Neco-Arc sings Buddy Holly (AI Cover)-Endergamer.mp4.opus', 0, 163),
(86, 'Enej Skrzydlate Ręce - Neco-Arc [AI COVER]', 'mikolak14', 'https://www.youtube.com/@mikolak14', 'https://www.youtube.com/watch?v=QEVnKhAfHG4', '2022-10-10 05:12:48', './music/Enej Skrzydlate Ręce - Neco-Arc [AI COVER]-mikolak14.opus', 0, 187),
(87, 'Lamento Boliviano - Neko Arc (AI cover)', 'Suzek L', 'https://www.youtube.com/@Suzek_L', 'https://www.youtube.com/watch?v=3q_P6bSX_OY', '2022-10-10 05:12:48', './music/Lamento Boliviano - Neko Arc (AI cover)-Suzek L.opus', 0, 223),
(88, 'Boom Boom Boom Boom - VengaBoys (Neco Arc AI Cover)', 'Cat587', 'https://www.youtube.com/@HotJoseph', 'https://www.youtube.com/watch?v=IcSquUbx0DA', '2022-10-10 05:12:48', './music/Boom Boom Boom Boom - VengaBoys (Neco Arc AI Cover)-Cat587.opus', 0, 205),
(89, 'Neco Arc - Super Idol [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=yrxa3H_91vo', '2022-10-10 05:12:48', './music/Neco Arc - Super Idol [ AI Cover ]-christang.opus', 0, 197),
(90, 'Neco Arc - Mamona (AI cover)', 'kobold', 'https://www.youtube.com/@kobold33', 'https://www.youtube.com/watch?v=Dk0uLw47PQw', '2022-10-10 05:12:48', './music/Neco Arc - Mamona (AI cover)-kobold.opus', 0, 219),
(91, 'Berserk OP - Tell My Why neco arc AI cover', 'Trole', 'https://www.youtube.com/@Trole.', 'https://www.youtube.com/watch?v=ryT9hZ_hYeY', '2022-10-10 05:12:48', './music/Berserk OP - Tell My Why neco arc AI cover-Trole.opus', 0, 70),
(92, 'Linkin Park - Faint (Neco Arc AI cover)', 'HorpasEn', 'https://www.youtube.com/@HorpasEn', 'https://www.youtube.com/watch?v=5qsPHhlJ6gs', '2022-10-10 05:12:48', './music/Linkin Park - Faint (Neco Arc AI cover)-HorpasEn.opus', 0, 162),
(93, 'Neco Arc - Life is a Highway (Rascal Flatts Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=SVNn6yQH7i8', '2022-10-10 05:12:48', './music/Neco Arc - Life is a Highway (Rascal Flatts Cover)-Kip.opus', 0, 279),
(94, 'I miss the old Neco Arc [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=aGdQvNxpZ_I', '2022-10-10 05:12:48', './music/I miss the old Neco Arc [ AI Cover ]-christang.opus', 0, 124),
(95, 'Me voy - Neco-arc AI cover', 'Necovers-Arc', 'https://www.youtube.com/@Necovers-arc', 'https://www.youtube.com/watch?v=TCV4vOzSLLw', '2022-10-10 05:12:48', './music/Me voy - Neco-arc AI cover-Necovers-Arc.opus', 0, 188),
(96, 'Buranyality | Jamiroquai - Virtual Insanity Neco-Arc (AI Cover)', '0x0v3rfl0w', 'https://www.youtube.com/@0x0v3rfl0w', 'https://www.youtube.com/watch?v=AXjaf3tQ2So', '2022-10-10 05:12:48', './music/Buranyality | Jamiroquai - Virtual Insanity Neco-Arc (AI Cover)-0x0v3rfl0w.opus', 0, 229),
(97, 'Night Dancer (cover español) - Neco Arc AI cover', 'Agalo', 'https://www.youtube.com/@agalo724', 'https://www.youtube.com/watch?v=ZVTY128NMO0', '2022-10-10 05:12:48', './music/Night Dancer (cover español) - Neco Arc AI cover-Agalo.opus', 0, 212),
(98, 'Oh Shit Im Nyanning it - Neco Arc Ai Cover', 'R. Daneel Olviaw', 'https://www.youtube.com/@R.DaneelOlviaw', 'https://www.youtube.com/watch?v=_LOtT3CF1cA', '2022-10-10 05:12:48', './music/Oh Shit Im Nyanning it - Neco Arc Ai Cover-R. Daneel Olviaw.opus', 0, 215),
(99, 'Buddy Holly - Neco Arc [A.I. Cover]', 'La-Creatura', 'https://www.youtube.com/@La-Creatura', 'https://www.youtube.com/watch?v=N65Gp60ix_o', '2022-10-10 05:12:48', './music/Buddy Holly - Neco Arc [A.I. Cover]-La-Creatura.opus', 0, 164),
(100, 'Neco Arc - Es Épico (AI Cover)', 'Frambueso', 'https://www.youtube.com/@frambuesogod', 'https://www.youtube.com/watch?v=ry7mnXHtvtg', '2022-10-10 05:12:48', './music/Neco Arc - Es Épico (AI Cover)-Frambueso.opus', 0, 362),
(101, 'Neco Arc AI cover - Golden Hour', 'Agalo', 'https://www.youtube.com/@agalo724', 'https://www.youtube.com/watch?v=HwqlApVtGXQ', '2022-10-10 05:12:48', './music/Neco Arc AI cover - Golden Hour-Agalo.opus', 0, 210),
(102, 'Break My Stride - Neco Arc [A.I. Cover]', 'La-Creatura', 'https://www.youtube.com/@La-Creatura', 'https://www.youtube.com/watch?v=Vux0p57LTZc', '2022-10-10 05:12:48', './music/Break My Stride - Neco Arc [A.I. Cover]-La-Creatura.opus', 0, 186),
(103, 'Neco Arc sings Komm Süsser Tod - Come Sweet Death (AI COVER)', 'Hanii', 'https://www.youtube.com/@Haniety', 'https://www.youtube.com/watch?v=LlznZVyxjjM', '2022-10-10 05:12:48', './music/Neco Arc sings Komm Süsser Tod - Come Sweet Death (AI COVER)-Hanii.opus', 0, 461),
(104, 'Neco arc sings Deutschland (AI cover)', 'Neco Chaos', 'https://www.youtube.com/@NecoChaos_fan', 'https://www.youtube.com/watch?v=y6FLCx9oFQw', '2022-10-10 05:12:48', './music/Neco arc sings Deutschland (AI cover)-Neco Chaos.opus', 0, 322),
(105, 'Neco arc sings Coco Jamboo (Ai cover)', 'Neco Chaos', 'https://www.youtube.com/@NecoChaos_fan', 'https://www.youtube.com/watch?v=muyPCAUKsdE', '2022-10-10 05:12:48', './music/Neco arc sings Coco Jamboo (Ai cover)-Neco Chaos.opus', 0, 219),
(106, 'Neco Arc – Mr. Brightside (The Killers AI Cover)', 'Владимир Владимир', 'https://www.youtube.com/@Gogyanich', 'https://www.youtube.com/watch?v=-5lzIZ0b2F8', '2022-10-10 05:12:48', './music/Neco Arc – Mr. Brightside (The Killers AI Cover)-Владимир Владимир.opus', 0, 222),
(107, 'Nickelback - How You Remind Me | Neco Arc (AI Cover)', 'Jolitrub', 'https://www.youtube.com/@jolitrub', 'https://www.youtube.com/watch?v=txCeZau21Y4', '2022-10-10 05:12:48', './music/Nickelback - How You Remind Me | Neco Arc (AI Cover)-Jolitrub.opus', 0, 224),
(108, 'Neco Arc - I Touch Myself (The Divinyls) AI Cover', 'ScorchedCube', 'https://www.youtube.com/@ScorchedCube', 'https://www.youtube.com/watch?v=InHB5RSPank', '2022-10-10 05:12:48', './music/Neco Arc - I Touch Myself (The Divinyls) AI Cover-ScorchedCube.opus', 0, 228),
(109, 'Neco Arc - Absolute Territory [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=-FiJ4iA62Hw', '2022-10-10 05:12:48', './music/Neco Arc - Absolute Territory [ AI Cover ]-christang.opus', 0, 269),
(110, 'Neco Arc - Shiroyama (AI Cover)', 'Leels', 'https://www.youtube.com/@Leels', 'https://www.youtube.com/watch?v=q853z-FOHGY', '2022-10-10 05:12:48', './music/Neco Arc - Shiroyama (AI Cover)-Leels.opus', 0, 210),
(111, 'Neco Arc - Space Song [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=0aKO3RMf_HM', '2022-10-10 05:12:48', './music/Neco Arc - Space Song [ AI Cover ]-christang.opus', 0, 321),
(112, 'Neco arc sings Ghostbusters (Ai cover)', 'Neco Chaos', 'https://www.youtube.com/@NecoChaos_fan', 'https://www.youtube.com/watch?v=oqKEbcXiBbc', '2022-10-10 05:12:48', './music/Neco arc sings Ghostbusters (Ai cover)-Neco Chaos.opus', 0, 245),
(113, 'Neco arc sings Wolf In Sheeps Clothing  (Ai cover)', 'Neco Chaos', 'https://www.youtube.com/@NecoChaos_fan', 'https://www.youtube.com/watch?v=_Q2iABlIopg', '2022-10-10 05:12:48', './music/Neco arc sings Wolf In Sheeps Clothing  (Ai cover)-Neco Chaos.opus', 0, 187),
(114, 'Neco arc sings I need dollar (Ai cover)', 'Neco Chaos', 'https://www.youtube.com/@NecoChaos_fan', 'https://www.youtube.com/watch?v=1d1x3qnnaQY', '2022-10-10 05:12:48', './music/Neco arc sings I need dollar (Ai cover)-Neco Chaos.opus', 0, 243),
(115, 'Stan - Neco Arc [A.I. Cover]', 'La-Creatura', 'https://www.youtube.com/@La-Creatura', 'https://www.youtube.com/watch?v=Ut508uEV0Kk', '2022-10-10 05:12:48', './music/Stan - Neco Arc [A.I. Cover]-La-Creatura.opus', 0, 410),
(116, 'Neco-Arc sings Take On Me', 'l1minal', 'https://www.youtube.com/@l1minal541', 'https://www.youtube.com/watch?v=F2WCEbp765I', '2022-10-10 05:12:48', './music/Neco-Arc sings Take On Me-l1minal.opus', 0, 227),
(117, 'Welcome to the Black Purrade - Neco Arc AI MCR Cover', 'SineW4V3', 'https://www.youtube.com/@sinew4v3', 'https://www.youtube.com/watch?v=Ok9A99pJxzs', '2022-10-10 05:12:48', './music/Welcome to the Black Purrade - Neco Arc AI MCR Cover-SineW4V3.opus', 0, 301),
(118, 'neco arc cover  -  Dani California', 'blorg lounge', 'https://www.youtube.com/@blorglounge6158', 'https://www.youtube.com/watch?v=nEuQk3Wmkrc', '2022-10-10 05:12:48', './music/neco arc cover  -  Dani California-blorg lounge.opus', 0, 285),
(119, 'Neco Arc - Miss Murder (Ai Cover)', 'GamerGunk22', 'https://www.youtube.com/@GamerGunk22', 'https://www.youtube.com/watch?v=GvBfYsZ9Quc', '2022-10-10 05:12:48', './music/Neco Arc - Miss Murder (Ai Cover)-GamerGunk22.opus', 0, 207),
(120, 'Johnny B Goode - Neco Arc [AI Cover]', '5MO', 'https://www.youtube.com/@5MO', 'https://www.youtube.com/watch?v=anGx8tW0RPk', '2022-10-10 05:12:48', './music/Johnny B Goode - Neco Arc [AI Cover]-5MO.opus', 0, 163),
(121, 'Neco Arc - September (AI Cover)', 'DSRVR', 'https://www.youtube.com/@DSRVR', 'https://www.youtube.com/watch?v=B13AWv1oV-k', '2022-10-10 05:12:48', './music/Neco Arc - September (AI Cover)-DSRVR.opus', 0, 215),
(122, 'Neco Arc - Kiss From a Rose (AI Cover)', 'DSRVR', 'https://www.youtube.com/@DSRVR', 'https://www.youtube.com/watch?v=_VyVjhOhHpo', '2022-10-10 05:12:48', './music/Neco Arc - Kiss From a Rose (AI Cover)-DSRVR.opus', 0, 288),
(123, 'Neco Arc Heartaches By The Number', 'Benelope Almendra', 'https://www.youtube.com/@BenelopeAlmendra', 'https://www.youtube.com/watch?v=C5Z7sZZ06Bs', '2022-10-10 05:12:48', './music/Neco Arc Heartaches By The Number-Benelope Almendra.opus', 0, 160),
(124, 'Neco arc sings Seven Nation Army (Ai cover)', 'Neco Chaos', 'https://www.youtube.com/@NecoChaos_fan', 'https://www.youtube.com/watch?v=w4d7mN2I66I', '2022-10-10 05:12:48', './music/Neco arc sings Seven Nation Army (Ai cover)-Neco Chaos.opus', 0, 231),
(125, 'Eiffel 65 - Blue [Neco Arc AI COVER]', 'Moni', 'https://www.youtube.com/@fowi6761', 'https://www.youtube.com/watch?v=8VT5mTNzlDE', '2022-10-10 05:12:48', './music/Eiffel 65 - Blue [Neco Arc AI COVER]-Moni.opus', 0, 286),
(126, 'Neco Arc - Raindrops keep falling on my head [ AI Cover ]', 'Un random', 'https://www.youtube.com/@unRandom__', 'https://www.youtube.com/watch?v=kq4_z5BQuFY', '2022-10-10 05:12:48', './music/Neco Arc - Raindrops keep falling on my head [ AI Cover ]-Un random.opus', 0, 178),
(127, 'Foo Fighters - Everlong (Neco Arc AI Cover)', 'ltpck', 'https://www.youtube.com/@ltpck', 'https://www.youtube.com/watch?v=nh2OYK_faao', '2022-10-10 05:12:48', './music/Foo Fighters - Everlong (Neco Arc AI Cover)-ltpck.opus', 0, 251),
(128, 'Radiohead - Just (Neco Arc AI Cover)', 'ltpck', 'https://www.youtube.com/@ltpck', 'https://www.youtube.com/watch?v=lqch5mHzFvU', '2022-10-10 05:12:48', './music/Radiohead - Just (Neco Arc AI Cover)-ltpck.opus', 0, 209),
(129, 'Neco Spice Girls - Wannabe (AI Cover)', 'ltpck', 'https://www.youtube.com/@ltpck', 'https://www.youtube.com/watch?v=taXOzs9OW00', '2022-10-10 05:12:48', './music/Neco Spice Girls - Wannabe (AI Cover)-ltpck.opus', 0, 171),
(130, 'Neco Arc Gosling - Push (AI Cover)', 'ltpck', 'https://www.youtube.com/@ltpck', 'https://www.youtube.com/watch?v=bBKB2WLhwKg', '2022-10-10 05:12:48', './music/Neco Arc Gosling - Push (AI Cover)-ltpck.opus', 0, 201),
(131, 'Neco Arc - Все идет по плану (AI COVER)', 'Дима Mojong', 'https://www.youtube.com/@TheMojongChannel', 'https://www.youtube.com/watch?v=ae-A7whTznc', '2022-10-10 05:12:48', './music/Neco Arc - Все идет по плану (AI COVER)-Дима Mojong.opus', 0, 182),
(132, 'Neco arc — Русская дорога (AI Cover)', 'Олежа Паштет', 'https://www.youtube.com/@user-wx2ni7xo3k', 'https://www.youtube.com/watch?v=XNhhKvpeLoE', '2022-10-10 05:12:48', './music/Neco arc — Русская дорога (AI Cover)-Олежа Паштет.opus', 0, 180),
(133, 'Peter Griffin and Neco Arc Sing Somebody That I Used To Know', 'imfrybro', 'https://www.youtube.com/@imfrybro', 'https://www.youtube.com/watch?v=98KEUsuyDuU', '2022-10-10 05:12:48', './music/Peter Griffin and Neco Arc Sing Somebody That I Used To Know-imfrybro.opus', 0, 246),
(134, 'Peter Griffin and Neco Arc Sing the Minecraft Creeper Rap', 'imfrybro', 'https://www.youtube.com/@imfrybro', 'https://www.youtube.com/watch?v=0bLp_WX5fHM', '2022-10-10 05:12:48', './music/Peter Griffin and Neco Arc Sing the Minecraft Creeper Rap-imfrybro.opus', 0, 144),
(135, 'Peter Griffin and Neco Arc Sing Feel It Still', 'imfrybro', 'https://www.youtube.com/@imfrybro', 'https://www.youtube.com/watch?v=XEEnwGqr-tQ', '2022-10-10 05:12:48', './music/Peter Griffin and Neco Arc Sing Feel It Still-imfrybro.opus', 0, 164),
(136, 'Neco Arc - Toxic [AI Cover]', 'Tanger', 'https://www.youtube.com/@Tangermusic', 'https://www.youtube.com/watch?v=laoXokvIBME', '2022-10-10 05:12:48', './music/Neco Arc - Toxic [AI Cover]-Tanger.opus', 0, 200),
(137, 'Neco Arc - Violent Pornography', 'Xylos den', 'https://www.youtube.com/@Xylosden', 'https://www.youtube.com/watch?v=yAPL4Pg6cPQ', '2022-10-10 05:12:48', './music/Neco Arc - Violent Pornography-Xylos den.opus', 0, 213),
(138, 'Neco Arc - I Will Survive (AI Cover)', 'KorboTheWise', 'https://www.youtube.com/@KorboTheWise', 'https://www.youtube.com/watch?v=lzjc7dflho0', '2022-10-10 05:12:48', './music/Neco Arc - I Will Survive (AI Cover)-KorboTheWise.opus', 0, 194),
(139, 'Neco Arc - These Boots Are Made For Walkin (AI Cover)', 'KorboTheWise', 'https://www.youtube.com/@KorboTheWise', 'https://www.youtube.com/watch?v=9sK72lKhOJA', '2022-10-10 05:12:48', './music/Neco Arc - These Boots Are Made For Walkin (AI Cover)-KorboTheWise.opus', 0, 168),
(140, 'Neco Arc - No Suprises(Ai Cover)', 'GamerGunk22', 'https://www.youtube.com/@GamerGunk22', 'https://www.youtube.com/watch?v=do-CAwDznB0', '2022-10-10 05:12:48', './music/Neco Arc - No Suprises(Ai Cover)-GamerGunk22.opus', 0, 229),
(141, 'Neco Arc - Hayloft (Ai Cover)', 'GamerGunk22', 'https://www.youtube.com/@GamerGunk22', 'https://www.youtube.com/watch?v=jHCs9VLKiUw', '2022-10-10 05:12:48', './music/Neco Arc - Hayloft (Ai Cover)-GamerGunk22.opus', 0, 182),
(142, 'Neco-Arc  - Stairway to Heaven (Led Zeppelin AI Cover)', 'Chlorine', 'https://www.youtube.com/@mChlorine', 'https://www.youtube.com/watch?v=L8_EVrpQoBA', '2022-10-10 05:12:48', './music/Neco-Arc  - Stairway to Heaven (Led Zeppelin AI Cover)-Chlorine.opus', 0, 483),
(143, 'Neco Arc - Dont Stop Me Now | Neco Arc AI Cover (REUPLOAD)', 'Sleestiq Music', 'https://www.youtube.com/@SleestiqMusic', 'https://www.youtube.com/watch?v=VLGceP5MwsQ', '2022-10-10 05:12:48', './music/Neco Arc - Dont Stop Me Now | Neco Arc AI Cover (REUPLOAD)-Sleestiq Music.opus', 0, 216),
(144, 'Neco Arc - Cotton Eye Joe (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=f3uAHVj-WlQ', '2022-10-10 05:12:48', './music/Neco Arc - Cotton Eye Joe (AI Cover)-rsdelta.opus', 0, 192),
(145, 'Neco Arc - Voyage Voyage (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=mGCxGcGVKpI', '2022-10-10 05:12:48', './music/Neco Arc - Voyage Voyage (AI Cover)-rsdelta.opus', 0, 258),
(146, 'Neco Arc And The Andrews Sisters - Civilization (Bingo Bango Bongo) [Fallout 3 AI Cover]', 'Honchu', 'https://www.youtube.com/@Honchu1', 'https://www.youtube.com/watch?v=TuRauciXt2k', '2022-10-10 05:12:48', './music/Neco Arc And The Andrews Sisters - Civilization (Bingo Bango Bongo) [Fallout 3 AI Cover]-Honchu.opus', 0, 181),
(147, 'neco arc - creep ai cover', 'nxclip', 'https://www.youtube.com/@nxclipcs', 'https://www.youtube.com/watch?v=ZLPUDaAQjiU', '2022-10-10 05:12:48', './music/neco arc - creep ai cover-nxclip.opus', 0, 241),
(148, 'Neco Arc & Knuckles - Unknown from M.E. (Sonic Adventure Knuckles Theme AI Cover)', 'Honchu', 'https://www.youtube.com/@Honchu1', 'https://www.youtube.com/watch?v=ReXFBvqgc_E', '2022-10-10 05:12:48', './music/Neco Arc & Knuckles - Unknown from M.E. (Sonic Adventure Knuckles Theme AI Cover)-Honchu.opus', 0, 266),
(149, 'Areosmith Dream on Neco Arc (AI Cover)', 'Lucoa-San', 'https://www.youtube.com/@lucoa-gaming8621', 'https://www.youtube.com/watch?v=rgqlOijH-1E', '2022-10-10 05:12:48', './music/Areosmith Dream on Neco Arc (AI Cover)-Lucoa-San.opus', 0, 268),
(150, 'Pink Guy - セックス大好き (I Love Sex) [Neco Arc AI Cover]', 'FloppedFR', 'https://www.youtube.com/@floppedforrealsies', 'https://www.youtube.com/watch?v=6dhAvHi48n4', '2022-10-10 05:12:48', './music/Pink Guy - セックス大好き (I Love Sex) [Neco Arc AI Cover]-FloppedFR.opus', 0, 143),
(151, 'Neco Arc - What is love', 'golub inside', 'https://www.youtube.com/@golub_inside', 'https://www.youtube.com/watch?v=_HLOxSLc4kU', '2022-10-10 05:12:48', './music/Neco Arc - What is love-golub inside.opus', 0, 278),
(152, 'Neco Arc - Viva la Vida (Coldplay Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=qgEYQkTXdsI', '2022-10-10 05:12:48', './music/Neco Arc - Viva la Vida (Coldplay Cover)-Kip.opus', 0, 242),
(153, 'neco arc dilemma (meow) but she sing it', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=iGiKqRikSJ8', '2022-10-10 05:12:48', './music/neco arc dilemma (meow) but she sing it-christang.opus', 0, 251),
(154, 'as the world caves in (neco arc AI cover)', 'hat in hell', 'https://www.youtube.com/@hatinhell', 'https://www.youtube.com/watch?v=JlgULUUz8gE', '2022-10-10 05:12:48', './music/as the world caves in (neco arc AI cover)-hat in hell.opus', 0, 221),
(155, 'De Música Ligera - Neco arc AI Cover', 'Yuka en Tanga', 'https://www.youtube.com/@Yuka_Tanga', 'https://www.youtube.com/watch?v=ZAKdB42KmlA', '2022-10-10 05:12:48', './music/De Música Ligera - Neco arc AI Cover-Yuka en Tanga.opus', 0, 214),
(156, 'Neco Arc - You Spin Me Round [AI cover]', 'klöm', 'https://www.youtube.com/@klomgonnafall', 'https://www.youtube.com/watch?v=ElHAq8DM-Gw', '2022-10-10 05:12:48', './music/Neco Arc - You Spin Me Round [AI cover]-klöm.opus', 0, 197),
(157, 'Neco Arc - Two Truck [ AI Cover ]', 'christang', 'https://www.youtube.com/@christangTheOne', 'https://www.youtube.com/watch?v=E28ryC5dEYE', '2022-10-10 05:12:48', './music/Neco Arc - Two Truck [ AI Cover ]-christang.opus', 0, 251),
(158, 'Neco-Arc Sings - Smell of the Game | Guilty Gear (A.I Cover)', 'BettersonMcgee', 'https://www.youtube.com/@BettersonMcgee', 'https://www.youtube.com/watch?v=j4BgmhRIc-c', '2022-10-10 05:12:48', './music/Neco-Arc Sings - Smell of the Game | Guilty Gear (A.I Cover)-BettersonMcgee.opus', 0, 304),
(159, 'DMC 5 - Bury The Light | Neco Arc AI cover', 'Trole', 'https://www.youtube.com/@Trole.', 'https://www.youtube.com/watch?v=CfP3T834x_A', '2022-10-10 05:12:48', './music/DMC 5 - Bury The Light | Neco Arc AI cover-Trole.opus', 0, 583),
(160, 'Neco Arc Sings Chicken Fried', 'Vapenation', 'https://www.youtube.com/@OrigionalVapenation', 'https://www.youtube.com/watch?v=njneF2y6TJ4', '2022-10-10 05:12:48', './music/Neco Arc Sings Chicken Fried-Vapenation.opus', 0, 210),
(161, 'Still Alive Neco Arc (AI cover)', 'La-Creatura', 'https://www.youtube.com/@La-Creatura', 'https://www.youtube.com/watch?v=V0S7ahjaPf4', '2022-10-10 05:12:48', './music/Still Alive Neco Arc (AI cover)-La-Creatura.opus', 0, 198),
(162, 'Neco Arc, Hatsune Miku - Нас Не Догонят (AI Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=txEs2U20nro', '2022-10-10 05:12:48', './music/Neco Arc, Hatsune Miku - Нас Не Догонят (AI Cover)-FliKer.opus', 0, 277),
(163, 'Neco-Arc got the moves like jagger', 'l1minal', 'https://www.youtube.com/@l1minal541', 'https://www.youtube.com/watch?v=dRo7V_a3kKQ', '2022-10-10 05:12:48', './music/Neco-Arc got the moves like jagger-l1minal.opus', 0, 208),
(164, 'Neco Arc - Scarface (Push It To The Limit) (Ai Cover)', 'Ai Neco Arc', 'https://www.youtube.com/@AiNecoArc', 'https://www.youtube.com/watch?v=UcWPDO2JCSE', '2022-10-10 05:12:48', './music/Neco Arc - Scarface (Push It To The Limit) (Ai Cover)-Ai Neco Arc.opus', 0, 179),
(165, 'Deja vu - Neco arc (Ai cover)', 'Neco Chaos', 'https://www.youtube.com/@NecoChaos_fan', 'https://www.youtube.com/watch?v=XZmLWhg1ACA', '2022-10-10 05:12:48', './music/Deja vu - Neco arc (Ai cover)-Neco Chaos.opus', 0, 264),
(166, 'Neco Arc - Red Hot Chili Peppers - Cant Stop (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=8X47cnHwG3g', '2022-10-10 05:12:48', './music/Neco Arc - Red Hot Chili Peppers - Cant Stop (AI Cover)-rsdelta.opus', 0, 271),
(167, 'Neco Arc - Your Love (AI Cover)', 'DSRVR', 'https://www.youtube.com/@DSRVR', 'https://www.youtube.com/watch?v=jI7QApy9220', '2022-10-10 05:12:48', './music/Neco Arc - Your Love (AI Cover)-DSRVR.opus', 0, 222),
(168, 'Neco Arc - Big Iron', 'MrARTBUT', 'https://www.youtube.com/@mrartbut', 'https://www.youtube.com/watch?v=8zgwMx_TD68', '2022-10-10 05:12:48', './music/Neco Arc - Big Iron-MrARTBUT.opus', 0, 240),
(169, 'Neco Arc - Artiljerija |AI COVER|', 'UnDrannik', 'https://www.youtube.com/@undrannik', 'https://www.youtube.com/watch?v=siOGwAkZ718', '2022-10-10 05:12:48', './music/Neco Arc - Artiljerija |AI COVER|-UnDrannik.opus', 0, 216),
(170, 'Neco Arc - Take Me to Church (Hozier Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=neyi4zg6tRA', '2022-10-10 05:12:48', './music/Neco Arc - Take Me to Church (Hozier Cover)-Kip.opus', 0, 242),
(171, 'Ice Cube - It Was A Good Day ( Neco-Arc AI Cover)', 'vaev', 'https://www.youtube.com/@vaevv', 'https://www.youtube.com/watch?v=agL2NFCXMCE', '2022-10-10 05:12:48', './music/Ice Cube - It Was A Good Day ( Neco-Arc AI Cover)-vaev.opus', 0, 266),
(172, 'Neco arc sings Hava Nagila | ai cover', 'Tailsaro', 'https://www.youtube.com/@tailsaro', 'https://www.youtube.com/watch?v=GtEY6_aE-us', '2022-10-10 05:12:48', './music/Neco arc sings Hava Nagila | ai cover-Tailsaro.opus', 0, 181),
(173, 'Neco Arc - Look at the owl [AI Cover]', 'Добряк Хома', 'https://www.youtube.com/@dobryakhoma', 'https://www.youtube.com/watch?v=EmpPGwELXEs', '2022-10-10 05:12:48', './music/Neco Arc - Look at the owl [AI Cover]-Добряк Хома.opus', 0, 94),
(174, 'Smoke on the Water - Neco Arc (AI Cover)', 'Добряк Хома', 'https://www.youtube.com/@dobryakhoma', 'https://www.youtube.com/watch?v=5Pv8T8JsMbo', '2022-10-10 05:12:48', './music/Smoke on the Water - Neco Arc (AI Cover)-Добряк Хома.opus', 0, 228),
(175, 'Time in a Bottle -Jim Croce [AI Cover]', 'neco arc', 'https://www.youtube.com/@byurenyu', 'https://www.youtube.com/watch?v=vSeCRag268k', '2022-10-10 05:12:48', './music/Time in a Bottle -Jim Croce [AI Cover]-neco arc.opus', 0, 141),
(176, 'Necromancin Dancin - Bear Ghost [AI-Cover]', 'neco arc', 'https://www.youtube.com/@byurenyu', 'https://www.youtube.com/watch?v=_cCO0lWcJCk', '2022-10-10 05:12:48', './music/Necromancin Dancin - Bear Ghost [AI-Cover]-neco arc.opus', 0, 208),
(177, 'Santeria - Sublime [AI Cover]', 'neco arc', 'https://www.youtube.com/@byurenyu', 'https://www.youtube.com/watch?v=C3Aw5o9jQYw', '2022-10-10 05:12:48', './music/Santeria - Sublime [AI Cover]-neco arc.opus', 0, 184),
(178, 'Neco Arc - Ну что ж ты страшная такая (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=MC2aikei3Bc', '2022-10-10 05:12:48', './music/Neco Arc - Ну что ж ты страшная такая (AI Cover)-rsdelta.opus', 0, 212),
(179, 'Neco Arc - У шамана три руки (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=fHEOuOpYFfM', '2022-10-10 05:12:48', './music/Neco Arc - У шамана три руки (AI Cover)-rsdelta.opus', 0, 203),
(180, 'Neco Arc Chaos - Runaway Train (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=LTpE8RkXFHg', '2022-10-10 05:12:48', './music/Neco Arc Chaos - Runaway Train (AI Cover)-rsdelta.opus', 0, 254),
(181, 'Neco Arc - Red Hot Chili Peppers - By The Way (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=QdaCpDKHFzk', '2022-10-10 05:12:48', './music/Neco Arc - Red Hot Chili Peppers - By The Way (AI Cover)-rsdelta.opus', 0, 216),
(182, 'Neco Arc - David Bowie - Lets Dance (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=JJJDtJuZlZM', '2022-10-10 05:12:48', './music/Neco Arc - David Bowie - Lets Dance (AI Cover)-rsdelta.opus', 0, 240),
(183, 'Neco Arc - Alphaville - Big in Japan (AI Cover)', 'rsdelta', 'https://www.youtube.com/@rsdelta', 'https://www.youtube.com/watch?v=T2nltVtzS0c', '2022-10-10 05:12:48', './music/Neco Arc - Alphaville - Big in Japan (AI Cover)-rsdelta.opus', 0, 222),
(184, 'Neco Arc - Black Hole Sun (Soundgarden Cover)', 'Kip', 'https://www.youtube.com/@Kippuin', 'https://www.youtube.com/watch?v=lhlycSPu1V8', '2022-10-10 05:12:48', './music/Neco Arc - Black Hole Sun (Soundgarden Cover)-Kip.opus', 0, 320),
(185, 'Neco Arc - Rhythm Is A Dancer (Ai Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=SKI1TU4scCw', '2022-10-10 05:12:48', './music/Neco Arc - Rhythm Is A Dancer (Ai Cover)-FliKer.opus', 0, 221),
(186, 'Neco Arc - oddloop (Neco Arc AI Cover)', 'FliKer', 'https://www.youtube.com/@fl1ktm', 'https://www.youtube.com/watch?v=P7idle_HF48', '2022-10-10 05:12:48', './music/Neco Arc - oddloop (Neco Arc AI Cover)-FliKer.opus', 0, 262),
(187, 'Neco Arc - CHA CHA CHA (AI cover)', 'omnivirtu', 'https://www.youtube.com/@omnivirtu', 'https://www.youtube.com/watch?v=98X4Ye4-SSI', '2022-10-10 05:12:48', './music/Neco Arc - CHA CHA CHA (AI cover)-omnivirtu.opus', 0, 176),
(188, 'Nikola Kotarka śpiewa Makumbę (AI Cover)', 'Michał Kichał', 'https://www.youtube.com/@Michal_Kichal', 'https://www.youtube.com/watch?v=u1GJWc4Mggs', '2022-10-10 05:12:48', './music/Nikola Kotarka śpiewa Makumbę (AI Cover)-Michał Kichał.opus', 0, 200),
(189, 'Neco Arc śpiewa intro Świat Według Kiepskich (AI Cover)', 'rwqsak', 'https://www.youtube.com/@rwqsak', 'https://www.youtube.com/watch?v=T0OBlqGJQ8g', '2022-10-10 05:12:48', './music/Neco Arc śpiewa intro Świat Według Kiepskich (AI Cover)-rwqsak.opus', 0, 102),
(190, 'Neco arc - Jestem bogiem (AI Cover)', 'Domino', 'https://www.youtube.com/@D00m1no', 'https://www.youtube.com/watch?v=H6xTYmTMl6o', '2022-10-10 05:12:48', './music/Neco arc - Jestem bogiem (AI Cover)-Domino.opus', 0, 211),
(191, 'Neco arc - Po twojej pysznej zupie (AI Cover)', 'Yuvera', 'https://www.youtube.com/@Yuvera', 'https://www.youtube.com/watch?v=9iEwqH3md4A', '2022-10-10 05:12:48', './music/Neco arc - Po twojej pysznej zupie (AI Cover)-Yuvera.opus', 0, 109),
(192, 'Neco Arc Cover Enej - Tak Smakuje Życie (AI Cover)', 'Adamms', 'https://www.youtube.com/@Adamms18', 'https://www.youtube.com/watch?v=ilFIMieml7U', '2022-10-10 05:12:48', './music/Neco Arc Cover Enej - Tak Smakuje Życie (AI Cover)-Adamms.opus', 0, 220),
(193, 'Neco Arc cover Enej - Jeśli chcesz (AI Cover)', 'Adamms', 'https://www.youtube.com/@Adamms18', 'https://www.youtube.com/watch?v=oqPLTQWHgQk', '2022-10-10 05:12:48', './music/Neco Arc cover Enej - Jeśli chcesz (AI Cover)-Adamms.opus', 0, 204),
(194, 'Bring Me The Horizon - Can You Feel My Heart neco arc AI cover', 'Trole', 'https://www.youtube.com/@Trole.', 'https://www.youtube.com/watch?v=9G5OuXB3Rfk', '2022-10-10 05:12:48', './music/Bring Me The Horizon - Can You Feel My Heart neco arc AI cover-Trole.opus', 0, 227),
(195, 'Neco Arc - Come as You Are [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=BCeQBKkS9bg', '2022-10-10 05:12:48', './music/Neco Arc - Come as You Are [AI Cover]-Nesqquick2.opus', 0, 219),
(196, 'Neco Arc - NEVEREVER [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=myQ-SIQyeXA', '2022-10-10 05:12:48', './music/Neco Arc - NEVEREVER [AI Cover]-Nesqquick2.opus', 0, 144),
(197, 'Neco Arc - Moulaga  [AI Cover] speed up', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=p4ZYVHavtKg', '2022-10-10 05:12:48', './music/Neco Arc - Moulaga  [AI Cover] speed up-Nesqquick2.opus', 0, 164),
(198, 'Neco Arc - В военкомате случай был [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=Ja9asd6c7nA', '2022-10-10 05:12:48', './music/Neco Arc - В военкомате случай был [AI Cover]-Nesqquick2.opus', 0, 186),
(199, 'Neco Arc - Ultimate [AI Cover] (специально для 1к)', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=R4LGlnoxgJA', '2022-10-10 05:12:48', './music/Neco Arc - Ultimate [AI Cover] (специально для 1к)-Nesqquick2.opus', 0, 190),
(200, 'Neco Arc - 7 Этаж [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=6wfuGxNKhb4', '2022-10-10 05:12:48', './music/Neco Arc - 7 Этаж [AI Cover]-Nesqquick2.opus', 0, 186),
(201, 'Neco Arc - Пора Домой [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=JVJWPpLxOKU', '2022-10-10 05:12:48', './music/Neco Arc - Пора Домой [AI Cover]-Nesqquick2.opus', 0, 236),
(202, 'Neco Arc - Runaway [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=69P65tP0OZA', '2023-10-10 05:17:59', './music/Neco Arc - Runaway [AI Cover]-Nesqquick2.opus', 1, 184);
INSERT INTO `music` (`id`, `title`, `producer`, `producer_url`, `source_url`, `last_played`, `music_path`, `playing`, `length`) VALUES
(203, 'Neco Arc Chaos - Спортивные очки [AI Cover]', 'Nesqquick2', 'https://www.youtube.com/@Nesqquick2', 'https://www.youtube.com/watch?v=FgEB-HUW8jY', '2022-10-10 05:12:48', './music/Neco Arc Chaos - Спортивные очки [AI Cover]-Nesqquick2.opus', 0, 135),
(204, 'Neco Arc - Лихолесье (AI COVER)', 'Дима Mojong', 'https://www.youtube.com/@TheMojongChannel', 'https://www.youtube.com/watch?v=nMmYh2M9T2A', '2022-10-10 05:12:48', './music/Neco Arc - Лихолесье (AI COVER)-Дима Mojong.opus', 0, 260),
(205, 'Neco Arc - Ш. У. Е [Пациend | AI Cover]', 'Эдширный', 'https://www.youtube.com/@i.hate.edshirnyj', 'https://www.youtube.com/watch?v=GoxJv3rFCFI', '2022-10-10 05:12:48', './music/Neco Arc - Ш. У. Е [Пациend | AI Cover]-Эдширный.opus', 0, 141),
(206, 'Neco Arc - Sawed Off Shotgun [The Glorious Sons | AI Cover]', 'Эдширный', 'https://www.youtube.com/@i.hate.edshirnyj', 'https://www.youtube.com/watch?v=7fXLl4F23mc', '2022-10-10 05:12:48', './music/Neco Arc - Sawed Off Shotgun [The Glorious Sons | AI Cover]-Эдширный.opus', 0, 197),
(207, 'Neco Arс - Смерть неизбежна [ЩЕНКИ | AI Cover]', 'Эдширный', 'https://www.youtube.com/@i.hate.edshirnyj', 'https://www.youtube.com/watch?v=FUIthOQEh5o', '2022-10-10 05:12:48', './music/Neco Arс - Смерть неизбежна [ЩЕНКИ | AI Cover]-Эдширный.opus', 0, 181),
(208, 'Трофим - Мурка (Neco Arc) [AI Cover]', 'Gaz.mp4', 'https://www.youtube.com/@gaz.mp4', 'https://www.youtube.com/watch?v=xLL6iR_E0os', '2022-10-10 05:12:48', './music/Трофим - Мурка (Neco Arc) [AI Cover]-Gaz.mp4.opus', 0, 212);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
