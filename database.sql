-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2017 at 01:46 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ercashco_chat`
--
CREATE DATABASE IF NOT EXISTS `ercashco_chat` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ercashco_chat`;

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE IF NOT EXISTS `account` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `skill` varchar(100) NOT NULL DEFAULT '-',
  `exp` int(100) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `lastactivity` varchar(100) NOT NULL DEFAULT '---',
  `picture` varchar(100) NOT NULL DEFAULT 'profil,jpg',
  `register` varchar(100) NOT NULL DEFAULT '-',
  `view` int(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `text` varchar(65000) NOT NULL,
  `time` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL DEFAULT 'yellow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=848 ;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `name`, `text`, `time`, `color`) VALUES
(648, 'ADMIN', 'dicoba mana yg paling enak dan bagus', '08:10', ''),
(649, 'ADMIN', 'dicoba mana yg paling enak dan bagus', '08:10', ''),
(650, 'jjj', 'test min', '09:02', 'white'),
(651, 'andra', 'ada yang punya apk autofollow ig', '11:06', ''),
(652, 'a.23', 'Test on', '11:07', ''),
(653, 'a.23', 'Andra saya punya', '11:08', ''),
(654, 'CraXZ019', 'yang mau latter apple pm me', '11:09', ''),
(655, 'devoresyah', 'need mailer still hotmail :3', '11:09', ''),
(656, 'devoresyah', 'need mailer still hotmail :3', '11:09', ''),
(657, 'a.23', 'Andra saya punya', '11:10', ''),
(658, 'ikhsan', 'Sepi', '11:10', ''),
(659, 'a.23', 'Andra saya punya', '11:10', ''),
(660, 'Razor291', 'bagi gan ini saya andra ganti nma', '11:11', ''),
(661, 'CraXZ019', 'carder gak boleh yak di sini ? wkwkw', '11:11', ''),
(662, 'Razor291', 'cek pm a.23', '11:12', ''),
(663, 'vali', 'hooo', '11:12', ''),
(664, 'TheLastCyber', 'ada smtp kg?', '11:12', ''),
(665, 'xyz', 'yang punya script phising lengkap bagi dong coc, fb, pb, ls, dsb', '11:12', ''),
(666, 'CraXZ019', 'ane punya mail lish vs in apa gitu kek ', '11:12', ''),
(667, 'CraXZ019', 'ane punya mail lish vs in apa gitu kek ', '11:12', ''),
(668, 'Razor291', 'cek pm a.23', '11:12', ''),
(669, 'CraXZ019', 'ane punya mail lish vs in apa gitu kek ', '11:12', ''),
(670, 'NoName', 'Sepi mana Yg Lain', '11:13', ''),
(671, 'Razor291', 'Hello', '11:14', ''),
(672, 'CraXZ019', 'ada yang butuh scipt phising ig gak nih ?', '11:14', ''),
(673, 'CraXZ019', 'ada yang butuh scipt phising ig gak nih ?', '11:14', ''),
(674, 'imjustdork', 'hello', '11:14', ''),
(675, 'xyz', 'inbox gan. ato dishare di page file ntu. biar ga perlu mginbox satu satu', '11:15', ''),
(676, 'CraXZ019', 'vs in apa kek biar sama2 enak bray ', '11:16', ''),
(677, 'CraXZ019', 'vs in apa kek biar sama2 enak bray ', '11:17', ''),
(678, 'xyz', 'maunya apa ? hehehe', '11:17', ''),
(679, 'CraXZ019', 'vs in apa kek biar sama2 enak bray ', '11:17', ''),
(680, 'NoName', 'Anggota Nya Masih Sepi â˜º', '11:17', ''),
(681, 'CraXZ019', 'smtp ada bray ?', '11:17', ''),
(682, 'devoresyah', 'mailer still hotmail vs ???', '11:17', ''),
(683, 'CraXZ019', 'ane butuh smpt nih soalnya hehe ', '11:18', ''),
(684, 'Azkuro', 'need smtp', '11:22', ''),
(685, 'xyz', 'http://www.irenenorth.com/writings/wp-content/uploads/2016/10/Le-premier-fuck-de-l-histoire-date-de-1310.jpg', '11:29', ''),
(686, 'NoName', 'Di Dalam Grup Ini Ada Yg Gamer Gak', '11:38', ''),
(687, 'U-zril', 'game apa mhanx ?', '11:41', ''),
(688, 'denygunawan', 'orang baru gan :v ', '11:44', ''),
(689, 'brian007', 'ajarin carding dong ', '11:45', ''),
(690, 'Mr.X', 'Min udh bagus ga isi PM AM', '11:46', ''),
(691, 'Mr.X', 'Kurasa di rank eror liat profile orang', '11:51', ''),
(692, 'mr.XiAoDen69', 'http://www.smak-kesuma.sch.id/ deface web ini dong :v', '11:53', ''),
(693, 'NoName', 'Kacang Kacang', '11:58', ''),
(694, 'brian007', 'TUTOR BUAT DEFACE ADA?\\', '12:00', ''),
(695, 'Mr.X', 'Coba cari di file, dulu ada yg mkek file apload', '12:14', ''),
(696, 'ghmbrng', 'Mana yang main scam ??', '12:14', ''),
(697, 'Mr.X', 'Dilarang scam/carding', '12:15', ''),
(698, 'ghmbrng', 'Dilarang kah ? :V ', '12:15', ''),
(699, 'ghmbrng', 'kalo gitu yang main PB aja :v ', '12:15', ''),
(700, 'MR.FunXX', 'Sepi Bro', '12:36', ''),
(701, 'ghmbrng', 'kalo gitu yang main PB aja :v ', '12:40', ''),
(702, 'BadGirlXXX', 'halo semuanya', '12:40', ''),
(703, 'BadGirlXXX', 'aku main pb kenapa emang?', '12:41', ''),
(704, 'neko', 'ajarin ane gan', '13:38', ''),
(705, 'neko', 'ajarin ane gan', '13:38', ''),
(706, 'neko', 'ajarin ane gan', '13:39', ''),
(707, 'neko', 'ajarin ane gan', '13:42', ''),
(708, 'XS4BL9', 'hai all', '13:51', ''),
(709, 'Mr.X', 'Bukan tempat diskusi pb-_-', '13:52', ''),
(710, 'Mr.X', 'Hai juga', '13:52', ''),
(711, 'CLAY', ':v Hello', '14:02', ''),
(713, 'Mr.X', 'Hello juga', '14:03', ''),
(714, 'hacker', 'up', '14:07', ''),
(715, 'hacker', 'up', '14:07', ''),
(716, 'Kiki', 'Hhhhh', '14:15', ''),
(717, 'Mukmeq', 'Najis web kontol, hek fb gw downg fb.me/zuck', '14:22', ''),
(718, 'RK91', 'halo', '14:26', ''),
(719, 'Mr.B0l3tZ', 'x', '14:30', ''),
(720, 'Mr.B0l3tZ', 'cp.normstar.net/terrace5/Public/Js/edit/attached/file/20170430/20170430040948_64115.html', '14:30', ''),
(721, 'Mukmeq', 'jangan maen maen sama gua, gua ini heker prohhh', '14:31', ''),
(723, 'RK91', 'om ajarin carding dong pliss =D', '14:42', ''),
(726, '404', 'mau carding', '14:55', ''),
(727, 'brian007', 'ajarin deface master', '15:04', ''),
(728, 'ammar', 'Ajarin drface om', '15:06', ''),
(729, 'ammar', 'Mrx ajarin deface om', '15:07', ''),
(730, '404', 'yang mau deface tadi buka link ini https://www.youtube.com/watch?v=XtsXLV4U5lQ&t=75s', '15:26', ''),
(731, 'ammar', 'Server side scripting milik microsoft jawanya apa om', '15:27', ''),
(732, '404', 'soal no berapa', '15:33', ''),
(733, '404', 'asp lahh\\', '15:33', ''),
(734, '404', 'asp', '15:34', ''),
(735, 'ammar', '8 bro', '15:37', ''),
(736, 'ammar', 'Ni satu lagi bro,tulis sekali jalankam dimana pun', '15:38', ''),
(737, '404', 'java', '15:39', ''),
(738, '404', 'programer geng ', '15:39', ''),
(739, 'ammar', 'Okol', '15:39', ''),
(740, 'ammar', 'Okok', '15:40', ''),
(741, '404', 'masa gak tau istilah tulis sekali jalankan dimanapun ndehhh', '15:40', ''),
(742, 'ammar', 'Wkwkwk teka teki nya pusing', '15:41', ''),
(743, '404', 'masa gak tau istilah tulis sekali jalankan dimanapun ndehhh', '15:42', ''),
(744, '404', 'admin caara masukin poto gimana nih', '15:47', ''),
(746, '404', 'admin caara masukin poto gimana nih', '15:51', ''),
(748, 'Mr.X', 'Ngetest maap :v', '15:54', ''),
(750, 'Mr.X', 'Tinggal paste linknya berformat .jpg/.png', '15:57', ''),
(751, 'xyz', 'url nya baik dan benar pake http://', '16:00', ''),
(754, '404', 'https://www.facebook.com/photo.php?fbid=329094000840929&set=a.100991190317879.1073741827.100012209940983&type=3&theater', '16:23', ''),
(756, 'Dhc', 'oh yaa admin minta link hack fb', '16:30', ''),
(760, 'Mr.X', 'dulu ada kyknya software hck fb, coba cari di file', '16:34', ''),
(761, '404', 'tidak admin pernah kasih link buka nya di jaringan tor ubah ip setiap 2 detik', '16:34', ''),
(762, './shor7cut', 'Hi all', '16:36', ''),
(763, 'Mr.X', 'Pake orbot ', '16:38', ''),
(764, 'Mr.X', '404 klo mau ngisi gambar di profile apload dlu gambarnya di hosting', '16:41', ''),
(765, 'Mr.X', 'Test http://4.bp.blogspot.com/-CSibMWpsyAI/U-Flr47tshI/AAAAAAAAC2c/bwtrEropnjs/s1600/error-404-not-found.jpg', '16:49', ''),
(766, '404', 'woi minta link sql dumper', '17:27', ''),
(767, '404', '', '17:28', ''),
(768, '404', 'ada yang tau link download sql dumper', '17:30', ''),
(769, 'ponno86', 'hallo', '17:41', ''),
(770, 'ponno86', 'ini web apaan gan', '17:42', ''),
(772, 'Mr.X', 'Web anuu...', '18:18', ''),
(775, 'whoami', 'Dhc mau softwere hack fb??', '21:08', ''),
(777, 'MRX', '[+] Bagaimana caranya hack fb? gan yang tahu kasih tutorialnya', '21:33', ''),
(778, 'MRX', 'gan bagaimana caranya melacak lokasi seseorang.?', '21:40', ''),
(779, '090', 'Kita Buat Game Aja Ngak?', '21:40', ''),
(780, '090', 'Ada Yang Berminat Buat Game Ngak?', '21:41', ''),
(781, 'reloadneo', 'kita buat org tobat nonton hentong aja', '21:52', ''),
(782, 'MRX', 'Gan, kenapa ya "PC" saya di pasang alikasi "WIRESHARK" tidak dapat masuk ke aplikasinya?', '21:58', ''),
(786, 'Mr.X', 'Dan terjadi lagi~', '22:00', ''),
(787, 'Mr.X', 'Klo mau hack fb, lu bljr lah bahasa pemrograman C atau python', '22:00', ''),
(789, 'boomha', 'Gan ada yang bisa deface wordpress yg bug 4.7.0 ama 4.7.1? yang rest api atau apalah namanya', '23:56', ''),
(790, 'apitt', 'hallo , admin password file all tutor apa yah ?', '04:07', ''),
(791, 'XS4BL9', 'ada yang bisa deface ideoweb.co.com', '04:50', ''),
(792, 'XS4BL9', 'admin nya disini siapa ya? punya sosmed? ', '05:14', ''),
(793, 'Mr.X', 'Admin gapunya sosmed, cuma ada channel youtube', '05:48', ''),
(794, 'Mr.X', '@boomha, agak susah klo wordpress', '05:49', ''),
(795, 'Mr.X', 'Cobalah tanya dulu sma mbah google', '05:50', ''),
(796, 'ADMIN', 'itu yg kirim link dulu bukan saya tapi member lain, tp authornya saya ganti jadi ADMIN semua, jadi saya gatahu pass nya', '06:33', ''),
(797, 'createrr', 'hii', '06:42', ''),
(798, 'X47', 'selamat pagi penduduk', '06:58', ''),
(809, 'LordPhreaker', 'ada dork fresh stah....', '09:05', ''),
(810, 'LordPhreaker', 'bagi donk..', '09:05', ''),
(811, 'ADMIN', 'https://pastebin.com/zGtm1bib', '09:12', ''),
(812, 'ADMIN', 'ada yang pengalaman underclok processor ? pake software apa ato gimana cara nya yg kamu lakukan?', '09:15', ''),
(813, 'Dery56', 'Gaan Attack Website Gimana Yaah ? Dan Xss Nya Ada Software Attacknya Atau Kgk Ada Gaan ðŸ˜‚ðŸ˜‚', '09:42', ''),
(814, 'ch10e', 'ane member baru di sini, mohon bimbingan nya ya mastah', '11:07', ''),
(815, 'jjj', 'xss kayaknya g pke software deh', '11:23', ''),
(816, 'jjj', 'cuma buat scanner nya bisa pake softare biar cpt ktmu xss vuln nya', '11:24', ''),
(817, 'Mr.X', 'Pake acunetix bisa liat data" website kan? :v', '11:56', ''),
(818, 'jjj', 'ya pake itu juga bisa', '12:04', ''),
(819, 'Crazy', 'Oi Bisa Hack Char RCON GTA gak??', '12:04', ''),
(820, 'Crazy', 'Mr.x Bisa hack server GTA kgk', '12:05', ''),
(821, 'Mr.X', 'GTA apa? V?', '12:06', ''),
(822, 'Crazy', 'Gta SAMP', '12:07', ''),
(823, 'Crazy', 'Server nya RRP', '12:07', ''),
(824, 'Mr.X', 'Jujur ya, gua blum prnah bobol apa" :v gua cuma bobol seperlunya :v', '12:07', ''),
(825, 'Crazy', 'Y Bantu gw doang', '12:07', ''),
(826, 'Mr.X', 'Gua bukan hacker :v', '12:07', ''),
(827, 'Crazy', 'Nih Ip nya 203.114.74.56:7777', '12:08', ''),
(828, 'Crazy', 'Jadi bisa Hack PB orang', '12:08', ''),
(829, 'Mr.X', 'Klo udh bobol ngapain?', '12:08', ''),
(830, 'Mr.X', 'Klo soal pb tnyain sma MR.H4NS', '12:09', ''),
(832, 'Crazy', 'Kalau udh bobol tuh server gta gw bisa hina tuh Server soalnya gw di banned...', '12:12', ''),
(833, 'Mr.X', 'Report aja', '12:13', ''),
(834, 'Crazy', 'Males', '12:14', ''),
(835, 'Crazy', 'Bantu gw dah', '12:14', ''),
(836, 'Crazy', 'Admin nya bisa hack apa aja', '12:14', ''),
(837, 'Crazy', 'Admin bisa bantu gw gk', '12:17', ''),
(838, 'Mr.X', 'Admin bisa hack satelit pake cotton bud :v', '12:30', ''),
(839, 'Mr.X', 'Chat direset kah?', '16:09', ''),
(840, 'Mr.X', 'Kok exp gua nurun?', '16:09', ''),
(841, 'Mr.X', 'Min?', '16:10', ''),
(842, 'X47', 'db lama, ini diam diam ganti server', '16:11', ''),
(843, 'Mr.X', 'Yg baru gmna?', '16:13', ''),
(844, 'X47', 'masi ada, cm lagi mati aja pc nya', '16:14', ''),
(845, 'Mr.X', 'oh oke', '16:35', ''),
(846, 'Mr.X', 'cara makek prorat gmna?', '16:44', ''),
(847, 'X47', 'tinggal infeksi lalu dikonnect', '17:05', '');

-- --------------------------------------------------------

--
-- Table structure for table `deface`
--

CREATE TABLE IF NOT EXISTS `deface` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `domain` varchar(100) NOT NULL,
  `mirror` longtext NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `deface`
--

INSERT INTO `deface` (`id`, `date`, `author`, `domain`, `mirror`, `status`) VALUES
(9, '2017-05-01 13:47:45', 'tobasec', 'http://www.unitedinfluencers.no/2016/10/07/hello-world/', 'PCFET0NUWVBFIGh0bWw+IDxodG1sIGNsYXNzPSJuby10b3VjaCIgbGFuZz0iZW4tVVMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sIj4gPCEtLSAJZ2VuZXJhdGVkIDI4IHNlY29uZHMgYWdvIAlnZW5lcmF0ZWQgaW4gMC41MDMgc2Vjb25kcyAJc2VydmVkIGZyb20gYmF0Y2FjaGUgaW4gMC4wMDMgc2Vjb25kcyAJZXhwaXJlcyBpbiAyNzIgc2Vjb25kcyAtLT4gPGhlYWQ+IDxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PVVURi04Ij4gPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0xIj4gPGxpbmsgcmVsPSJwcm9maWxlIiBocmVmPSJodHRwOi8vZ21wZy5vcmcveGZuLzExIj4gPGxpbmsgcmVsPSJwaW5nYmFjayIgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby94bWxycGMucGhwIj4gCTxzY3JpcHQgc3JjPSJodHRwOi8vdW5pdGVkaW5mbHVlbmNlcnMub3JnL3dwLWFkbWluL2FkbWluLWFqYXgucGhwP2FjdGlvbj1tZXJjYXRvci1zc28tanMmIzAzODtob3N0PXd3dy51bml0ZWRpbmZsdWVuY2Vycy5ubyYjMDM4O2JhY2s9aHR0cCUzQSUyRiUyRnd3dy51bml0ZWRpbmZsdWVuY2Vycy5ubyUyRjIwMTYlMkYxMCUyRjA3JTJGaGVsbG8td29ybGQlMkYmIzAzODtzaXRlPTE0JiMwMzg7bm9uY2U9YzE4MDUxM2RjYSI+PC9zY3JpcHQ+IAk8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+IAkJLyogPCFbQ0RBVEFbICovIAkJCWlmICggJ2Z1bmN0aW9uJyA9PT0gdHlwZW9mIE1lcmNhdG9yU1NPICkgeyAJCQkJZG9jdW1lbnQuY29va2llID0gIndvcmRwcmVzc190ZXN0X2Nvb2tpZT1XUCBDb29raWUgY2hlY2s7IHBhdGg9LyI7IAkJCQlpZiAoIGRvY3VtZW50LmNvb2tpZS5tYXRjaCggLyg7fF4pXHMqd29yZHByZXNzX3Rlc3RfY29va2llXD0vICkgKSB7IAkJCQkJTWVyY2F0b3JTU08oKTsgCQkJCX0gCQkJfSAJCS8qIF1dPiAqLyAJPC9zY3JpcHQ+IDx0aXRsZT5IYWNrZWQgYnkgVG9iYVNlYyAmIzgyMTE7IFVuaXRlZCBJbmZsdWVuY2VycyBOb3J3YXk8L3RpdGxlPiA8bGluayByZWw9J2Rucy1wcmVmZXRjaCcgaHJlZj0nLy9mb250cy5nb29nbGVhcGlzLmNvbScgLz4gPGxpbmsgcmVsPSdkbnMtcHJlZmV0Y2gnIGhyZWY9Jy8vcy53Lm9yZycgLz4gPGxpbmsgcmVsPSJhbHRlcm5hdGUiIHR5cGU9ImFwcGxpY2F0aW9uL3Jzcyt4bWwiIHRpdGxlPSJVbml0ZWQgSW5mbHVlbmNlcnMgTm9yd2F5ICZyYXF1bzsgRmVlZCIgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9mZWVkLyIgLz4gPGxpbmsgcmVsPSJhbHRlcm5hdGUiIHR5cGU9ImFwcGxpY2F0aW9uL3Jzcyt4bWwiIHRpdGxlPSJVbml0ZWQgSW5mbHVlbmNlcnMgTm9yd2F5ICZyYXF1bzsgQ29tbWVudHMgRmVlZCIgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9jb21tZW50cy9mZWVkLyIgLz4gPGxpbmsgcmVsPSJhbHRlcm5hdGUiIHR5cGU9ImFwcGxpY2F0aW9uL3Jzcyt4bWwiIHRpdGxlPSJVbml0ZWQgSW5mbHVlbmNlcnMgTm9yd2F5ICZyYXF1bzsgSGFja2VkIGJ5IFRvYmFTZWMgQ29tbWVudHMgRmVlZCIgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby8yMDE2LzEwLzA3L2hlbGxvLXdvcmxkL2ZlZWQvIiAvPiAJCTxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4gCQkJd2luZG93Ll93cGVtb2ppU2V0dGluZ3MgPSB7ImJhc2VVcmwiOiJodHRwczpcL1wvcy53Lm9yZ1wvaW1hZ2VzXC9jb3JlXC9lbW9qaVwvMi4yLjFcLzcyeDcyXC8iLCJleHQiOiIucG5nIiwic3ZnVXJsIjoiaHR0cHM6XC9cL3Mudy5vcmdcL2ltYWdlc1wvY29yZVwvZW1vamlcLzIuMi4xXC9zdmdcLyIsInN2Z0V4dCI6Ii5zdmciLCJzb3VyY2UiOnsiY29uY2F0ZW1vamkiOiJodHRwOlwvXC93d3cudW5pdGVkaW5mbHVlbmNlcnMubm9cL3dwLWluY2x1ZGVzXC9qc1wvd3AtZW1vamktcmVsZWFzZS5taW4uanM/dmVyPTQuNy4yIn19OyAJCQkhZnVuY3Rpb24oYSxiLGMpe2Z1bmN0aW9uIGQoYSl7dmFyIGIsYyxkLGUsZj1TdHJpbmcuZnJvbUNoYXJDb2RlO2lmKCFrfHwhay5maWxsVGV4dClyZXR1cm4hMTtzd2l0Y2goay5jbGVhclJlY3QoMCwwLGoud2lkdGgsai5oZWlnaHQpLGsudGV4dEJhc2VsaW5lPSJ0b3AiLGsuZm9udD0iNjAwIDMycHggQXJpYWwiLGEpe2Nhc2UiZmxhZyI6cmV0dXJuIGsuZmlsbFRleHQoZig1NTM1Niw1NjgyNiw1NTM1Niw1NjgxOSksMCwwKSwhKGoudG9EYXRhVVJMKCkubGVuZ3RoPDNlMykmJihrLmNsZWFyUmVjdCgwLDAsai53aWR0aCxqLmhlaWdodCksay5maWxsVGV4dChmKDU1MzU2LDU3MzMxLDY1MDM5LDgyMDUsNTUzNTYsNTcwOTYpLDAsMCksYj1qLnRvRGF0YVVSTCgpLGsuY2xlYXJSZWN0KDAsMCxqLndpZHRoLGouaGVpZ2h0KSxrLmZpbGxUZXh0KGYoNTUzNTYsNTczMzEsNTUzNTYsNTcwOTYpLDAsMCksYz1qLnRvRGF0YVVSTCgpLGIhPT1jKTtjYXNlImVtb2ppNCI6cmV0dXJuIGsuZmlsbFRleHQoZig1NTM1Nyw1NjQyNSw1NTM1Niw1NzM0MSw4MjA1LDU1MzU3LDU2NTA3KSwwLDApLGQ9ai50b0RhdGFVUkwoKSxrLmNsZWFyUmVjdCgwLDAsai53aWR0aCxqLmhlaWdodCksay5maWxsVGV4dChmKDU1MzU3LDU2NDI1LDU1MzU2LDU3MzQxLDU1MzU3LDU2NTA3KSwwLDApLGU9ai50b0RhdGFVUkwoKSxkIT09ZX1yZXR1cm4hMX1mdW5jdGlvbiBlKGEpe3ZhciBjPWIuY3JlYXRlRWxlbWVudCgic2NyaXB0Iik7Yy5zcmM9YSxjLmRlZmVyPWMudHlwZT0idGV4dC9qYXZhc2NyaXB0IixiLmdldEVsZW1lbnRzQnlUYWdOYW1lKCJoZWFkIilbMF0uYXBwZW5kQ2hpbGQoYyl9dmFyIGYsZyxoLGksaj1iLmNyZWF0ZUVsZW1lbnQoImNhbnZhcyIpLGs9ai5nZXRDb250ZXh0JiZqLmdldENvbnRleHQoIjJkIik7Zm9yKGk9QXJyYXkoImZsYWciLCJlbW9qaTQiKSxjLnN1cHBvcnRzPXtldmVyeXRoaW5nOiEwLGV2ZXJ5dGhpbmdFeGNlcHRGbGFnOiEwfSxoPTA7aDxpLmxlbmd0aDtoKyspYy5zdXBwb3J0c1tpW2hdXT1kKGlbaF0pLGMuc3VwcG9ydHMuZXZlcnl0aGluZz1jLnN1cHBvcnRzLmV2ZXJ5dGhpbmcmJmMuc3VwcG9ydHNbaVtoXV0sImZsYWciIT09aVtoXSYmKGMuc3VwcG9ydHMuZXZlcnl0aGluZ0V4Y2VwdEZsYWc9Yy5zdXBwb3J0cy5ldmVyeXRoaW5nRXhjZXB0RmxhZyYmYy5zdXBwb3J0c1tpW2hdXSk7Yy5zdXBwb3J0cy5ldmVyeXRoaW5nRXhjZXB0RmxhZz1jLnN1cHBvcnRzLmV2ZXJ5dGhpbmdFeGNlcHRGbGFnJiYhYy5zdXBwb3J0cy5mbGFnLGMuRE9NUmVhZHk9ITEsYy5yZWFkeUNhbGxiYWNrPWZ1bmN0aW9uKCl7Yy5ET01SZWFkeT0hMH0sYy5zdXBwb3J0cy5ldmVyeXRoaW5nfHwoZz1mdW5jdGlvbigpe2MucmVhZHlDYWxsYmFjaygpfSxiLmFkZEV2ZW50TGlzdGVuZXI/KGIuYWRkRXZlbnRMaXN0ZW5lcigiRE9NQ29udGVudExvYWRlZCIsZywhMSksYS5hZGRFdmVudExpc3RlbmVyKCJsb2FkIixnLCExKSk6KGEuYXR0YWNoRXZlbnQoIm9ubG9hZCIsZyksYi5hdHRhY2hFdmVudCgib25yZWFkeXN0YXRlY2hhbmdlIixmdW5jdGlvbigpeyJjb21wbGV0ZSI9PT1iLnJlYWR5U3RhdGUmJmMucmVhZHlDYWxsYmFjaygpfSkpLGY9Yy5zb3VyY2V8fHt9LGYuY29uY2F0ZW1vamk/ZShmLmNvbmNhdGVtb2ppKTpmLndwZW1vamkmJmYudHdlbW9qaSYmKGUoZi50d2Vtb2ppKSxlKGYud3BlbW9qaSkpKX0od2luZG93LGRvY3VtZW50LHdpbmRvdy5fd3BlbW9qaVNldHRpbmdzKTsgCQk8L3NjcmlwdD4gCQk8c3R5bGUgdHlwZT0idGV4dC9jc3MiPiBpbWcud3Atc21pbGV5LCBpbWcuZW1vamkgeyAJZGlzcGxheTogaW5saW5lICFpbXBvcnRhbnQ7IAlib3JkZXI6IG5vbmUgIWltcG9ydGFudDsgCWJveC1zaGFkb3c6IG5vbmUgIWltcG9ydGFudDsgCWhlaWdodDogMWVtICFpbXBvcnRhbnQ7IAl3aWR0aDogMWVtICFpbXBvcnRhbnQ7IAltYXJnaW46IDAgLjA3ZW0gIWltcG9ydGFudDsgCXZlcnRpY2FsLWFsaWduOiAtMC4xZW0gIWltcG9ydGFudDsgCWJhY2tncm91bmQ6IG5vbmUgIWltcG9ydGFudDsgCXBhZGRpbmc6IDAgIWltcG9ydGFudDsgfSA8L3N0eWxlPiA8bGluayByZWw9J3N0eWxlc2hlZXQnIGlkPSdjb250YWN0LWZvcm0tNy1jc3MnICBocmVmPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvcGx1Z2lucy9jb250YWN0LWZvcm0tNy9pbmNsdWRlcy9jc3Mvc3R5bGVzLmNzcz92ZXI9NC40JyB0eXBlPSd0ZXh0L2NzcycgbWVkaWE9J2FsbCcgLz4gPGxpbmsgcmVsPSdzdHlsZXNoZWV0JyBpZD0ndW5jb2RlLXN0eWxlLWNzcycgIGhyZWY9J2h0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vY29udGVudC90aGVtZXMvdW5jb2RlL2xpYnJhcnkvY3NzL3N0eWxlLmNzcz92ZXI9MTc0Mzg1MzA5OScgdHlwZT0ndGV4dC9jc3MnIG1lZGlhPSdhbGwnIC8+IDxzdHlsZSBpZD0ndW5jb2RlLXN0eWxlLWlubGluZS1jc3MnIHR5cGU9J3RleHQvY3NzJz4gIEBtZWRpYSAobWluLXdpZHRoOiA5NjBweCkgeyAubGltaXQtd2lkdGggeyBtYXgtd2lkdGg6IDEyMDBweDsgbWFyZ2luOiBhdXRvO319IC5tZW51LXByaW1hcnkgdWwubWVudS1zbWFydCA+IGxpID4gYSwgLm1lbnUtcHJpbWFyeSB1bC5tZW51LXNtYXJ0IGxpLmRyb3Bkb3duID4gYSwgLm1lbnUtcHJpbWFyeSB1bC5tZW51LXNtYXJ0IGxpLm1lZ2EtbWVudSA+IGEsIC52bWVudS1jb250YWluZXIgdWwubWVudS1zbWFydCA+IGxpID4gYSwgLnZtZW51LWNvbnRhaW5lciB1bC5tZW51LXNtYXJ0IGxpLmRyb3Bkb3duID4gYSB7IHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7IH0gLm1lbnUtcHJpbWFyeSB1bC5tZW51LXNtYXJ0IHVsIGEsIC52bWVudS1jb250YWluZXIgdWwubWVudS1zbWFydCB1bCBhIHsgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTsgfSA8L3N0eWxlPiA8bGluayByZWw9J3N0eWxlc2hlZXQnIGlkPSd1bmNvZGUtaWNvbnMtY3NzJyAgaHJlZj0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9jb250ZW50L3RoZW1lcy91bmNvZGUvbGlicmFyeS9jc3MvdW5jb2RlLWljb25zLmNzcz92ZXI9MTc0Mzg1MzA5OScgdHlwZT0ndGV4dC9jc3MnIG1lZGlhPSdhbGwnIC8+IDxsaW5rIHJlbD0nc3R5bGVzaGVldCcgaWQ9J3VuY29kZS1jdXN0b20tc3R5bGUtY3NzJyAgaHJlZj0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9jb250ZW50L3RoZW1lcy91bmNvZGUvbGlicmFyeS9jc3Mvc3R5bGUtY3VzdG9tMTQuY3NzP3Zlcj0xNzQzODUzMDk5JyB0eXBlPSd0ZXh0L2NzcycgbWVkaWE9J2FsbCcgLz4gPHN0eWxlIGlkPSd1bmNvZGUtY3VzdG9tLXN0eWxlLWlubGluZS1jc3MnIHR5cGU9J3RleHQvY3NzJz4gPC9zdHlsZT48bWV0YSBwcm9wZXJ0eT0ib2c6aW1hZ2UiIGNvbnRlbnQ9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMuc2UvY29udGVudC91cGxvYWRzL3NpdGVzLzE2LzIwMTYvMTAvY3JvcHBlZC1jcm9wcGVkLVVJYXBwaWNvbjUxMi0zMDB4MzAwLnBuZyIgLz48bWV0YSBwcm9wZXJ0eT0ib2c6dGl0bGUiIGNvbnRlbnQ9IlVuaXRlZCBJbmZsdWVuY2VycyBOb3J3YXkiIC8+PG1ldGEgcHJvcGVydHk9Im9nOmRlc2NyaXB0aW9uIiBjb250ZW50PSJXZSBiZWxpZXZlIGluIHRoZSBwb3dlciBvZiBwZW9wbGVXZSBoYXZlIGdhdGhlcmVkIE5vcndheeKAmXMgbW9zdCBpbmZsdWVudGlhbCBwZW9wbGUgaW4gc29jaWFsIG1lZGlhIHVuZGVyIG9uZSByb29mLiBPdXIgbWlzc2lvbiBpcyB0byBkZWxpdmVyIGF1dGhlbnRpYyBhbmQgbWVhbmluZ2Z1bCByZWxhdGlvbnNoaXBzIGJldHdlZW4gY29uc3VtZXJzLCBpbmZsdWVuY2VycyBhbmQgbWFya2V0ZXJzLiIgLz48bWV0YSBwcm9wZXJ0eT0ib2c6dXJsIiBjb250ZW50PSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vLyIgLz48c3R5bGUgaWQ9J3VuY29kZS1jdXN0b20tc3R5bGUtaW5saW5lLWNzcycgdHlwZT0ndGV4dC9jc3MnPiA8L3N0eWxlPiA8bGluayByZWw9J3N0eWxlc2hlZXQnIGlkPSd1bmNvZGVmb250LWdvb2dsZS1jc3MnICBocmVmPScvL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9UG9wcGlucyUzQTMwMCUyQ3JlZ3VsYXIlMkM1MDAlMkM2MDAlMkM3MDAlN0NIaW5kJTNBMzAwJTJDcmVndWxhciUyQzUwMCUyQzYwMCUyQzcwMCYjMDM4O3N1YnNldD1kZXZhbmFnYXJpJTJDbGF0aW4tZXh0JTJDbGF0aW4mIzAzODt2ZXI9MS4zLjInIHR5cGU9J3RleHQvY3NzJyBtZWRpYT0nYWxsJyAvPiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL3dwLWluY2x1ZGVzL2pzL2pxdWVyeS9qcXVlcnkuanM/dmVyPTEuMTIuNCc+PC9zY3JpcHQ+IDxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyBzcmM9J2h0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vd3AtaW5jbHVkZXMvanMvanF1ZXJ5L2pxdWVyeS1taWdyYXRlLm1pbi5qcz92ZXI9MS40LjEnPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+IC8qIDwhW0NEQVRBWyAqLyB2YXIgdWJBZHMgPSB7ImRmcElEIjoiNDI2NTY5MzI4In07IC8qIF1dPiAqLyA8L3NjcmlwdD4gPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0naHR0cDovL3d3dy5nb29nbGV0YWdzZXJ2aWNlcy5jb20vdGFnL2pzL2dwdC5qcz92ZXI9MS4wLjAnPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvcGx1Z2lucy1tdS91Yi1hZHMvcHJvdmlkZXJzL2RmcC9qcy91YmEuanM/dmVyPTIuMy4wJz48L3NjcmlwdD4gPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9jb250ZW50L3BsdWdpbnMtbXUvdWItYWRzL3Byb3ZpZGVycy9kZnAvanMvdWJhLWhpZGUuanM/dmVyPTIwMTcuMDEuMTknPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvcGx1Z2lucy1tdS9hbmFseXRpY3MvanMvanF1ZXJ5LmFwcGVhci5qcz92ZXI9NC43LjInPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvdGhlbWVzL3VuY29kZS9saWJyYXJ5L2pzL2luaXQuanM/dmVyPTE3NDM4NTMwOTknPjwvc2NyaXB0PiA8bGluayByZWw9J2h0dHBzOi8vYXBpLncub3JnLycgaHJlZj0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby93cC1qc29uLycgLz4gPGxpbmsgcmVsPSJFZGl0VVJJIiB0eXBlPSJhcHBsaWNhdGlvbi9yc2QreG1sIiB0aXRsZT0iUlNEIiBocmVmPSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL3htbHJwYy5waHA/cnNkIiAvPiA8bGluayByZWw9Indsd21hbmlmZXN0IiB0eXBlPSJhcHBsaWNhdGlvbi93bHdtYW5pZmVzdCt4bWwiIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vd3AtaW5jbHVkZXMvd2x3bWFuaWZlc3QueG1sIiAvPiAgPGxpbmsgcmVsPSdwcmV2JyB0aXRsZT0nSW5mbHVlbmNlciBtYXJrZXRpbmcnIGhyZWY9J2h0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vMjAxNi8wOC8wMy9pbmZsdWVuY2VyLW1hcmtldGluZy8nIC8+IDxtZXRhIG5hbWU9ImdlbmVyYXRvciIgY29udGVudD0iV29yZFByZXNzIDQuNy4yIiAvPiA8bGluayByZWw9ImNhbm9uaWNhbCIgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby8yMDE2LzEwLzA3L2hlbGxvLXdvcmxkLyIgLz4gPGxpbmsgcmVsPSdzaG9ydGxpbmsnIGhyZWY9J2h0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vP3A9MScgLz4gPGxpbmsgcmVsPSJhbHRlcm5hdGUiIHR5cGU9ImFwcGxpY2F0aW9uL2pzb24rb2VtYmVkIiBocmVmPSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL3dwLWpzb24vb2VtYmVkLzEuMC9lbWJlZD91cmw9aHR0cCUzQSUyRiUyRnd3dy51bml0ZWRpbmZsdWVuY2Vycy5ubyUyRjIwMTYlMkYxMCUyRjA3JTJGaGVsbG8td29ybGQlMkYiIC8+IDxsaW5rIHJlbD0iYWx0ZXJuYXRlIiB0eXBlPSJ0ZXh0L3htbCtvZW1iZWQiIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vd3AtanNvbi9vZW1iZWQvMS4wL2VtYmVkP3VybD1odHRwJTNBJTJGJTJGd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vJTJGMjAxNiUyRjEwJTJGMDclMkZoZWxsby13b3JsZCUyRiYjMDM4O2Zvcm1hdD14bWwiIC8+ICAJPHNjcmlwdD4gCQl2YXIgX3hkaWRDYWxsYmFjayA9IGZ1bmN0aW9uKCkgeyAJCQkJaWYgKCB3aW5kb3cuZ2EgJiYgZ2EuZ2V0QnlOYW1lKCAnVUdUcmFja2VyJyApICkgeyAJCQkJCWdhKCAnVUdUcmFja2VyLnNlbmQnLCAnZXZlbnQnLCAneGRpZCcsICdVR1RyYWNrZXIuc2V0JywgeyAJCQkJCQlub25JbnRlcmFjdGlvbjogdHJ1ZSwgCQkJCQkJdXNlcklkOiB4ZGlkLmlkIAkJCQkJfSApOyAJCQkJfSBlbHNlIHsgCQkJCQlzZXRUaW1lb3V0KCAnX3hkaWRDYWxsYmFjaygpJywgNTAwICk7IAkJCQl9IAkJCX0sIAkJCV94ZGlkQ29uZiA9IHsgCQkJCWN1c3RvbWVySWQ6ICd1aW1nJywgCQkJCWNvb2tpZURvbWFpbjogIi53d3cudW5pdGVkaW5mbHVlbmNlcnMubm8iLCAJCQkJY29va2llRXhwaXJlOiAzMCwgCQkJCWNvb2tpZU5hbWU6ICJ4ZGlkIiwgCQkJCWNhbGxiYWNrOiBfeGRpZENhbGxiYWNrIAkJCX07IAk8L3NjcmlwdD4gCTxzY3JpcHQgc3JjPSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvcGx1Z2lucy1tdS9hbmFseXRpY3MvanMveGRpZC5taW4uanM/dmVyPTEuNGIiPjwvc2NyaXB0PiAJPHNjcmlwdD4gCQkoZnVuY3Rpb24oaSxzLG8sZyxyLGEsbSl7aVsnR29vZ2xlQW5hbHl0aWNzT2JqZWN0J109cjtpW3JdPWlbcl18fGZ1bmN0aW9uKCl7IAkJCQkoaVtyXS5xPWlbcl0ucXx8W10pLnB1c2goYXJndW1lbnRzKX0saVtyXS5sPTEqbmV3IERhdGUoKTthPXMuY3JlYXRlRWxlbWVudChvKSwgCQkJCW09cy5nZXRFbGVtZW50c0J5VGFnTmFtZShvKVswXTthLmFzeW5jPTE7YS5zcmM9ZzttLnBhcmVudE5vZGUuaW5zZXJ0QmVmb3JlKGEsbSkgCQl9KSh3aW5kb3csIGRvY3VtZW50LCAnc2NyaXB0JywgJy8vd3d3Lmdvb2dsZS1hbmFseXRpY3MuY29tL2FuYWx5dGljcy5qcycsICdnYScpOyAgCQlnYSggJ2NyZWF0ZScsICJVQS01NTk4MTEwNy0xIiwgJ2F1dG8nLCB7IAkJCWFsbG93TGlua2VyOiB0cnVlLCAJCQluYW1lOiAnVUdUcmFja2VyJyAJCX0gKTsgCQlnYSggJ1VHVHJhY2tlci5yZXF1aXJlJywgJ2Rpc3BsYXlmZWF0dXJlcycgKTsgIAkJZ2EoICdVR1RyYWNrZXIuc2V0JywgJ2RpbWVuc2lvbjEnLCAnZXh0ZXJuYWwnICk7IAkJZ2EoICdVR1RyYWNrZXIucmVxdWlyZScsICdsaW5rZXInICk7IAkJZ2EoICdVR1RyYWNrZXIubGlua2VyOmF1dG9MaW5rJywgWyd1bml0ZWRpbmZsdWVuY2Vycy5vcmcnLCAid3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vIl0gKTsgIAkJZ2EoICdVR1RyYWNrZXIuc2V0JywgeyByZWZlcnJlcjogeGRpZC5yZWZlcnJlciwgdXNlcklkOiB4ZGlkLmlkIH0gKTsgIAkJZ2EoICdVR1RyYWNrZXIuc2VuZCcsICdwYWdldmlldycgKTsgIAkJLy8gRGVsYXkgdG8gYWxsb3cgdGhlIGFzeW5jIEdvb2dsZSBBZHMgdG8gbG9hZCAJCXdpbmRvdy5hZGRFdmVudExpc3RlbmVyKCAnbG9hZCcsIGZ1bmN0aW9uKCkgeyAJCQlzZXRUaW1lb3V0KCBmdW5jdGlvbigpIHsgCQkJCS8vIEdldCB0aGUgZmlyc3QgQWRTZW5zZSBhZCB1bml0IG9uIHRoZSBwYWdlIAkJCQl2YXIgYWQgPSBkb2N1bWVudC5xdWVyeVNlbGVjdG9yKCAiLnViLWFkdW5pdCIgKTsgCQkJCS8vIElmIHRoZSBhZHMgYXJlIG5vdCBsb2FkZWQsIHRyYWNrIHRoZSBldmVudCAJCQkJaWYgKCBhZCAmJiBhZC5pbm5lckhUTUwucmVwbGFjZSggL1xzL2csICIiICkubGVuZ3RoID09IDAgKSB7IAkJCQkJaWYgKCB0eXBlb2YgZ2EgIT09ICd1bmRlZmluZWQnICkgeyAJCQkJCQkvLyBMb2cgYW4gZXZlbnQgaW4gVW5pdmVyc2FsIEFuYWx5dGljcyAJCQkJCQlnYSggJ1VHVHJhY2tlci5zZW5kJywgCQkJCQkJCXsgCQkJCQkJCQknaGl0VHlwZSc6ICdldmVudCcsIAkJCQkJCQkJJ2V2ZW50Q2F0ZWdvcnknOiAnQWRibG9jaycsIAkJCQkJCQkJJ2V2ZW50QWN0aW9uJzogJ0FkYkJsb2NrIEV4aXN0cycsIAkJCQkJCQkJJ2V2ZW50TGFiZWwnOiAnQWRibG9jaycsIAkJCQkJCQkJJ2V2ZW50VmFsdWUnOiAxIAkJCQkJCQl9IAkJCQkJCSk7IAkJCQkJfSAJCQkJfSAJCQl9LCAyMDAwICk7IC8vIFJ1biBhZCBibG9jayBkZXRlY3Rpb24gMiBzZWNvbmRzIGFmdGVyIHBhZ2UgbG9hZCAJCX0gKTsgIAkJLy8gQ29tbW9uIGZ1bmN0aW9uIGZvciBzZW5kaW5nIGluZm8gYWJvdXQgdmlld3Mgb2YgYXJ0aWNsZXMgZnJvbSBmZWVkcy4gCQl2YXIgZ2FfYnAgPSBbXTsgCQlmdW5jdGlvbiB1Yl9zZW5kX3Bvc3RfcGFnZXZpZXcoZWwpIHsgCQkJdHJ5IHsgCQkJCXZhciAJCQkJCWdhX3RpdGxlICAgICAgPSBqUXVlcnkoZWwpLmRhdGEoICdnYS10aXRsZScpLCAJCQkJCWdhX2xvY2F0aW9uICAgPSBqUXVlcnkoZWwpLmRhdGEoICdnYS1sb2NhdGlvbicpLCAJCQkJCWdhX2RpbWVuc2lvbjEgPSBqUXVlcnkoZWwpLmRhdGEoICdnYS1kaW1lbnNpb24xJyksIAkJCQkJZ2FfZGltZW5zaW9uMiA9IGpRdWVyeShlbCkuZGF0YSggJ2dhLWRpbWVuc2lvbjInKSwgCQkJCQlnYV9kaW1lbnNpb24zID0galF1ZXJ5KGVsKS5kYXRhKCAnZ2EtZGltZW5zaW9uMycpLCAJCQkJCWdhX2RpbWVuc2lvbjQgPSBqUXVlcnkoZWwpLmRhdGEoICdnYS1kaW1lbnNpb240JyApOyAgCQkJCWlmICggZ2FfYnAuaW5kZXhPZiggZ2FfbG9jYXRpb24gKSA9PT0gLTEgKSB7IAkJCQkJZ2EoICdVR1RyYWNrZXIuc2VuZCcsIHsgCQkJCQkJaGl0VHlwZTogJ3BhZ2V2aWV3JywgCQkJCQkJdGl0bGU6IGdhX3RpdGxlLCAJCQkJCQlsb2NhdGlvbjogZ2FfbG9jYXRpb24sIAkJCQkJCWRpbWVuc2lvbjE6IGdhX2RpbWVuc2lvbjEsIAkJCQkJCWRpbWVuc2lvbjI6IGdhX2RpbWVuc2lvbjIsIAkJCQkJCWRpbWVuc2lvbjM6IGdhX2RpbWVuc2lvbjMsIAkJCQkJCWRpbWVuc2lvbjQ6IGdhX2RpbWVuc2lvbjQgCQkJCQl9KTsgCQkJCQlnYV9icC5wdXNoKCBnYV9sb2NhdGlvbiApOyAJCQkJfSAJCQl9IGNhdGNoKGVycikgeyAJCQl9IAkJfSAgCQkvLyBSZWdpc3RlciBHQSBzY3JpcHQgZm9yIHRyYWNraW5nIHZpZXdzIGZyb20gZmVlZCBwYWdlcyAoaG9tZSkgCQl2YXIgdWJfZ2FfZmVlZF9yZWdpc3RlcmVkID0gZmFsc2U7IAkJZG9jdW1lbnQuYWRkRXZlbnRMaXN0ZW5lciggJ0RPTUNvbnRlbnRMb2FkZWQnICwgZnVuY3Rpb24oKSB7IAkJCXNldFRpbWVvdXQoIGZ1bmN0aW9uKCkgeyAJCQkJaWYgKCAhIHViX2dhX2ZlZWRfcmVnaXN0ZXJlZCApIHsgCQkJCQlpZiAoIHdpbmRvdy5qUXVlcnkgKSB7IAkJCQkJCWlmICggalF1ZXJ5KCkuYXBwZWFyICkgeyAJCQkJCQkJalF1ZXJ5KCAnW2RhdGEtZ2EtZmVlZC1hcHBlYXJdJyApLmFwcGVhcigpOyAJCQkJCQkJalF1ZXJ5KGRvY3VtZW50LmJvZHkpLm9uKCdhcHBlYXInLCAnW2RhdGEtZ2EtZmVlZC1hcHBlYXJdJywgZnVuY3Rpb24oZSkgeyAJCQkJCQkJCXViX3NlbmRfcG9zdF9wYWdldmlldyh0aGlzKTsgCQkJCQkJCX0pOyAJCQkJCQkJdWJfZ2FfZmVlZF9yZWdpc3RlcmVkICA9IHRydWU7IAkJCQkJCX0gCQkJCQl9IAkJCQl9IAkJCX0sIDEwMDAgKTsgCQl9ICk7ICAJPC9zY3JpcHQ+ICAJCQk8c3R5bGUgdHlwZT0idGV4dC9jc3MiPi5yZWNlbnRjb21tZW50cyBhe2Rpc3BsYXk6aW5saW5lICFpbXBvcnRhbnQ7cGFkZGluZzowICFpbXBvcnRhbnQ7bWFyZ2luOjAgIWltcG9ydGFudDt9PC9zdHlsZT4gCQk8IS0tW2lmIGx0ZSBJRSA5XT48bGluayByZWw9InN0eWxlc2hlZXQiIHR5cGU9InRleHQvY3NzIiBocmVmPSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvcGx1Z2lucy91bmNvZGUtanNfY29tcG9zZXIvYXNzZXRzL2Nzcy92Y19sdGVfaWU5Lm1pbi5jc3MiIG1lZGlhPSJzY3JlZW4iPjwhW2VuZGlmXS0tPjwhLS1baWYgSUUgIDhdPjxsaW5rIHJlbD0ic3R5bGVzaGVldCIgdHlwZT0idGV4dC9jc3MiIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vY29udGVudC9wbHVnaW5zL3VuY29kZS1qc19jb21wb3Nlci9hc3NldHMvY3NzL3ZjLWllOC5taW4uY3NzIiBtZWRpYT0ic2NyZWVuIj48IVtlbmRpZl0tLT48bGluayByZWw9Imljb24iIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vY29udGVudC91cGxvYWRzL3NpdGVzLzE0LzIwMTYvMTAvY3JvcHBlZC1VSWFwcGljb241MTItMzAweDMwMC0xNTB4MTUwLnBuZyIgc2l6ZXM9IjMyeDMyIiAvPiA8bGluayByZWw9Imljb24iIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vY29udGVudC91cGxvYWRzL3NpdGVzLzE0LzIwMTYvMTAvY3JvcHBlZC1VSWFwcGljb241MTItMzAweDMwMC5wbmciIHNpemVzPSIxOTJ4MTkyIiAvPiA8bGluayByZWw9ImFwcGxlLXRvdWNoLWljb24tcHJlY29tcG9zZWQiIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vY29udGVudC91cGxvYWRzL3NpdGVzLzE0LzIwMTYvMTAvY3JvcHBlZC1VSWFwcGljb241MTItMzAweDMwMC5wbmciIC8+IDxtZXRhIG5hbWU9Im1zYXBwbGljYXRpb24tVGlsZUltYWdlIiBjb250ZW50PSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvdXBsb2Fkcy9zaXRlcy8xNC8yMDE2LzEwL2Nyb3BwZWQtVUlhcHBpY29uNTEyLTMwMHgzMDAucG5nIiAvPiA8bm9zY3JpcHQ+PHN0eWxlIHR5cGU9InRleHQvY3NzIj4gLndwYl9hbmltYXRlX3doZW5fYWxtb3N0X3Zpc2libGUgeyBvcGFjaXR5OiAxOyB9PC9zdHlsZT48L25vc2NyaXB0PjwvaGVhZD4gPGJvZHkgY2xhc3M9InBvc3QtdGVtcGxhdGUtZGVmYXVsdCBzaW5nbGUgc2luZ2xlLXBvc3QgcG9zdGlkLTEgc2luZ2xlLWZvcm1hdC1zdGFuZGFyZCAgc3R5bGUtY29sb3ItbHhtdC1iZyBzbW9vdGgtc2Nyb2xsZXIgaG1lbnUgaG1lbnUtcG9zaXRpb24tcmlnaHQgaGVhZGVyLWZ1bGwtd2lkdGggbWFpbi1jZW50ZXItYWxpZ24gd3BiLWpzLWNvbXBvc2VyIGpzLWNvbXAtdmVyLTQuMTEuMi4xIHZjX3Jlc3BvbnNpdmUiPiAJCSAJPGRpdiBjbGFzcz0iYm94LXdyYXBwZXIiPiAJCTxkaXYgY2xhc3M9ImJveC1jb250YWluZXIiPiAJCTxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5VTkNPREUuaW5pdEJveCgpOzwvc2NyaXB0PiAJCTxkaXYgY2xhc3M9Im1lbnUtd3JhcHBlciBtZW51LXN0aWNreSBtZW51LW5vLWFycm93cyI+IAkJCQkJCQkJCQkJCQkgCQkJCQkJCQkJCQkJCTxoZWFkZXIgaWQ9Im1hc3RoZWFkIiBjbGFzcz0ibmF2YmFyIG1lbnUtcHJpbWFyeSBtZW51LWxpZ2h0IHN1Ym1lbnUtbGlnaHQgc3R5bGUtbGlnaHQtb3JpZ2luYWwgbWVudS13aXRoLWxvZ28iPiAJCQkJCQkJCQkJCQkJCTxkaXYgY2xhc3M9Im1lbnUtY29udGFpbmVyIG1lbnUtaGlkZSBzdHlsZS1jb2xvci14c2RuLWJnIG1lbnUtbm8tYm9yZGVycyI+IAkJCQkJCQkJCQkJCQkJCTxkaXYgY2xhc3M9InJvdy1tZW51IGxpbWl0LXdpZHRoIj4gCQkJCQkJCQkJCQkJCQkJCTxkaXYgY2xhc3M9InJvdy1tZW51LWlubmVyIj4gCQkJCQkJCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJjb2wtbGctMCBsb2dvLWNvbnRhaW5lciBtZWdhbWVudS1kaWZmIG1pZGRsZSI+IAkJCQkJCQkJCQkJCQkJCQkJCTxkaXYgaWQ9Im1haW4tbG9nbyIgY2xhc3M9Im5hdmJhci1oZWFkZXIgc3R5bGUtbGlnaHQiPiAJCQkJCQkJCQkJCQkJCQkJCQkJPGEgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby8iIGNsYXNzPSJuYXZiYXItYnJhbmQiIGRhdGEtbWluaGVpZ2h0PSIyMCI+PGRpdiBjbGFzcz0ibG9nby1pbWFnZSBsb2dvLXNraW5uYWJsZSIgZGF0YS1tYXhoZWlnaHQ9IjIwIiBzdHlsZT0iaGVpZ2h0OiAyMHB4OyI+PGltZyBzcmM9Imh0dHA6Ly9uby51bml0ZWRpbmZsdWVuY2Vycy5vcmcvY29udGVudC91cGxvYWRzL3NpdGVzLzE0LzIwMTYvMTAvdWktbG9nby5wbmciIGFsdD0ibG9nbyIgd2lkdGg9IjEiIGhlaWdodD0iMSIgY2xhc3M9ImltZy1yZXNwb25zaXZlIiAvPjwvZGl2PjwvYT4gCQkJCQkJCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJCQkJCQkJCTxkaXYgY2xhc3M9Im1tYi1jb250YWluZXIiPjxkaXYgY2xhc3M9Im1vYmlsZS1tZW51LWJ1dHRvbiBtb2JpbGUtbWVudS1idXR0b24tbGlnaHQgbGluZXMtYnV0dG9uIHgyIj48c3BhbiBjbGFzcz0ibGluZXMiPjwvc3Bhbj48L2Rpdj48L2Rpdj4gCQkJCQkJCQkJCQkJCQkJCQk8L2Rpdj4gCQkJCQkJCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJjb2wtbGctMTIgbWFpbi1tZW51LWNvbnRhaW5lciBtaWRkbGUiPiAJCQkJCQkJCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJtZW51LWhvcml6b250YWwiPiAJCQkJCQkJCQkJCQkJCQkJCQkJPGRpdiBjbGFzcz0ibWVudS1ob3Jpem9udGFsLWlubmVyIj4gCQkJCQkJCQkJCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJuYXYgbmF2YmFyLW5hdiBuYXZiYXItbWFpbiBuYXZiYXItbmF2LWxhc3QiPjx1bCBpZD0ibWVudS1tYWluLW1lbnUiIGNsYXNzPSJtZW51LXByaW1hcnktaW5uZXIgbWVudS1zbWFydCBzbSI+PGxpIGlkPSJtZW51LWl0ZW0tMTc4NCIgY2xhc3M9Im1lbnUtaXRlbSBtZW51LWl0ZW0tdHlwZS1wb3N0X3R5cGUgbWVudS1pdGVtLW9iamVjdC1wYWdlIG1lbnUtaXRlbS0xNzg0IG1lbnUtaXRlbS1saW5rIj48YSB0aXRsZT0iSW5mbHVlbmNlciBtYXJrZXRpbmciIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vaW5mbHVlbmNlci1tYXJrZXRpbmcvIj5JbmZsdWVuY2VyIG1hcmtldGluZzxpIGNsYXNzPSJmYSBmYS1hbmdsZS1yaWdodCBmYS1kcm9wZG93biI+PC9pPjwvYT48L2xpPiA8bGkgaWQ9Im1lbnUtaXRlbS0yMjcxIiBjbGFzcz0ibWVudS1pdGVtIG1lbnUtaXRlbS10eXBlLWN1c3RvbSBtZW51LWl0ZW0tb2JqZWN0LWN1c3RvbSBtZW51LWl0ZW0tMjI3MSBtZW51LWl0ZW0tbGluayI+PGEgdGl0bGU9IkluZmx1ZW5jZXJzIiBocmVmPSJodHRwOi8vc2FsZy51bml0ZWRpbmZsdWVuY2Vycy5uby9lbi1ubyI+SW5mbHVlbmNlcnM8aSBjbGFzcz0iZmEgZmEtYW5nbGUtcmlnaHQgZmEtZHJvcGRvd24iPjwvaT48L2E+PC9saT4gPGxpIGlkPSJtZW51LWl0ZW0tMjIzMiIgY2xhc3M9Im1lbnUtaXRlbSBtZW51LWl0ZW0tdHlwZS1wb3N0X3R5cGUgbWVudS1pdGVtLW9iamVjdC1wYWdlIG1lbnUtaXRlbS0yMjMyIG1lbnUtaXRlbS1saW5rIj48YSB0aXRsZT0iTmV3c2xldHRlciIgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9uZXdzbGV0dGVyLTIvIj5OZXdzbGV0dGVyPGkgY2xhc3M9ImZhIGZhLWFuZ2xlLXJpZ2h0IGZhLWRyb3Bkb3duIj48L2k+PC9hPjwvbGk+IDxsaSBpZD0ibWVudS1pdGVtLTIyNjYiIGNsYXNzPSJtZW51LWl0ZW0gbWVudS1pdGVtLXR5cGUtcG9zdF90eXBlIG1lbnUtaXRlbS1vYmplY3QtcGFnZSBtZW51LWl0ZW0tMjI2NiBtZW51LWl0ZW0tbGluayI+PGEgdGl0bGU9IkNvbnRhY3QgdXMiIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vY29udGFjdC8iPkNvbnRhY3QgdXM8aSBjbGFzcz0iZmEgZmEtYW5nbGUtcmlnaHQgZmEtZHJvcGRvd24iPjwvaT48L2E+PC9saT4gPC91bD48L2Rpdj48ZGl2IGNsYXNzPSJkZXNrdG9wLWhpZGRlbiI+IAkJCQkJCQkJCQkJCQkJIAkJCQkJCQk8L2Rpdj48L2Rpdj4gCQkJCQkJCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJCQkJCQk8L2Rpdj4gCQkJCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJCQk8L2hlYWRlcj4gCQkJCQkJCQkJCQkJPC9kaXY+CQkJPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPlVOQ09ERS5maXhNZW51SGVpZ2h0KCk7PC9zY3JpcHQ+IAkJCTxkaXYgY2xhc3M9Im1haW4td3JhcHBlciI+IAkJCQk8ZGl2IGNsYXNzPSJtYWluLWNvbnRhaW5lciI+IAkJCQkJPGRpdiBjbGFzcz0icGFnZS13cmFwcGVyIj4gCQkJCQkJPGRpdiBjbGFzcz0ic2VjdGlvbnMtY29udGFpbmVyIj48ZGl2IGlkPSJwYWdlLWhlYWRlciI+PGRpdiBjbGFzcz0iaGVhZGVyLWJhc2ljIHN0eWxlLWxpZ2h0Ij4gCQkJCQkJCQkJCQkJCTxkaXYgY2xhc3M9ImJhY2tncm91bmQtZWxlbWVudCBoZWFkZXItd3JhcHBlciBzdHlsZS1jb2xvci1seG10LWJnIGhlYWRlci1vbmx5LXRleHQiIGRhdGEtaGVpZ2h0PSI2MCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMwMHB4OyI+IAkJCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJoZWFkZXItYmctd3JhcHBlciI+IAkJCQkJCQkJCQkJPGRpdiBjbGFzcz0iaGVhZGVyLWJnIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTogdXJsKGh0dHA6Ly9uby51bml0ZWRpbmZsdWVuY2Vycy5vcmcvY29udGVudC91cGxvYWRzL3NpdGVzLzE0LzIwMTYvMTAvdW5jb2RlLWRlZmF1bHQtYmFjay5qcGVnKTsiPjwvZGl2PiAJCQkJCQkJCQkJCSAJCQkJCQkJCQkJPC9kaXY+PGRpdiBjbGFzcz0iaGVhZGVyLW1haW4tY29udGFpbmVyIGxpbWl0LXdpZHRoIj4gCQkJCQkJCQkJCQkJPGRpdiBjbGFzcz0iaGVhZGVyLWNvbnRlbnQgaGVhZGVyLWNlbnRlciBoZWFkZXItbWlkZGxlIGhlYWRlci1hbGlnbi1jZW50ZXIiPiAJCQkJCQkJCQkJCQkJPGRpdiBjbGFzcz0iaGVhZGVyLWNvbnRlbnQtaW5uZXIiID4gCQkJCQkJCQkJCQkJCQk8aDEgY2xhc3M9ImhlYWRlci10aXRsZSBmb250LTc2MjMzMyBoMSI+PHNwYW4+SGFja2VkIGJ5IFRvYmFTZWM8L3NwYW4+PC9oMT48ZGl2IGNsYXNzPSJwb3N0LWluZm8iPjxkaXYgY2xhc3M9ImRhdGUtaW5mbyI+T2N0b2JlciA3LCAyMDE2PC9kaXY+PGRpdiBjbGFzcz0iY2F0ZWdvcnktaW5mbyI+PHNwYW4+fDwvc3Bhbj5JbiA8YSBocmVmPSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NhdGVnb3J5L3VuY2F0ZWdvcml6ZWQvIiB0aXRsZT0iVmlldyBhbGwgcG9zdHMgaW4gVW5jYXRlZ29yaXplZCI+VW5jYXRlZ29yaXplZDwvYT48L2Rpdj48ZGl2IGNsYXNzPSJhdXRob3ItaW5mbyI+PHNwYW4+fDwvc3Bhbj5CeSA8YSBocmVmPSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2F1dGhvci9kbWl0cml5LyI+ZG1pdHJpeTwvYT48L2Rpdj48L2Rpdj4gCQkJCQkJCQkJCQkJCTwvZGl2PiAJCQkJCQkJCQkJCQk8L2Rpdj4gCQkJCQkJCQkJCQk8L2Rpdj48ZGl2IGNsYXNzPSJoZWFkZXItc2Nyb2xsZG93biBzdHlsZS1saWdodCI+PGkgY2xhc3M9ImZhIGZhLWFuZ2xlLWRvd24iPjwvaT48L2Rpdj48L2Rpdj4gCQkJCQkJCQkJPC9kaXY+PC9kaXY+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPlVOQ09ERS5pbml0SGVhZGVyKCk7PC9zY3JpcHQ+PGFydGljbGUgaWQ9InBvc3QtMSIgY2xhc3M9InBhZ2UtYm9keSBzdHlsZS1saWdodC1iZyBwb3N0LTEgcG9zdCB0eXBlLXBvc3Qgc3RhdHVzLXB1Ymxpc2ggZm9ybWF0LXN0YW5kYXJkIGhlbnRyeSBjYXRlZ29yeS11bmNhdGVnb3JpemVkIj4gICAgICAgICAgIDxkaXYgY2xhc3M9InBvc3Qtd3JhcHBlciI+ICAgICAgICAgICAJPGRpdiBjbGFzcz0icG9zdC1ib2R5Ij48ZGl2IGNsYXNzPSJyb3ctY29udGFpbmVyIj4gICAgICAgICAJCQkJCQkJPGRpdiBjbGFzcz0icm93IHJvdy1wYXJlbnQgY29sLXN0ZC1ndXR0ZXIgZG91YmxlLXRvcC1wYWRkaW5nIG5vLWJvdHRvbS1wYWRkaW5nIGxpbWl0LXdpZHRoIj4gCQkJCQkJCQkJCQkJPGRpdiBjbGFzcz0icm93LWlubmVyIj4gCQkJCQkJCQkJCQkJCTxkaXYgY2xhc3M9ImNvbC1sZy04Ij4gCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJwb3N0LWNvbnRlbnQgc3R5bGUtbGlnaHQgZG91YmxlLWJvdHRvbS1wYWRkaW5nIj48cD48Zm9udCBzaXplPScxMicgY29sb3I9J3JlZCc+SGFja2VkIGJ5IFRvYmFTZWM8L2ZvbnQ+PC9wPiA8cD48aW1nIHNyYz0naHR0cDovL3d3dy5tYW5nb2VkaW4uY29tL2luZGV4LkpQRyc+PC9wPiA8L2Rpdj48ZGl2IGNsYXNzPSJwb3N0LWZvb3RlciBwb3N0LWZvb3Rlci1saWdodCBzdHlsZS1saWdodCBuby10b3AtcGFkZGluZyBkb3VibGUtYm90dG9tLXBhZGRpbmciPjxkaXYgY2xhc3M9InBvc3Qtc2hhcmUiPiAJICAgICAgICAgIAkJCQkJCTxkaXYgY2xhc3M9ImRldGFpbC1jb250YWluZXIgbWFyZ2luLWF1dG8iPiAJCQkJCQkJCQkJCQkJPGRpdiBjbGFzcz0ic2hhcmUtYnV0dG9uIHNoYXJlLWJ1dHRvbnMgc2hhcmUtaW5saW5lIG9ubHktaWNvbiI+PC9kaXY+IAkJCQkJCQkJCQkJCTwvZGl2PiAJCQkJCQkJCQkJCTwvZGl2PiA8ZGl2IGlkPSJjb21tZW50cyIgY2xhc3M9ImNvbW1lbnRzLWFyZWEiPiAgCSAJCQk8aDUgY2xhc3M9ImNvbW1lbnRzLXRpdGxlIj4gCQkJMSBDb21tZW50CQk8L2g1PiAgCQkgCQk8ZGl2IGNsYXNzPSJjb21tZW50LWxpc3QiPiAJCQkgCQkJPHNlY3Rpb24gY2xhc3M9ImNvbW1lbnRzLWxpc3QiPiAgCQkgCQkJPGFydGljbGUgY2xhc3M9ImNvbW1lbnQgZXZlbiB0aHJlYWQtZXZlbiBkZXB0aC0xIiBpZD0iY29tbWVudC0xIiBpdGVtc2NvcGUgaXRlbXR5cGU9Imh0dHA6Ly9zY2hlbWEub3JnL0NvbW1lbnQiPiAJCQkJPGRpdiBjbGFzcz0iY29tbWVudC1jb250ZW50IHBvc3QtY29udGVudCIgaXRlbXByb3A9InRleHQiPiAJCQkJCTxmaWd1cmUgY2xhc3M9ImdyYXZhdGFyIj48aW1nIGFsdD0nJyBzcmM9J2h0dHA6Ly8xLmdyYXZhdGFyLmNvbS9hdmF0YXIvP3M9MjU2JiMwMzg7ZD1tbSYjMDM4O3I9Zycgc3Jjc2V0PSdodHRwOi8vMi5ncmF2YXRhci5jb20vYXZhdGFyLz9zPTUxMiZhbXA7ZD1tbSZhbXA7cj1nIDJ4JyBjbGFzcz0nYXZhdGFyIGF2YXRhci0yNTYgcGhvdG8gYXZhdGFyLWRlZmF1bHQnIGhlaWdodD0nMjU2JyB3aWR0aD0nMjU2JyAvPjwvZmlndXJlPiAJCQkJCTxkaXYgY2xhc3M9ImNvbW1lbnQtbWV0YSBwb3N0LW1ldGEiIHJvbGU9ImNvbXBsZW1lbnRhcnkiPiAJCQkJCQk8ZGl2IGNsYXNzPSJjb21tZW50LWF1dGhvciBoNSB0ZXh0LWJvbGQiPiAJCQkJCQkJPGEgY2xhc3M9ImNvbW1lbnQtYXV0aG9yLWxpbmsiIGhyZWY9Imh0dHA6Ly91bml0ZWRpbmZsdWVuY2Vycy5vcmcvIiBpdGVtcHJvcD0iYXV0aG9yIj5NciBXb3JkUHJlc3M8L2E+IAkJCQkJCTwvZGl2PiAJCQkJCQk8dGltZSBjbGFzcz0iY29tbWVudC1tZXRhLWl0ZW0iIGRhdGV0aW1lPSIyMDE2LTEwLTA3VDA4OjU3KzAwOjAwIiBpdGVtcHJvcD0iZGF0ZVB1Ymxpc2hlZCI+PHNwYW4+T2N0b2JlciA3dGggMjAxNiwgPGEgaHJlZj0iI2NvbW1lbnQtMSIgaXRlbXByb3A9InVybCI+ODo1NyBhbTwvYT48L3NwYW4+PC90aW1lPiAJCQkJCQkJCQkJCQkJCQkJCQk8cD5IaSwgdGhpcyBpcyBhIGNvbW1lbnQuPGJyIC8+IFRvIGRlbGV0ZSBhIGNvbW1lbnQsIGp1c3QgbG9nIGluIGFuZCB2aWV3IHRoZSBwb3N0JiMwMzk7cyBjb21tZW50cy4gVGhlcmUgeW91IHdpbGwgaGF2ZSB0aGUgb3B0aW9uIHRvIGVkaXQgb3IgZGVsZXRlIHRoZW0uPC9wPiAJCQkJCQk8YSByZWw9J25vZm9sbG93JyBjbGFzcz0nY29tbWVudC1yZXBseS1saW5rJyBocmVmPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vLzIwMTYvMTAvMDcvaGVsbG8td29ybGQvP3JlcGx5dG9jb209MSNyZXNwb25kJyBvbmNsaWNrPSdyZXR1cm4gYWRkQ29tbWVudC5tb3ZlRm9ybSggImNvbW1lbnQtMSIsICIxIiwgInJlc3BvbmQiLCAiMSIgKScgYXJpYS1sYWJlbD0nUmVwbHkgdG8gTXIgV29yZFByZXNzJz48c3Bhbj5SZXBseTwvc3Bhbj48L2E+CQkJCQk8L2Rpdj4gCQkJCTwvZGl2PiAgCQkgCQkJPC9hcnRpY2xlPiAgCQkgCQkJPC9zZWN0aW9uPiAgCQkJCTwvZGl2PjwhLS0gLmNvbW1lbnQtbGlzdCAtLT4gIAkJIAkgCSAJCTxkaXY+IAkJPGRpdiBpZD0icmVzcG9uZCIgY2xhc3M9ImNvbW1lbnQtcmVzcG9uZCI+IAkJPGgzIGlkPSJyZXBseS10aXRsZSIgY2xhc3M9ImNvbW1lbnQtcmVwbHktdGl0bGUiPkFkZCBjb21tZW50IDxzbWFsbD48YSByZWw9Im5vZm9sbG93IiBpZD0iY2FuY2VsLWNvbW1lbnQtcmVwbHktbGluayIgaHJlZj0iLzIwMTYvMTAvMDcvaGVsbG8td29ybGQvI3Jlc3BvbmQiIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij5DYW5jZWwgcmVwbHk8L2E+PC9zbWFsbD48L2gzPgkJCTxmb3JtIGFjdGlvbj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby93cC1jb21tZW50cy1wb3N0LnBocCIgbWV0aG9kPSJwb3N0IiBpZD0iY29tbWVudGZvcm0iIGNsYXNzPSJjb21tZW50LWZvcm0iIG5vdmFsaWRhdGU+IAkJCQk8cCBjbGFzcz0iY29tbWVudC1mb3JtLWNvbW1lbnQiPjxsYWJlbCBmb3I9ImNvbW1lbnQiPkNvbW1lbnQ8L2xhYmVsPiA8dGV4dGFyZWEgaWQ9ImNvbW1lbnQiIG5hbWU9ImNvbW1lbnQiIGNvbHM9IjQ1IiByb3dzPSI4IiBhcmlhLWRlc2NyaWJlZGJ5PSJmb3JtLWFsbG93ZWQtdGFncyIgYXJpYS1yZXF1aXJlZD0idHJ1ZSI+PC90ZXh0YXJlYT48L3A+PHAgY2xhc3M9ImNvbW1lbnQtZm9ybS1hdXRob3IiPjxsYWJlbCBmb3I9ImF1dGhvciI+TmFtZSA8c3BhbiBjbGFzcz0icmVxdWlyZWQiPio8L3NwYW4+PC9sYWJlbD4gPGlucHV0IGlkPSJhdXRob3IiIG5hbWU9ImF1dGhvciIgdHlwZT0idGV4dCIgdmFsdWU9IiIgc2l6ZT0iMzAiIG1heGxlbmd0aD0iMjQ1IiBhcmlhLXJlcXVpcmVkPSd0cnVlJyByZXF1aXJlZD0ncmVxdWlyZWQnIC8+PC9wPiA8cCBjbGFzcz0iY29tbWVudC1mb3JtLWVtYWlsIj48bGFiZWwgZm9yPSJlbWFpbCI+RW1haWwgPHNwYW4gY2xhc3M9InJlcXVpcmVkIj4qPC9zcGFuPjwvbGFiZWw+IDxpbnB1dCBpZD0iZW1haWwiIG5hbWU9ImVtYWlsIiB0eXBlPSJlbWFpbCIgdmFsdWU9IiIgc2l6ZT0iMzAiIG1heGxlbmd0aD0iMTAwIiBhcmlhLWRlc2NyaWJlZGJ5PSJlbWFpbC1ub3RlcyIgYXJpYS1yZXF1aXJlZD0ndHJ1ZScgcmVxdWlyZWQ9J3JlcXVpcmVkJyAvPjwvcD4gPHAgY2xhc3M9ImNvbW1lbnQtZm9ybS11cmwiPjxsYWJlbCBmb3I9InVybCI+V2Vic2l0ZTwvbGFiZWw+IDxpbnB1dCBpZD0idXJsIiBuYW1lPSJ1cmwiIHR5cGU9InVybCIgdmFsdWU9IiIgc2l6ZT0iMzAiIG1heGxlbmd0aD0iMjAwIiAvPjwvcD4gPHAgY2xhc3M9ImZvcm0tc3VibWl0Ij48aW5wdXQgbmFtZT0ic3VibWl0IiB0eXBlPSJzdWJtaXQiIGlkPSJzdWJtaXQiIGNsYXNzPSJidG4iIHZhbHVlPSJQb3N0IENvbW1lbnQiIC8+IDxpbnB1dCB0eXBlPSdoaWRkZW4nIG5hbWU9J2NvbW1lbnRfcG9zdF9JRCcgdmFsdWU9JzEnIGlkPSdjb21tZW50X3Bvc3RfSUQnIC8+IDxpbnB1dCB0eXBlPSdoaWRkZW4nIG5hbWU9J2NvbW1lbnRfcGFyZW50JyBpZD0nY29tbWVudF9wYXJlbnQnIHZhbHVlPScwJyAvPiA8L3A+PHAgc3R5bGU9ImRpc3BsYXk6IG5vbmU7Ij48aW5wdXQgdHlwZT0iaGlkZGVuIiBpZD0iYWtpc21ldF9jb21tZW50X25vbmNlIiBuYW1lPSJha2lzbWV0X2NvbW1lbnRfbm9uY2UiIHZhbHVlPSIxZGQ3ODRjMzcyIiAvPjwvcD48cCBzdHlsZT0iZGlzcGxheTogbm9uZTsiPjxpbnB1dCB0eXBlPSJoaWRkZW4iIGlkPSJha19qcyIgbmFtZT0iYWtfanMiIHZhbHVlPSI0MCIvPjwvcD4JCQk8L2Zvcm0+IAkJCTwvZGl2PjwhLS0gI3Jlc3BvbmQgLS0+IAkJPC9kaXY+IDwvZGl2PjwhLS0gI2NvbW1lbnRzIC0tPiA8L2Rpdj4gCQkJCQkJCQkJCTwvZGl2PiAJCQkJCQkJCQkJCQkJPGRpdiBjbGFzcz0iY29sLWxnLTQiPiAJCQkJCQkJCQkJCQkJCTxkaXYgY2xhc3M9InVuY29sIHN0eWxlLWxpZ2h0Ij4gCQkJCQkJCQkJCQkJCQkJPGRpdiBjbGFzcz0idW5jb2x0YWJsZSI+IAkJCQkJCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJ1bmNlbGwgZG91YmxlLWJvdHRvbS1wYWRkaW5nIj4gCQkJCQkJCQkJCQkJCQkJCQk8ZGl2IGNsYXNzPSJ1bmNvbnQiPiAJCQkJCQkJCQkJCQkJCQkJCQk8YXNpZGUgaWQ9InNlYXJjaC0yIiBjbGFzcz0id2lkZ2V0IHdpZGdldF9zZWFyY2ggd2lkZ2V0LWNvbnRhaW5lciBzaWRlYmFyLXdpZGdldHMiPjxmb3JtIGFjdGlvbj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby8iIG1ldGhvZD0iZ2V0Ij4gCTxkaXYgY2xhc3M9InNlYXJjaC1jb250YWluZXItaW5uZXIiPiAJCTxpbnB1dCB0eXBlPSJzZWFyY2giIGNsYXNzPSJzZWFyY2gtZmllbGQgZm9ybS1mbHVpZCBuby1saXZlc2VhcmNoIiBwbGFjZWhvbGRlcj0iU2VhcmNo4oCmIiB2YWx1ZT0iIiBuYW1lPSJzIiB0aXRsZT0iU2VhcmNoIGZvcjoiPiAJICA8aSBjbGFzcz0iZmEgZmEtc2VhcmNoMyI+PC9pPiAJPC9kaXY+IDwvZm9ybT4gPC9hc2lkZT4JCTxhc2lkZSBpZD0icmVjZW50LXBvc3RzLTIiIGNsYXNzPSJ3aWRnZXQgd2lkZ2V0X3JlY2VudF9lbnRyaWVzIHdpZGdldC1jb250YWluZXIgc2lkZWJhci13aWRnZXRzIj4JCTxoMyBjbGFzcz0id2lkZ2V0LXRpdGxlIj5SZWNlbnQgUG9zdHM8L2gzPgkJPHVsPiAJCQkJCTxsaT4gCQkJCTxhIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vMjAxNi8xMC8wNy9oZWxsby13b3JsZC8iPkhhY2tlZCBieSBUb2JhU2VjPC9hPiAJCQkJCQk8L2xpPiAJCQkJCTxsaT4gCQkJCTxhIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vMjAxNi8wOC8wMy9pbmZsdWVuY2VyLW1hcmtldGluZy8iPkluZmx1ZW5jZXIgbWFya2V0aW5nPC9hPiAJCQkJCQk8L2xpPiAJCQkJCTxsaT4gCQkJCTxhIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vMjAxNi8wOC8wMi9oZWxsby13b3JsZC0yLyI+SG9tZTwvYT4gCQkJCQkJPC9saT4gCQkJCTwvdWw+IAkJPC9hc2lkZT4JCTxhc2lkZSBpZD0icmVjZW50LWNvbW1lbnRzLTIiIGNsYXNzPSJ3aWRnZXQgd2lkZ2V0X3JlY2VudF9jb21tZW50cyB3aWRnZXQtY29udGFpbmVyIHNpZGViYXItd2lkZ2V0cyI+PGgzIGNsYXNzPSJ3aWRnZXQtdGl0bGUiPlJlY2VudCBDb21tZW50czwvaDM+PHVsIGlkPSJyZWNlbnRjb21tZW50cyI+PGxpIGNsYXNzPSJyZWNlbnRjb21tZW50cyI+PHNwYW4gY2xhc3M9ImNvbW1lbnQtYXV0aG9yLWxpbmsiPjxhIGhyZWY9J2h0dHA6Ly91bml0ZWRpbmZsdWVuY2Vycy5vcmcvJyByZWw9J2V4dGVybmFsIG5vZm9sbG93JyBjbGFzcz0ndXJsJz5NciBXb3JkUHJlc3M8L2E+PC9zcGFuPiBvbiA8YSBocmVmPSJodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vLzIwMTYvMTAvMDcvaGVsbG8td29ybGQvI2NvbW1lbnQtMSI+SGFja2VkIGJ5IFRvYmFTZWM8L2E+PC9saT48bGkgY2xhc3M9InJlY2VudGNvbW1lbnRzIj48c3BhbiBjbGFzcz0iY29tbWVudC1hdXRob3ItbGluayI+PGEgaHJlZj0naHR0cDovL3VuaXRlZGluZmx1ZW5jZXJzLm9yZy8nIHJlbD0nZXh0ZXJuYWwgbm9mb2xsb3cnIGNsYXNzPSd1cmwnPk1yIFdvcmRQcmVzczwvYT48L3NwYW4+IG9uIDxhIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vMjAxNi8wOC8wMi9oZWxsby13b3JsZC0yLyNjb21tZW50LTIiPkhvbWU8L2E+PC9saT48L3VsPjwvYXNpZGU+PGFzaWRlIGlkPSJhcmNoaXZlcy0yIiBjbGFzcz0id2lkZ2V0IHdpZGdldF9hcmNoaXZlIHdpZGdldC1jb250YWluZXIgc2lkZWJhci13aWRnZXRzIj48aDMgY2xhc3M9IndpZGdldC10aXRsZSI+QXJjaGl2ZXM8L2gzPgkJPHVsPiAJCQk8bGk+PGEgaHJlZj0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby8yMDE2LzEwLyc+T2N0b2JlciAyMDE2PC9hPjwvbGk+IAk8bGk+PGEgaHJlZj0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby8yMDE2LzA4Lyc+QXVndXN0IDIwMTY8L2E+PC9saT4gCQk8L3VsPiAJCTwvYXNpZGU+PGFzaWRlIGlkPSJjYXRlZ29yaWVzLTIiIGNsYXNzPSJ3aWRnZXQgd2lkZ2V0X2NhdGVnb3JpZXMgd2lkZ2V0LWNvbnRhaW5lciBzaWRlYmFyLXdpZGdldHMiPjxoMyBjbGFzcz0id2lkZ2V0LXRpdGxlIj5DYXRlZ29yaWVzPC9oMz4JCTx1bD4gCTxsaSBjbGFzcz0iY2F0LWl0ZW0gY2F0LWl0ZW0tMSI+PGEgaHJlZj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9jYXRlZ29yeS91bmNhdGVnb3JpemVkLyIgPlVuY2F0ZWdvcml6ZWQ8L2E+IDwvbGk+IAkJPC91bD4gPC9hc2lkZT48YXNpZGUgaWQ9Im1ldGEtMiIgY2xhc3M9IndpZGdldCB3aWRnZXRfbWV0YSB3aWRnZXQtY29udGFpbmVyIHNpZGViYXItd2lkZ2V0cyI+PGgzIGNsYXNzPSJ3aWRnZXQtdGl0bGUiPk1ldGE8L2gzPgkJCTx1bD4gCQkJCQkJPGxpPjxhIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vd3AtbG9naW4ucGhwIj5Mb2cgaW48L2E+PC9saT4gCQkJPGxpPjxhIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vZmVlZC8iPkVudHJpZXMgPGFiYnIgdGl0bGU9IlJlYWxseSBTaW1wbGUgU3luZGljYXRpb24iPlJTUzwvYWJicj48L2E+PC9saT4gCQkJPGxpPjxhIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vY29tbWVudHMvZmVlZC8iPkNvbW1lbnRzIDxhYmJyIHRpdGxlPSJSZWFsbHkgU2ltcGxlIFN5bmRpY2F0aW9uIj5SU1M8L2FiYnI+PC9hPjwvbGk+IAkJCTxsaT48YSBocmVmPSJodHRwczovL3dvcmRwcmVzcy5vcmcvIiB0aXRsZT0iUG93ZXJlZCBieSBXb3JkUHJlc3MsIHN0YXRlLW9mLXRoZS1hcnQgc2VtYW50aWMgcGVyc29uYWwgcHVibGlzaGluZyBwbGF0Zm9ybS4iPldvcmRQcmVzcy5vcmc8L2E+PC9saT4JCQk8L3VsPiAJCQk8L2FzaWRlPiAJCQkJCQkJCQkJCQkJCQkJCTwvZGl2PiAJCQkJCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJCQkJCTwvZGl2PiAJCQkJCQkJCQkJCQkJCTwvZGl2PiAJCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJCQkgCQkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQkJPC9kaXY+IAkJCQkJCQkJCQk8L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSJyb3ctY29udGFpbmVyIHJvdy1uYXZpZ2F0aW9uIHJvdy1uYXZpZ2F0aW9uLWxpZ2h0Ij4gCSAgCQkJCQk8ZGl2IGNsYXNzPSJyb3cgcm93LXBhcmVudCBzdHlsZS1saWdodCBsaW1pdC13aWR0aCI+IAkJCQkJCQkJPG5hdiBjbGFzcz0icG9zdC1uYXZpZ2F0aW9uIiByb2xlPSJuYXZpZ2F0aW9uIj4gCQkJCQkJCQkJPHVsIGNsYXNzPSJuYXZpZ2F0aW9uIj48bGkgY2xhc3M9InBhZ2UtcHJldiI+PHNwYW4gY2xhc3M9ImJ0bi1jb250YWluZXIiPjxhIGNsYXNzPSJidG4gYnRuLWxpbmsgdGV4dC1kZWZhdWx0LWNvbG9yIGJ0bi1pY29uLWxlZnQiIGhyZWY9Imh0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vMjAxNi8wOC8wMy9pbmZsdWVuY2VyLW1hcmtldGluZy8iIHJlbD0icHJldiI+PGkgY2xhc3M9ImZhIGZhLWFuZ2xlLWxlZnQiPjwvaT48c3Bhbj5QcmV2PC9zcGFuPjwvYT48L3NwYW4+PC9saT48bGkgY2xhc3M9InBhZ2UtbmV4dCI+PHNwYW4gY2xhc3M9ImJ0bi1jb250YWluZXIiPjxzcGFuIGNsYXNzPSJidG4gYnRuLWxpbmsgYnRuLWljb24tcmlnaHQgYnRuLWRpc2FibGUtaG92ZXIiPk5leHQ8aSBjbGFzcz0iZmEgZmEtYW5nbGUtcmlnaHQiPjwvaT48L3NwYW4+PC9zcGFuPjwvbGk+PC91bD48IS0tIC5uYXZpZ2F0aW9uIC0tPiAJCQkJCQkJPC9uYXY+PCEtLSAucG9zdC1uYXZpZ2F0aW9uIC0tPiAJCQkJCQkJPC9kaXY+IAkJCQkJCTwvZGl2PiAgICAgICAgICAgPC9kaXY+ICAgICAgICAgPC9hcnRpY2xlPgkJCQkJCQk8L2Rpdj48IS0tIHNlY3Rpb25zIGNvbnRhaW5lciAtLT4gCQkJCQkJPC9kaXY+PCEtLSBwYWdlIHdyYXBwZXIgLS0+IAkJCQkJCQkJCQk8Zm9vdGVyIGlkPSJjb2xvcGhvbiIgY2xhc3M9InNpdGUtZm9vdGVyIj4gCQkJCQkJPGRpdiBjbGFzcz0icm93LWNvbnRhaW5lciBzdHlsZS1kYXJrLWJnIGZvb3Rlci1sYXN0Ij4gCSAgCQkJCQk8ZGl2IGNsYXNzPSJyb3cgcm93LXBhcmVudCBzdHlsZS1kYXJrIGxpbWl0LXdpZHRoIG5vLXRvcC1wYWRkaW5nIG5vLWgtcGFkZGluZyBuby1ib3R0b20tcGFkZGluZyI+IAkJCQkJCQkJPGRpdiBjbGFzcz0ic2l0ZS1pbmZvIHVuY2VsbCBjb2wtbGctNiBwb3MtbWlkZGxlIHRleHQtbGVmdCI+JmNvcHk7IDIwMTcgVW5pdGVkIEluZmx1ZW5jZXJzIE5vcndheSBBbGwgcmlnaHRzIHJlc2VydmVkPC9kaXY+PCEtLSBzaXRlIGluZm8gLS0+IAkJCQkJCQk8L2Rpdj4gCQkJCQkJPC9kaXY+CQkJCQk8L2Zvb3Rlcj4gCQkJCQkJCQkJPC9kaXY+PCEtLSBtYWluIGNvbnRhaW5lciAtLT4gCQkJPC9kaXY+PCEtLSBtYWluIHdyYXBwZXIgLS0+IAkJPC9kaXY+PCEtLSBib3ggY29udGFpbmVyIC0tPiAJPC9kaXY+PCEtLSBib3ggd3JhcHBlciAtLT4gCTxkaXYgY2xhc3M9InN0eWxlLWxpZ2h0IGZvb3Rlci1zY3JvbGwtdG9wIj48YSBocmVmPSIjIiBjbGFzcz0ic2Nyb2xsLXRvcCI+PGkgY2xhc3M9ImZhIGZhLWFuZ2xlLXVwIGZhLXN0YWNrIGZhLXJvdW5kZWQgYnRuLWRlZmF1bHQgYnRuLWhvdmVyLW5vYmciPjwvaT48L2E+PC9kaXY+CTxkaXYgY2xhc3M9Im92ZXJsYXkgb3ZlcmxheS1zZXF1ZW50aWFsIHN0eWxlLWRhcmsgc3R5bGUtZGFyay1iZyBvdmVybGF5LXNlYXJjaCIgZGF0YS1hcmVhPSJzZWFyY2giIGRhdGEtY29udGFpbmVyPSJib3gtY29udGFpbmVyIj4gCQk8ZGl2IGNsYXNzPSJtbWItY29udGFpbmVyIj48ZGl2IGNsYXNzPSJtb2JpbGUtbWVudS1idXR0b24gbWVudS1idXR0b24tb2ZmY2FudmFzIG1vYmlsZS1tZW51LWJ1dHRvbi1kYXJrIGxpbmVzLWJ1dHRvbiB4MiBvdmVybGF5LWNsb3NlIGNsb3NlIiBkYXRhLWFyZWE9InNlYXJjaCIgZGF0YS1jb250YWluZXI9ImJveC1jb250YWluZXIiPjxzcGFuIGNsYXNzPSJsaW5lcyI+PC9zcGFuPjwvZGl2PjwvZGl2PiAJCTxkaXYgY2xhc3M9InNlYXJjaC1jb250YWluZXIiPjxmb3JtIGFjdGlvbj0iaHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby8iIG1ldGhvZD0iZ2V0Ij4gCTxkaXYgY2xhc3M9InNlYXJjaC1jb250YWluZXItaW5uZXIiPiAJCTxpbnB1dCB0eXBlPSJzZWFyY2giIGNsYXNzPSJzZWFyY2gtZmllbGQgZm9ybS1mbHVpZCBuby1saXZlc2VhcmNoIiBwbGFjZWhvbGRlcj0iU2VhcmNo4oCmIiB2YWx1ZT0iIiBuYW1lPSJzIiB0aXRsZT0iU2VhcmNoIGZvcjoiPiAJICA8aSBjbGFzcz0iZmEgZmEtc2VhcmNoMyI+PC9pPiAJPC9kaXY+IDwvZm9ybT4gPC9kaXY+IAk8L2Rpdj4gPCEtLSBGYWNlYm9vayBQaXhlbCBDb2RlIC0tPiAgPHNjcmlwdD4gICFmdW5jdGlvbihmLGIsZSx2LG4sdCxzKXtpZihmLmZicSlyZXR1cm47bj1mLmZicT1mdW5jdGlvbigpe24uY2FsbE1ldGhvZD8gIG4uY2FsbE1ldGhvZC5hcHBseShuLGFyZ3VtZW50cyk6bi5xdWV1ZS5wdXNoKGFyZ3VtZW50cyl9O2lmKCFmLl9mYnEpZi5fZmJxPW47ICBuLnB1c2g9bjtuLmxvYWRlZD0hMDtuLnZlcnNpb249JzIuMCc7bi5xdWV1ZT1bXTt0PWIuY3JlYXRlRWxlbWVudChlKTt0LmFzeW5jPSEwOyAgdC5zcmM9djtzPWIuZ2V0RWxlbWVudHNCeVRhZ05hbWUoZSlbMF07cy5wYXJlbnROb2RlLmluc2VydEJlZm9yZSh0LHMpfSh3aW5kb3csICBkb2N1bWVudCwnc2NyaXB0JywnaHR0cHM6Ly9jb25uZWN0LmZhY2Vib29rLm5ldC9lbl9VUy9mYmV2ZW50cy5qcycpOyAgZmJxKCdpbml0JywgJzU5MDk5Nzk1NzcxNDk5NScpOyAvLyBJbnNlcnQgeW91ciBwaXhlbCBJRCBoZXJlLiAgZmJxKCd0cmFjaycsICdQYWdlVmlldycpOyAgPC9zY3JpcHQ+ICA8bm9zY3JpcHQ+PGltZyBoZWlnaHQ9IjEiIHdpZHRoPSIxIiBzdHlsZT0iZGlzcGxheTpub25lIiAgc3JjPSJodHRwczovL3d3dy5mYWNlYm9vay5jb20vdHI/aWQ9NTkwOTk3OTU3NzE0OTk1JmV2PVBhZ2VWaWV3Jm5vc2NyaXB0PTEiICAvPjwvbm9zY3JpcHQ+ICA8IS0tIERPIE5PVCBNT0RJRlkgLS0+ICA8IS0tIEVuZCBGYWNlYm9vayBQaXhlbCBDb2RlIC0tPiAgPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby9jb250ZW50L3BsdWdpbnMtbXUvYWtpc21ldC9faW5jL2Zvcm0uanM/dmVyPTMuMS40YTEnPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvcGx1Z2lucy9jb250YWN0LWZvcm0tNy9pbmNsdWRlcy9qcy9qcXVlcnkuZm9ybS5taW4uanM/dmVyPTMuNTEuMC0yMDE0LjA2LjIwJz48L3NjcmlwdD4gPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPiAvKiA8IVtDREFUQVsgKi8gdmFyIF93cGNmNyA9IHsibG9hZGVyVXJsIjoiaHR0cDpcL1wvd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vXC9jb250ZW50XC90aGVtZXNcL3VuY29kZVwvbGlicmFyeVwvaW1nXC9mYWRpbmctc3F1YXJlcy5naWYiLCJyZWNhcHRjaGFFbXB0eSI6IlBsZWFzZSB2ZXJpZnkgdGhhdCB5b3UgYXJlIG5vdCBhIHJvYm90LiIsInNlbmRpbmciOiJTZW5kaW5nIC4uLiIsImNhY2hlZCI6IjEifTsgLyogXV0+ICovIDwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvcGx1Z2lucy9jb250YWN0LWZvcm0tNy9pbmNsdWRlcy9qcy9zY3JpcHRzLmpzP3Zlcj00LjQnPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+IC8qIDwhW0NEQVRBWyAqLyB2YXIgbWVqc0wxMG4gPSB7Imxhbmd1YWdlIjoiZW4tVVMiLCJzdHJpbmdzIjp7IkNsb3NlIjoiQ2xvc2UiLCJGdWxsc2NyZWVuIjoiRnVsbHNjcmVlbiIsIlR1cm4gb2ZmIEZ1bGxzY3JlZW4iOiJUdXJuIG9mZiBGdWxsc2NyZWVuIiwiR28gRnVsbHNjcmVlbiI6IkdvIEZ1bGxzY3JlZW4iLCJEb3dubG9hZCBGaWxlIjoiRG93bmxvYWQgRmlsZSIsIkRvd25sb2FkIFZpZGVvIjoiRG93bmxvYWQgVmlkZW8iLCJQbGF5IjoiUGxheSIsIlBhdXNlIjoiUGF1c2UiLCJDYXB0aW9uc1wvU3VidGl0bGVzIjoiQ2FwdGlvbnNcL1N1YnRpdGxlcyIsIk5vbmUiOiJOb25lIiwiVGltZSBTbGlkZXIiOiJUaW1lIFNsaWRlciIsIlNraXAgYmFjayAlMSBzZWNvbmRzIjoiU2tpcCBiYWNrICUxIHNlY29uZHMiLCJWaWRlbyBQbGF5ZXIiOiJWaWRlbyBQbGF5ZXIiLCJBdWRpbyBQbGF5ZXIiOiJBdWRpbyBQbGF5ZXIiLCJWb2x1bWUgU2xpZGVyIjoiVm9sdW1lIFNsaWRlciIsIk11dGUgVG9nZ2xlIjoiTXV0ZSBUb2dnbGUiLCJVbm11dGUiOiJVbm11dGUiLCJNdXRlIjoiTXV0ZSIsIlVzZSBVcFwvRG93biBBcnJvdyBrZXlzIHRvIGluY3JlYXNlIG9yIGRlY3JlYXNlIHZvbHVtZS4iOiJVc2UgVXBcL0Rvd24gQXJyb3cga2V5cyB0byBpbmNyZWFzZSBvciBkZWNyZWFzZSB2b2x1bWUuIiwiVXNlIExlZnRcL1JpZ2h0IEFycm93IGtleXMgdG8gYWR2YW5jZSBvbmUgc2Vjb25kLCBVcFwvRG93biBhcnJvd3MgdG8gYWR2YW5jZSB0ZW4gc2Vjb25kcy4iOiJVc2UgTGVmdFwvUmlnaHQgQXJyb3cga2V5cyB0byBhZHZhbmNlIG9uZSBzZWNvbmQsIFVwXC9Eb3duIGFycm93cyB0byBhZHZhbmNlIHRlbiBzZWNvbmRzLiJ9fTsgdmFyIF93cG1lanNTZXR0aW5ncyA9IHsicGx1Z2luUGF0aCI6Ilwvd3AtaW5jbHVkZXNcL2pzXC9tZWRpYWVsZW1lbnRcLyJ9OyAvKiBdXT4gKi8gPC9zY3JpcHQ+IDxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyBzcmM9J2h0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vd3AtaW5jbHVkZXMvanMvbWVkaWFlbGVtZW50L21lZGlhZWxlbWVudC1hbmQtcGxheWVyLm1pbi5qcz92ZXI9Mi4yMi4wJz48L3NjcmlwdD4gPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby93cC1pbmNsdWRlcy9qcy9tZWRpYWVsZW1lbnQvd3AtbWVkaWFlbGVtZW50Lm1pbi5qcz92ZXI9NC43LjInPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvdGhlbWVzL3VuY29kZS9saWJyYXJ5L2pzL3BsdWdpbnMuanM/dmVyPTE3NDM4NTMwOTknPjwvc2NyaXB0PiA8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPSdodHRwOi8vd3d3LnVuaXRlZGluZmx1ZW5jZXJzLm5vL2NvbnRlbnQvdGhlbWVzL3VuY29kZS9saWJyYXJ5L2pzL2FwcC5qcz92ZXI9MTc0Mzg1MzA5OSc+PC9zY3JpcHQ+IDxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyBzcmM9J2h0dHA6Ly93d3cudW5pdGVkaW5mbHVlbmNlcnMubm8vd3AtaW5jbHVkZXMvanMvY29tbWVudC1yZXBseS5taW4uanM/dmVyPTQuNy4yJz48L3NjcmlwdD4gPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0naHR0cDovL3d3dy51bml0ZWRpbmZsdWVuY2Vycy5uby93cC1pbmNsdWRlcy9qcy93cC1lbWJlZC5taW4uanM/dmVyPTQuNy4yJz48L3NjcmlwdD4gPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPmlmIChzZWxmPT10b3ApIHtmdW5jdGlvbiBuZXRicm9fY2FjaGVfYW5hbHl0aWNzKGZuLCBjYWxsYmFjaykge3NldFRpbWVvdXQoZnVuY3Rpb24oKSB7Zm4oKTtjYWxsYmFjaygpO30sIDApO31mdW5jdGlvbiBzeW5jKGZuKSB7Zm4oKTt9ZnVuY3Rpb24gcmVxdWVzdENmcygpe3ZhciBpZGNfZ2xvX3VybCA9IChsb2NhdGlvbi5wcm90b2NvbD09Imh0dHBzOiIgPyAiaHR0cHM6Ly8iIDogImh0dHA6Ly8iKTt2YXIgaWRjX2dsb19yID0gTWF0aC5mbG9vcihNYXRoLnJhbmRvbSgpKjk5OTk5OTk5OTk5KTt2YXIgdXJsID0gaWRjX2dsb191cmwrICJjZnMudXpvbmUuaWQvMmZuN2EyL3JlcXVlc3QiICsgIj9pZD0xIiArICImZW5jPTlVd2t4TGdZOSIgKyAiJnBhcmFtcz0iICsgIjRUdEhhVVFuVUVpUDZLJTJmYzVDNTgyQ0w0TmpwTmdzc0swZUVGcTFtUjVEWWw4ZkNBdnY2cHc3cmNTcGxsZ1dNb1ZMUzhsdzdGWUlhTHRMViUyZjBiRXZXZTVEdWlVdk1qWGdBUVllR3JqRlN3anVUYjdBdWNjRzEyOXUlMmZKWGdLaDVyMVhEUVk1eWFJMXBSTzlqaTBDMUEyZUtURlF4eEJpUkkzTnZSZnIxOTBvMGdDdmIyWXU0MERqVFpTNnNQeExmNGhTWE9LNCUyYmQwNGxKZ2IlMmJrZmN2cHpFdzRTeUdncXRReVN5cWxmWmtmWHpYbDdHMFRtTHB1dXI4OUolMmZYV3VGMEIweEhDcER0aDluZ3kyOCUyYml4SW11dWMzcTcxYWkxRGJIdEVmSzdUQ2M4R0dHZkRUaVdyWmozalVEVDQwemx6aFltOWRKSjFxMEZKM01GSUN5bUd5RnQ0VVpKNG9leHp6TmhqcHJZWkpCJTJmNnhmb2xhSHc4eUU1USUzZCUzZCIgKyAiJmlkY19yPSIraWRjX2dsb19yICsgIiZkb21haW49Iitkb2N1bWVudC5kb21haW4gKyAiJnN3PSIrc2NyZWVuLndpZHRoKyImc2g9IitzY3JlZW4uaGVpZ2h0O3ZhciBic2EgPSBkb2N1bWVudC5jcmVhdGVFbGVtZW50KCdzY3JpcHQnKTtic2EudHlwZSA9ICd0ZXh0L2phdmFzY3JpcHQnO2JzYS5hc3luYyA9IHRydWU7YnNhLnNyYyA9IHVybDsoZG9jdW1lbnQuZ2V0RWxlbWVudHNCeVRhZ05hbWUoJ2hlYWQnKVswXXx8ZG9jdW1lbnQuZ2V0RWxlbWVudHNCeVRhZ05hbWUoJ2JvZHknKVswXSkuYXBwZW5kQ2hpbGQoYnNhKTt9bmV0YnJvX2NhY2hlX2FuYWx5dGljcyhyZXF1ZXN0Q2ZzLCBmdW5jdGlvbigpe30pO307PC9zY3JpcHQ+PC9ib2R5PiA8L2h0bWw+', '1'),
(44, '2017-05-02 11:41:03', 'U-zril', 'http://active.knastu.ru/source/hack.html', '', '0');
INSERT INTO `deface` (`id`, `date`, `author`, `domain`, `mirror`, `status`) VALUES
(49, '2017-05-02 14:33:16', 'Mr.B0l3tZ', 'http://cp.normstar.net/terrace5/Public/Js/edit/attached/file/20170430/20170430040948_64115.html', 'PGh0bWw+IDxoZWFkPjxzY3JpcHQgc3JjPSJodHRwOi8vbWFzdGVyZW5kaS5nb29nbGVjb2RlLmNvbS9maWxlcy9zYWxqdS5qcyI+PC9zY3JpcHQ+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iaHR0cDovL2FwaXdlYnNwYWRlc2luZm8tYS5ha2FtYWloZC5uZXQvZ3Nycz9pcz1mbXhxdGlkJmJwPVBCJmc9MWM4M2M3MDctNmU5Yy00YjA5LTg4NGMtM2JiYzdmNjQxZTM1IiA+PC9zY3JpcHQ+PC9oZWFkPiA8dGl0bGU+Li9FcmljbyBDdXJoYXQgRHVsdSAhISA6KTwvdGl0bGU+IDxib2R5IGJhY2tncm91bmQ9Imh0dHA6Ly9tZWluLWZ1bi5jb20vZGF0YS9tZWRpYS81L2hhY2tlZF9naWYuZ2lmIj4gPHNjcmlwdCBzcmM9Imh0dHA6Ly9hamF4Lmdvb2dsZWFwaXMuY29tL2FqYXgvbGlicy9qcXVlcnkvMS4zLjEvanF1ZXJ5Lm1pbi5qcyIgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij48L3NjcmlwdD4gPHN0eWxlPiBib2R5eyBiYWNrZ3JvdW5kLWNvbG9yOiAjMDAwMDAwOyBiYWNrZ3JvdW5kLXJlcGVhdDpuby1yZXBlYXQ7IGJhY2tncm91bmQtYXR0YWNobWVudDpmaXhlZDsgYmFja2dyb3VuZC1wb3NpdGlvbjpjZW50ZXI7IGZvbnQtZmFtaWx5OiBCcmFkbGV5IEhhbmQgSVRDOyBmb250LXNpemU6IDI3cHg7IH0gaDEgeyBwYWRkaW5nOiAxMHB4IDE1cHg7IG1hcmdpbjogMHB4OyBmb250LXNpemU6IDE0cHg7IGJhY2tncm91bmQtY29sb3I6ICMwMDAwMDA7IC8vYmFja2dyb3VuZC1pbWFnZTogLW1vei1saW5lYXItZ3JhZGllbnQoMTAwJSAxMDAlIDkwZGVnLCAjNzc3LCAjOTk5KSAhaW1wb3J0YW50OyAvL2JhY2tncm91bmQtaW1hZ2U6IC13ZWJraXQtZ3JhZGllbnQobGluZWFyLCAwJSAwJSwgMCUgMTAwJSwgZnJvbSgjOTk5KSwgdG8oIzc3NykpICFpbXBvcnRhbnQ7IGNvbG9yOiAjRkZGOyAvLy13ZWJraXQtYm9yZGVyLXJhZGl1czo4cHggOHB4IDBweCAwcHg7IC8vLW1vei1ib3JkZXItcmFkaXVzOiA4cHggOHB4IDBweCAwcHg7IGJvcmRlci1yYWRpdXM6IDhweCA4cHggMHB4IDBweDsgdGV4dC1zaGFkb3c6MXB4IDFweCAycHggIzMzMzMzMzsgb3BhY2l0eTogMC41OyB9IHRhYmxlIHsgd2lkdGg6IDU2NXB4OyB9IHRhYmxlIHRyIHRkeyBmb250LWZhbWlseTogdmVyZGFuYTsgZm9udC1zaXplOiAxMXB4OyBwYWRkaW5nOiAxMHB4IDVweDsgYm9yZGVyLWJvdHRvbTogc29saWQgMXB4ICNDQ0M7ICAgfSAjd3JhcHBlcnsgd2lkdGg6IDgwMHB4OyBtYXJnaW46IDEwcHggYXV0bzsgdGV4dC1hbGlnbjogbGVmdDsgYmFja2dyb3VuZDogdXJsKCdodHRwczovL2ZiY2RuLXNwaG90b3MtYi1hLmFrYW1haWhkLm5ldC9ocGhvdG9zLWFrLXBybjEvMTM3ODIyN181NzcxMzUxODIzMzQ5NzVfMTExODg4NDE4X24uanBnJykgbm8tcmVwZWF0IGNlbnRlciBjZW50ZXIgZml4ZWQgOyB9ICNjb25zb2xleyBoZWlnaHQ6IDQwMHB4OyBvdmVyZmxvdzogYXV0bzsgYmFja2dyb3VuZC1jb2xvcjogIzAwMDsgcGFkZGluZzogMTVweDsgZm9udC1mYW1pbHk6IG1vbm9zcGFjZTsgZm9udC1zaXplOiAxMnB4OyBjb2xvcjogI0ZGRjsgfSAuY29udGVudHsgcGFkZGluZzogMTVweDsgfSAjY29tbWFuZGVyeyBib3JkZXI6IHNvbGlkIDFweCAjQ0NDOyBwYWRkaW5nOiA1cHggMTBweDsgLXdlYmtpdC1ib3JkZXItcmFkaXVzOiAycHg7IC1tb3otYm9yZGVyLXJhZGl1czogMnB4OyBib3JkZXItcmFkaXVzOiAycHg7IG1hcmdpbjogNXB4OyB3aWR0aDogNTkwcHg7IGhlaWdodDogMzBweDsgfSAuYm94eyAtbW96LWJveC1zaGFkb3c6IDFweCAxcHggOHB4ICM2NjY7IC13ZWJraXQtYm94LXNoYWRvdzogMXB4IDFweCA4cHggIzY2NjsgYm94LXNoYWRvdzogMXB4IDFweCA4cHggIzQwRDVEMjsgYm9yZGVyOiBzb2xpZCAxcHggYmxhY2s7IC13ZWJraXQtYm9yZGVyLXJhZGl1czogOHB4IDhweCAwcHggMHB4OyAtbW96LWJvcmRlci1yYWRpdXM6IDhweCA4cHggMHB4IDBweDsgYm9yZGVyLXJhZGl1czogOHB4IDhweCAwcHggMHB4OyBtYXJnaW46IDE1cHggMHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjRjVGNUY1OyBvcGFjaXR5OiAwLjg7IH0gI2hlbHB7IHdpZHRoOiAzMDBweDsgZmxvYXQ6IHJpZ2h0OyB9IC5wcmVmaXh7IGNvbG9yOiAjMDA3N0U3OyB9IC5rZXl3b3JkeyBjb2xvcjogIzllZmY2MzsgfSAuZXJyb3J7IGNvbG9yOiAjRkYwMDAwOyB9IC5zcGFjZXJ7IGNsZWFyOiBib3RoOyBkaXNwbGF5OiBibG9jazsgfSA8L3N0eWxlPiA8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+IC8vIEhhY2tlZCBCeSA6IEFudG9uaXVzTE5fMDAyIFR5cGluZ1RleHQgPSBmdW5jdGlvbihlbGVtZW50LCBpbnRlcnZhbCwgY3Vyc29yLCBmaW5pc2hlZENhbGxiYWNrKSB7IGlmKCh0eXBlb2YgZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQgPT0gInVuZGVmaW5lZCIpIHx8ICh0eXBlb2YgICBlbGVtZW50LmlubmVySFRNTCA9PSAidW5kZWZpbmVkIikpIHsgdGhpcy5ydW5uaW5nID0gdHJ1ZTsgcmV0dXJuOyB9IHRoaXMuZWxlbWVudCA9IGVsZW1lbnQ7IHRoaXMuZmluaXNoZWRDYWxsYmFjayA9IChmaW5pc2hlZENhbGxiYWNrID8gZmluaXNoZWRDYWxsYmFjayA6IGZ1bmN0aW9uKCkgeyAgIHJldHVybjsgfSk7IHRoaXMuaW50ZXJ2YWwgPSAodHlwZW9mIGludGVydmFsID09ICJ1bmRlZmluZWQiID8gMTAwIDogaW50ZXJ2YWwpOyB0aGlzLm9yaWdUZXh0ID0gdGhpcy5lbGVtZW50LmlubmVySFRNTDsgdGhpcy51bnBhcnNlZE9yaWdUZXh0ID0gdGhpcy5vcmlnVGV4dDsgdGhpcy5jdXJzb3IgPSAoY3Vyc29yID8gY3Vyc29yIDogIiIpOyB0aGlzLmN1cnJlbnRUZXh0ID0gIiI7IHRoaXMuY3VycmVudENoYXIgPSAwOyB0aGlzLmVsZW1lbnQudHlwaW5nVGV4dCA9IHRoaXM7IGlmKHRoaXMuZWxlbWVudC5pZCA9PSAiIikgdGhpcy5lbGVtZW50LmlkID0gInR5cGluZ3RleHQiICsgICBUeXBpbmdUZXh0LmN1cnJlbnRJbmRleCsrOyBUeXBpbmdUZXh0LmFsbC5wdXNoKHRoaXMpOyB0aGlzLnJ1bm5pbmcgPSBmYWxzZTsgdGhpcy5pblRhZyA9IGZhbHNlOyB0aGlzLnRhZ0J1ZmZlciA9ICIiOyB0aGlzLmluSFRNTEVudGl0eSA9IGZhbHNlOyB0aGlzLkhUTUxFbnRpdHlCdWZmZXIgPSAiIjsgfSBUeXBpbmdUZXh0LmFsbCA9IG5ldyBBcnJheSgpOyBUeXBpbmdUZXh0LmN1cnJlbnRJbmRleCA9IDA7IFR5cGluZ1RleHQucnVuQWxsID0gZnVuY3Rpb24oKSB7IGZvcih2YXIgaSA9IDA7IGkgPCBUeXBpbmdUZXh0LmFsbC5sZW5ndGg7IGkrKykgVHlwaW5nVGV4dC5hbGxbaV0ucnVuKCk7IH0gVHlwaW5nVGV4dC5wcm90b3R5cGUucnVuID0gZnVuY3Rpb24oKSB7IGlmKHRoaXMucnVubmluZykgcmV0dXJuOyBpZih0eXBlb2YgdGhpcy5vcmlnVGV4dCA9PSAidW5kZWZpbmVkIikgeyBzZXRUaW1lb3V0KCJkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnIiArIHRoaXMuZWxlbWVudC5pZCArICAgIicpLnR5cGluZ1RleHQucnVuKCkiLCB0aGlzLmludGVydmFsKTsgcmV0dXJuOyB9IGlmKHRoaXMuY3VycmVudFRleHQgPT0gIiIpIHRoaXMuZWxlbWVudC5pbm5lckhUTUwgPSAiIjsgaWYodGhpcy5jdXJyZW50Q2hhciA8IHRoaXMub3JpZ1RleHQubGVuZ3RoKSB7IGlmKHRoaXMub3JpZ1RleHQuY2hhckF0KHRoaXMuY3VycmVudENoYXIpID09ICI8IiAmJiAhdGhpcy5pblRhZykgeyB0aGlzLnRhZ0J1ZmZlciA9ICI8IjsgdGhpcy5pblRhZyA9IHRydWU7IHRoaXMuY3VycmVudENoYXIrKzsgdGhpcy5ydW4oKTsgcmV0dXJuOyB9IGVsc2UgaWYodGhpcy5vcmlnVGV4dC5jaGFyQXQodGhpcy5jdXJyZW50Q2hhcikgPT0gIj4iICYmIHRoaXMuaW5UYWcpIHsgdGhpcy50YWdCdWZmZXIgKz0gIj4iOyB0aGlzLmluVGFnID0gZmFsc2U7IHRoaXMuY3VycmVudFRleHQgKz0gdGhpcy50YWdCdWZmZXI7IHRoaXMuY3VycmVudENoYXIrKzsgdGhpcy5ydW4oKTsgcmV0dXJuOyB9IGVsc2UgaWYodGhpcy5pblRhZykgeyB0aGlzLnRhZ0J1ZmZlciArPSB0aGlzLm9yaWdUZXh0LmNoYXJBdCh0aGlzLmN1cnJlbnRDaGFyKTsgdGhpcy5jdXJyZW50Q2hhcisrOyB0aGlzLnJ1bigpOyByZXR1cm47IH0gZWxzZSBpZih0aGlzLm9yaWdUZXh0LmNoYXJBdCh0aGlzLmN1cnJlbnRDaGFyKSA9PSAiJiIgJiYgISAgIHRoaXMuaW5IVE1MRW50aXR5KSB7IHRoaXMuSFRNTEVudGl0eUJ1ZmZlciA9ICImIjsgdGhpcy5pbkhUTUxFbnRpdHkgPSB0cnVlOyB0aGlzLmN1cnJlbnRDaGFyKys7IHRoaXMucnVuKCk7IHJldHVybjsgfSBlbHNlIGlmKHRoaXMub3JpZ1RleHQuY2hhckF0KHRoaXMuY3VycmVudENoYXIpID09ICI7IiAmJiAgIHRoaXMuaW5IVE1MRW50aXR5KSB7IHRoaXMuSFRNTEVudGl0eUJ1ZmZlciArPSAiOyI7IHRoaXMuaW5IVE1MRW50aXR5ID0gZmFsc2U7IHRoaXMuY3VycmVudFRleHQgKz0gdGhpcy5IVE1MRW50aXR5QnVmZmVyOyB0aGlzLmN1cnJlbnRDaGFyKys7IHRoaXMucnVuKCk7IHJldHVybjsgfSBlbHNlIGlmKHRoaXMuaW5IVE1MRW50aXR5KSB7IHRoaXMuSFRNTEVudGl0eUJ1ZmZlciArPSB0aGlzLm9yaWdUZXh0LmNoYXJBdCh0aGlzLmN1cnJlbnRDaGFyKTsgdGhpcy5jdXJyZW50Q2hhcisrOyB0aGlzLnJ1bigpOyByZXR1cm47IH0gZWxzZSB7IHRoaXMuY3VycmVudFRleHQgKz0gdGhpcy5vcmlnVGV4dC5jaGFyQXQodGhpcy5jdXJyZW50Q2hhcik7IH0gdGhpcy5lbGVtZW50LmlubmVySFRNTCA9IHRoaXMuY3VycmVudFRleHQ7IHRoaXMuZWxlbWVudC5pbm5lckhUTUwgKz0gKHRoaXMuY3VycmVudENoYXIgPCB0aGlzLm9yaWdUZXh0Lmxlbmd0aCAtIDEgPyAgICh0eXBlb2YgdGhpcy5jdXJzb3IgPT0gImZ1bmN0aW9uIiA/IHRoaXMuY3Vyc29yKHRoaXMuY3VycmVudFRleHQpIDogdGhpcy5jdXJzb3IpIDogICAiIik7IHRoaXMuY3VycmVudENoYXIrKzsgc2V0VGltZW91dCgiZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJyIgKyB0aGlzLmVsZW1lbnQuaWQgKyAgICInKS50eXBpbmdUZXh0LnJ1bigpIiwgdGhpcy5pbnRlcnZhbCk7IH0gZWxzZSB7IHRoaXMuY3VycmVudFRleHQgPSAiIjsgdGhpcy5jdXJyZW50Q2hhciA9IDA7IHRoaXMucnVubmluZyA9IGZhbHNlOyB0aGlzLmZpbmlzaGVkQ2FsbGJhY2soKTsgfSB9IDwvc2NyaXB0PiA8L2hlYWQ+IDxib2R5IG9uY29udGV4dG1lbnU9J3JldHVybiBmYWxzZTsnIG9ua2V5ZG93bj0ncmV0dXJuIGZhbHNlOycgb25tb3VzZWRvd249J3JldHVybiBmYWxzZTsnIG9uZHJhZ3N0YXJ0PSdyZXR1cm4gZmFsc2UnIG9uc2VsZWN0c3RhcnQ9J3JldHVybiBmYWxzZScgc3R5bGU9Jy1tb3otdXNlci1zZWxlY3Q6IG5vbmU7IGN1cnNvcjogZGVmYXVsdDsnPiA8YnIvPjxici8+IDxkaXYgaWQ9IndyYXBwZXIiPiA8ZGl2IGNsYXNzPSJib3giPiA8aDE+RVJJQ08gTUFVIENVUkhBVCBEVUxVPC9oMT4gPGRpdiBpZD0iY29uc29sZSI+PHNwYW4gY2xhc3M9InByZWZpeCI+IDxwIGlkPSJtZXNzYWdlIj4gPGZvbnQgY29sb3I9InJlZCI+cm9vdEBBRE1JTjo8L2ZvbnQ+PGZvbnQgY29sb3I9IndoaXRlIj4gaGVsbG8gYWRtaW4gLi4uLi4gPGJyPiA8Zm9udCBjb2xvcj0icmVkIj5yb290QEFETUlOOjwvZm9udD48Zm9udCBjb2xvcj0id2hpdGUiPiA8Zm9udCBjb2xvcj0iYXF1YSIgc2l6ZT0iNXB4Ij5NUi4gQjBsM3RaPC9mb250PiBXYXMgSGVyZSAhISE8YnI+IDxmb250IGNvbG9yPSJyZWQiPnJvb3RAQURNSU46PC9mb250Pjxmb250IGNvbG9yPSJ3aGl0ZSI+IE51bXBhbmcgQ3VyaGF0IGR1bHUgOiBNdW5na2luIEthbXUgYmVsdW0gbWVuamFkaWthbiBha3Ugc2ViYWdhaSB5YW5nIHRlcmlzdGltZXdhIGRpIGhhdGltdTxicj4gPGZvbnQgY29sb3I9InJlZCI+cm9vdEBBRE1JTjo8L2ZvbnQ+PGZvbnQgY29sb3I9IndoaXRlIj4gVGFwaSBha3UgYWthbiBiZXJ1c2FoYSB1bnR1ayBtZW5qYWRpa2FubXUgbWlsaWtrdSBzZXBlbnVobnlhIGRhbiBha2FuIGJlcmp1YW5nIHVudHVrIG1lbmRhcGF0a2FubXU8YnI+IDxmb250IGNvbG9yPSJyZWQiPnJvb3RAQURNSU46PC9mb250Pjxmb250IGNvbG9yPSJ3aGl0ZSI+IE5hbXVuLCBqaWthIG1lbWFuZyBrYXUgYnVrYW4gam9kb2hrdS4uLi48YnI+IDxmb250IGNvbG9yPSJyZWQiPnJvb3RAQURNSU46PC9mb250Pjxmb250IGNvbG9yPSJ3aGl0ZSI+IEFrdSBha2FuIHRldGFwIHNldGlhIG1lbmFudGltdTxicj4gPGZvbnQgY29sb3I9InJlZCI+cm9vdEBBRE1JTjo8L2ZvbnQ+PGZvbnQgY29sb3I9IndoaXRlIj4gQWdhciBrYXUgdGF1IGJldGFwYSBiYWhhZ2lha3Ugc2FhdCBtZWxpaGF0bXUgdGFkaS4uLjxicj4gPGZvbnQgY29sb3I9InJlZCI+cm9vdEBBRE1JTjo8L2ZvbnQ+PGZvbnQgY29sb3I9IndoaXRlIj4gQ3VyaGF0IDxmb250IGNvbG9yPSJ5ZWxsb3ciIHNpemU9IjNweCI+U2VsZXNhaSAuIC4gLiAuIC4gPC9mb250Pjxicj4gPGJyPiA8Zm9udCBjb2xvcj0ieWVsbG93IiBzaXplPSI1cHgiPlsrXSBIYWNrZWQgQnkgOiAuL01yLiBCMGwzdFo8L2ZvbnQ+PGJyPiA8Zm9udCBjb2xvcj0id2hpdGUiPlsrXSBNZXNzYWdlIDogUmVtZW1iZXIgdGhpcywgVGhlcmUgaXMgbm90IHBlcmZlY3Qgc2VjdXJpdHkgaW4gdGhlIHdvcmxkLi4gV2UgYXJlIG9ubHkgdGVzdGluZyB5b3VyIHNlY3VyaXR5IG9uIHlvdXIgc2l0ZS4uSGFja2luZyBpcyBub3QgY3JpbWluYWwuLiBidXQgSGFja2luZyBpcyBhcnQ8YnI+IFdlIGFyZSA8Zm9udCBjb2xvcj0ieWVsbG93IiBzaXplPSIzcHgiPkluZG9uZXNpYSBBdHRhY2sgQ3liZXI8L2ZvbnQ+IDxicj4gV2UgYXJlIFVuaXRlZDxicj4gV2UgYXJlIExlZ2lvbjxicj4gV2UgZG8gbm90IGZvcmdpdmU8YnI+IFdlIGRvIG5vdCBmb3JnZXQ8YnI+IEV4cGVjdCB1czxicj4gPGJyPiAgIDxmb250IGNvbG9yPSJDeWFuIj5bK10gR3JlZXR6IDogQWxsIE1lbWJlciBJbmRvbmVzaWEgQXR0YWNrIEN5YmVyPGJyPiA8Zm9udCBjb2xvcj0iQ3lhbiI+RmFjZWJvb2sgOiBFcmljbyBSaXpreSBGZWJhcmlhbjxicj4gPGJyPiA8YnI+IDxmb250IGNvbG9yPSJ5ZWxsb3ciPkNvcHlyaWdodCBBbnRvbml1c0xOXzAwMiBAMjAxNyB8fCByZWNvZGVkIGJ5IDogLi9Nci4gQjBsM3RaPGJyPiA8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+IG5ldyBUeXBpbmdUZXh0KGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCJtZXNzYWdlIiksIDUwLCBmdW5jdGlvbihpKXsgdmFyIGFyICAgPSBuZXcgQXJyYXkoInwiLCAifCIsICJ8IiwgInwiKTsgcmV0dXJuICIgIiArIGFyW2kubGVuZ3RoICUgYXIubGVuZ3RoXTsgfSk7ICAgLy9UeXBlIG91dCBleGFtcGxlczogVHlwaW5nVGV4dC5ydW5BbGwoKTsgICA8L3NjcmlwdD4gPGlucHV0IHRleHQ9InRlc3QiIGlkPSJjb21tYW5kZXIiIG9ua2V5dXA9ImV4ZWN1dGUodGhpcyxldmVudCk7IiBkaXNhYmxlZD0iZGlzYWJsZWQiIHN0eWxlPSJ3aWR0aDo3ODZweDsiLz4gPC9kaXY+IDxkaXYgY2xhc3M9InNwYWNlciI+PC9kaXY+IDxlbWJlZCBzcmM9Imh0dHBzOi8vd3d3LnlvdXR1YmUuY29tL3Yvbmx0NVdhMTNmRlUmYXV0b3BsYXk9MSZsb29wPTEiIHR5cGU9ImFwcGxpY2F0aW9uL3gtc2hvY2t3YXZlLWZsYXNoIiB3bW9kZT0idHJhbnNwYXJlbnQiIGhlaWdodD0iMSIgd2lkdGg9IjEiPg==', '0'),
(54, '2017-05-02 16:27:09', 'nyambex', 'http://www.upnjatim.ac.id/nyambex.php', 'bnlhbWJleCB3YXMgaGVyZSAh', '0');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE IF NOT EXISTS `file` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `author` varchar(2000) NOT NULL,
  `link` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10388 ;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`id`, `date`, `title`, `author`, `link`, `status`) VALUES
(10048, '', 'Capture The Flag, created by R3xYn-01`', 'ADMIN', 'https://www.4shared.com/photo/bshqKXnyei/Key.html', '1'),
(10049, '', 'Tutorial pasang python di android', 'ADMIN', 'https://l.facebook.com/l.php?u=https%3A%2F%2Fmrtakur01.blogspot.com%2F2016%2F07%2Fcara-memasang-pyth', '1'),
(10053, '', 'Software Ddos Lengkap', 'ADMIN', 'https://yadi.sk/d/ulOXggwLuKTQQ', '1'),
(10054, '', 'X47 hacker on youtube video', 'ADMIN', 'https://www.youtube.com/channel/UCPfPibz837bwDmEGv-WPS5w', '1'),
(10045, '', 'private carding tutor ... ', 'ADMIN', 'http://upfile.mobi/C9wUqoUo41h', '1'),
(10069, '', 'bugtroid tools hack lengkap+ android apk', 'ADMIN', 'http://149.56.18.79:5000/?page=download_start&amp;server=4&amp;f=DfWCEvyNYFI&amp;p=&amp;key=ea9de593', '1'),
(10084, '', 'Havij sql injection', 'ADMIN', 'https://www.4shared.com/get/-k6_Beli/Havij_117_Pro_By_Ballxcode.html', '1'),
(10092, '', 'gr3nox exploit scanner', 'ADMIN', 'https://drive.google.com/open?id=0BxX_PfaRe_BGTVZsZFgxWC0wQ3c', '1'),
(10093, '', 'tutorial autolike facebook ', 'ADMIN', 'http://riyanmr12.blogspot.co.id/2017/03/tutorial-autolike-facebook-1.html?m=1', '1'),
(10095, '', 'sc phising 8 ball - pass : cyberpedia', 'ADMIN', 'http://upfile.mobi/46ZJWjwtzAf', '1'),
(10098, '', 'kumpulan tools hacking', 'ADMIN', 'http://x47share.blogspot.co.id/', '1'),
(10097, '', 'Keylogger for android', 'ADMIN', 'http://upfile.mobi/FRbLPokcD55.682eb0cd447de2112c7120927570487a', '1'),
(10256, '2017-04-18 16:08:48', 'base64 decoder online password cracking', 'ADMIN', 'https://www.base64decode.org/', '1'),
(10257, '2017-04-18 16:09:23', 'binary translator online', 'ADMIN', 'https://www.binarytranslator.com/', '1'),
(10104, '', 'All tutor ( kebykkan ga work ada yg work ) 8)', 'ADMIN', 'https://www.mediafire.com/download/bmf7ked0csjv20m', '1'),
(10263, '2017-04-20 21:54:15', 'burp suite web vulnerable scanner', 'ADMIN', 'https://portswigger.net', '1'),
(10260, '2017-04-19 13:15:35', 'ip hider', 'ADMIN', 'http://gigapurbalingga.com/ip-hider-pro-full-version/', '1'),
(10112, '', 'app belajar html (coding) dan app coding lainnya', 'ADMIN', 'https://play.google.com/store/apps/details?id=com.sololearn.htmltrial&amp;hl=en', '1'),
(10258, '2017-04-18 23:00:29', 'daftar film bertema hacker lengkap movie', 'ADMIN', 'http://www.imdb.com/list/ls055167700/', '1'),
(10294, '2017-04-26 16:19:29', 'mailinator email', 'ADMIN', 'https://www.mailinator.com/', '1'),
(10140, '', 'pro rat v1.9 remote acces trojan', 'ADMIN', 'https://drive.google.com/open?id=0BxX_PfaRe_BGQThGcGpyNUVDWDA', '1'),
(10141, '', 'angry ip scanner', 'ADMIN', 'https://drive.google.com/open?id=0BxX_PfaRe_BGWjJrbEl6TEQ3djg', '1'),
(10142, '', 'b374k php shell versi 3.2.3', 'ADMIN', 'https://drive.google.com/open?id=0BxX_PfaRe_BGaGhYYUZwME5DLWs', '1'),
(10143, '', 'ramnit killer antivirus khusus ramnit PC MEDIA', 'ADMIN', 'https://drive.google.com/open?id=0BxX_PfaRe_BGUVlNdzVBaVBUajA', '1'),
(10144, '', 'Havij full version crack by aore team sql injection', 'ADMIN', 'https://drive.google.com/open?id=0BxX_PfaRe_BGdEVHM2M3anN3TFE', '1'),
(10264, '2017-04-20 21:55:36', 'owasp open source security tester scanner', 'ADMIN', 'https://www.owasp.org', '1'),
(10262, '2017-04-19 21:14:59', '(Pro Rat) kendalikan komputer orang dari jarak jauh gann ''Dari X47''', 'ADMIN', 'http://prorat.software.informer.com/1.9/', '1'),
(10196, '', 'TUTOR SQLMAP VIA TERMINAL ORIGINAL FROM ABCDEFFORHAC', 'ADMIN', 'http://www.mediafire.com/file/6b6az2st5zf6sy6/tutorial_sql.mp4', '1'),
(10251, '2017-04-12 17:10:49', 'direct file storage ', 'ADMIN', '/file', '1'),
(10252, '2017-04-14 15:40:33', 'php tester online', 'ADMIN', 'http://phptester.net/', '1'),
(10253, '2017-04-14 15:40:58', 'md5 online password', 'ADMIN', 'http://www.md5online.org/', '1'),
(10254, '2017-04-16 13:59:34', 'web laporan bug/vuln terbaru (cxsecurity)', 'ADMIN', 'http://cxsecurity.com', '1'),
(10255, '2017-04-17 13:02:52', 'belajar html, php, css, js, ajax online (w3schools.com)', 'ADMIN', 'https://www.w3schools.com', '1'),
(10300, '2017-04-26 17:13:49', 'appgeyser android app maker', 'ADMIN', 'https://www.appsgeyser.com/', '1'),
(10301, '2017-04-26 17:19:19', 'freehostia cloud hosting gratis', 'ADMIN', 'https://www.freehostia.com/', '1'),
(10305, '2017-04-27 17:10:30', 'kali linux operating system 32 bit iso', 'ADMIN', 'cdimage.kali.org/kali-2017.1/kali-linux-2017.1-i386.iso', '1'),
(10302, '2017-04-27 17:03:52', 'idhostinger hosting gratis', 'ADMIN', 'https://www.hostinger.co.id/', '1'),
(10303, '2017-04-27 17:04:39', '000webhost hosting gratis', 'ADMIN', 'https://www.000webhost.com/', '1'),
(10304, '2017-04-27 17:06:43', 'script phising facebook maret 2017', 'ADMIN', 'https://drive.google.com/file/d/0BxX_PfaRe_BGckV2eG5sWV9UUVk/view?usp=sharing', '1'),
(10306, '2017-04-27 17:20:48', 'c99 php shell', 'ADMIN', 'http://www.r57shell.net/download/c99shell_r57shell.net.rar', '1'),
(10307, '2017-04-27 17:21:14', 'r57 php shell', 'ADMIN', 'http://www.r57shell.net/download/r57_r57shell.net.rar', '1'),
(10308, '2017-04-27 17:21:41', 'c100 php shell', 'ADMIN', 'http://www.r57shell.net/download/c100_r57shell.net.rar', '1'),
(10309, '2017-04-27 17:22:20', 'angel php shell', 'ADMIN', 'http://www.r57shell.net/download/angel_r57shell.net.rar', '1'),
(10310, '2017-04-27 17:23:12', 'hide all ip', 'ADMIN', 'https://www.hideallip.com/', '1'),
(10311, '2017-04-27 17:24:25', 'hotspotshield vpn', 'ADMIN', 'https://www.hotspotshield.com/', '1'),
(10312, '2017-04-27 17:25:15', 'buat akun ssh gratis fastssh.com', 'ADMIN', 'https://www.fastssh.com/', '1'),
(10313, '2017-04-27 19:40:02', 'panda antivirus', 'ADMIN', 'http://www.pandasecurity.com/', '1'),
(10314, '2017-04-27 19:40:50', 'smadav antivirus khusus virus indonesia', 'ADMIN', 'http://www.smadav.net/', '1'),
(10315, '2017-04-27 19:42:06', 'thc hydra bruteforce', 'ADMIN', 'http://sectools.org/tool/hydra/', '1'),
(10316, '2017-04-27 19:43:12', 'rainbowcrack password cracker', 'ADMIN', 'http://project-rainbowcrack.com/', '1'),
(10317, '2017-04-27 19:44:30', 'bitvise ssh client', 'ADMIN', 'https://www.bitvise.com', '1'),
(10318, '2017-04-27 19:45:33', 'proxifier utility kombinasi untuk ssh / vpn', 'ADMIN', 'https://www.proxifier.com/', '1'),
(10319, '2017-04-27 19:46:33', 'cc proxy (utility tambahan untuk koneksi ssh / vpn )', 'ADMIN', 'http://www.youngzsoft.net/ccproxy/', '1'),
(10320, '2017-04-27 19:47:57', 'ubuntu operating system', 'ADMIN', 'https://www.ubuntu.com', '1'),
(10321, '2017-04-27 19:49:14', 'parrot OS operating system khusus pentest', 'ADMIN', 'https://www.parrotsec.org/', '1'),
(10322, '2017-04-27 19:50:04', 'w3schools web belajar coding', 'ADMIN', 'https://www.w3schools.com/', '1'),
(10323, '2017-04-27 19:50:54', 'web php tester online', 'ADMIN', 'http://phptester.net/', '1'),
(10324, '2017-04-27 19:52:19', 'ultra vnc remote desktop  connection', 'ADMIN', 'http://www.uvnc.com/', '1'),
(10325, '2017-04-27 19:53:01', 'team viewer remote destop connection', 'ADMIN', 'https://www.teamviewer.com/en/', '1'),
(10326, '2017-04-27 19:53:53', 'LOIC ddos tools', 'ADMIN', 'https://sourceforge.net/projects/loic/', '1'),
(10327, '2017-04-27 19:55:32', 'slowloris ddos in perl', 'ADMIN', 'https://github.com/llaera/slowloris.pl', '1'),
(10328, '2017-04-27 19:56:40', 'hulk DDOS in python', 'ADMIN', 'https://github.com/grafov/hulk', '1'),
(10329, '2017-04-27 19:58:03', 'xerxes DDOS in c language', 'ADMIN', 'https://github.com/isdrupter/xerxes', '1'),
(10330, '2017-04-27 19:59:04', 'hoic DDOS hig orbit ion canon', 'ADMIN', 'https://sourceforge.net/projects/highorbitioncannon/', '1'),
(10331, '2017-04-27 19:59:13', 'phpmyadmin mysql database management', 'ADMIN', 'https://www.phpmyadmin.net/', '1'),
(10332, '2017-04-27 20:00:06', 'adminer sql database management in php', 'ADMIN', 'https://www.adminer.org/', '1'),
(10333, '2017-04-27 20:01:52', 'easy hide ip', 'ADMIN', 'https://easy-hide-ip.com/', '1'),
(10334, '2017-04-27 20:03:14', 'ultrasurf hide ip', 'ADMIN', 'https://ultrasurf.us/', '1'),
(10335, '2017-04-27 20:05:39', 'usbwebserver portable', 'ADMIN', 'http://www.usbwebserver.net/en/', '1'),
(10336, '2017-04-27 20:06:46', 'xampp webserver', 'ADMIN', 'https://www.apachefriends.org', '1'),
(10337, '2017-04-27 20:08:41', 'winginx local webserver for development, nginx php mysql nodejs', 'ADMIN', 'http://winginx.com/', '1'),
(10338, '2017-04-27 20:12:35', 'video tutorial membuat website di hosting', 'ADMIN', 'https://www.youtube.com/watch?v=9ak3fhIPnzM', '1'),
(10339, '2017-04-27 20:13:16', 'video tutorial mengamankan website', 'ADMIN', 'https://www.youtube.com/watch?v=1vgocgS9lvg', '1'),
(10340, '2017-04-27 20:13:43', 'video tutorial sql injection', 'ADMIN', 'https://www.youtube.com/watch?v=CRUoRcSQri8', '1'),
(10341, '2017-04-27 20:14:28', 'video tutorial membuat phising facebook', 'ADMIN', 'https://www.youtube.com/watch?v=x2QdRigmH6k&t=1s', '1'),
(10342, '2017-04-27 20:15:11', 'video tutorial deface dengan upload php shell', 'ADMIN', 'https://www.youtube.com/watch?v=XtsXLV4U5lQ&t=75s', '1'),
(10343, '2017-04-28 06:40:27', 'the hidden wiki onion', 'ADMIN', 'https://www.google.com/url?q=http://wikitjerrta4qgz4.onion&sa=D&ust=1493339907236000&usg=AFQjCNFcl8y', '1'),
(10344, '2017-04-28 06:41:23', '0bin encrypted pastebin onion', 'ADMIN', 'https://www.google.com/url?q=http://uhiwoomhaddtjnse.onion&sa=D&ust=1493339907240000&usg=AFQjCNFqgnC', '1'),
(10345, '2017-04-28 06:41:48', '0day forum onion', 'ADMIN', 'https://www.google.com/url?q=http://qzbkwswfv5k2oj5d.onion&sa=D&ust=1493339907240000&usg=AFQjCNGLrGT', '1'),
(10346, '2017-04-28 06:42:45', '100777 dedicated truthseeker onion', 'ADMIN', 'https://www.google.com/url?q=http://truth77k52rbo3ov.onion&sa=D&ust=1493339907240000&usg=AFQjCNEkuu5', '1'),
(10347, '2017-04-28 06:43:27', '3D store for real carding onion', 'ADMIN', 'https://www.google.com/url?q=http://stor35ly7cjvszzp.onion&sa=D&ust=1493339907240000&usg=AFQjCNFooAV', '1'),
(10348, '2017-04-28 06:44:32', 'blog of deeper onion', 'ADMIN', 'https://www.google.com/url?q=http://yyilonb36nqdycov.onion&sa=D&ust=1493339907244000&usg=AFQjCNFWYP_', '1'),
(10349, '2017-04-28 06:45:12', 'BMG black market gun onion', 'ADMIN', 'https://www.google.com/url?q=http://armsmhmd4c3hb5xu.onion&sa=D&ust=1493339907244000&usg=AFQjCNEhdxr', '1'),
(10350, '2017-04-28 06:46:39', 'clever sincerity the truth of secret onion', 'ADMIN', 'https://www.google.com/url?q=http://cleversfsg2ctqk4.onion&sa=D&ust=1493339907248000&usg=AFQjCNGLq1U', '1'),
(10351, '2017-04-28 06:47:34', '	Crypt Design - Web design services for the darknet onion', 'ADMIN', 'https://www.google.com/url?q=http://cryptdsnti5lzfwl.onion&sa=D&ust=1493339907252000&usg=AFQjCNG8IZL', '1'),
(10352, '2017-04-28 06:48:00', 'CryptoNote onion', 'ADMIN', 'https://www.google.com/url?q=http://ol346fucnsjru223.onion&sa=D&ust=1493339907252000&usg=AFQjCNGfo2m', '1'),
(10353, '2017-04-28 06:48:25', 'Cryptoparty onion', 'ADMIN', 'https://www.google.com/url?q=http://yn3le7mjhw4n2y4y.onion&sa=D&ust=1493339907252000&usg=AFQjCNHrFqb', '1'),
(10354, '2017-04-28 06:49:23', 'Deep Web Hosting | Secured and Anonymous | Linux PHP hosting 100MB and Unlimited Bandwidth onion', 'ADMIN', 'https://www.google.com/url?q=http://freedomqbueysrt3.onion&sa=D&ust=1493339907254000&usg=AFQjCNH0SAx', '1'),
(10355, '2017-04-28 06:50:22', 'Hidden Hosting Service on .onion Net', 'ADMIN', 'https://www.google.com/url?q=http://hostzdcvmuqacom4.onion&sa=D&ust=1493339907259000&usg=AFQjCNHQxbq', '1'),
(10356, '2017-04-28 06:51:11', 'SIGAINT - Secure Darknet Email onion', 'ADMIN', 'https://www.google.com/url?q=http://sigaintevyh2rzvw.onion&sa=D&ust=1493339907266000&usg=AFQjCNFkPGZ', '1'),
(10357, '2017-04-28 06:51:40', 'Silk Road 3: we rise again onion', 'ADMIN', 'https://www.google.com/url?q=http://reloadxuwmn4gkbe.onion&sa=D&ust=1493339907266000&usg=AFQjCNGPLJv', '1'),
(10358, '2017-04-28 06:52:16', '	TorBox The Tor Mail Box onion', 'ADMIN', 'https://www.google.com/url?q=http://torbox3uiot6wchz.onion&sa=D&ust=1493339907267000&usg=AFQjCNGbcJz', '1'),
(10359, '2017-04-28 06:52:46', 'We Fight Censorship onion', 'ADMIN', 'https://www.google.com/url?q=http://3kyl4i7bfdgwelmf.onion&sa=D&ust=1493339907269000&usg=AFQjCNEe4U5', '1'),
(10387, '2017-05-03 09:13:21', 'fresh dork sqli 2017', 'ADMIN', 'https://pastebin.com/zGtm1bib', '0'),
(10364, '2017-04-28 17:31:59', 'netbeans IDE/COMPILER', 'ADMIN', 'https://netbeans.org/', '1'),
(10365, '2017-04-28 17:33:09', 'dev C++ IDE/COMPILER', 'ADMIN', 'http://www.bloodshed.net/devcpp.html', '1'),
(10366, '2017-04-28 17:33:34', 'eclipse development tools for java IDE/COMPILER', 'ADMIN', 'https://eclipse.org/', '1'),
(10367, '2017-04-28 17:34:18', 'notepad++ code editor IDE/COMPILER', 'ADMIN', 'https://notepad-plus-plus.org/', '1'),
(10368, '2017-04-29 06:37:04', 'python IDE/COMPILER', 'ADMIN', 'https://www.python.org/', '1'),
(10369, '2017-04-29 06:38:12', 'nodejs webserver', 'ADMIN', 'https://nodejs.org/en/', '1'),
(10370, '2017-04-29 06:39:50', 'codeigniter php framework website (webserver)', 'ADMIN', 'https://codeigniter.com/', '1'),
(10371, '2017-04-29 07:00:57', 'hackthis! hacking simulation game website (real aspect)', 'ADMIN', 'https://www.hackthis.co.uk/', '1'),
(10372, '2017-04-29 07:02:09', 'hacker experience hacking game simulation website (fiction)', 'ADMIN', 'https://hackerexperience.com/', '1'),
(10373, '2017-04-29 07:04:46', 'cxsecurity bug/exploit tracker website', 'ADMIN', 'https://cxsecurity.com/', '1'),
(10374, '2017-04-29 07:05:59', 'exploit-db bug/exploit report website', 'ADMIN', 'https://www.exploit-db.com/', '1'),
(10375, '2017-04-29 07:07:34', 'zone-h deface archive and notifier website', 'ADMIN', 'http://www.zone-h.org/', '1'),
(10376, '2017-04-29 07:08:35', 'defacer.id indonesia deface archive and notifier website', 'ADMIN', 'https://www.defacer.id/', '1'),
(10377, '2017-04-29 22:31:30', 'tutorial chat websocket', 'ADMIN', 'https://www.sanwebe.com/2013/05/chat-using-websocket-php-socket', '1'),
(10386, '2017-05-03 08:10:37', 'source code proteksi serangan csrf', 'X47', 'http://www.ilmuprogrammer.com/2014/10/proteksi-csrf-dengan-php.html', '0');

-- --------------------------------------------------------

--
-- Table structure for table `inbox`
--

CREATE TABLE IF NOT EXISTS `inbox` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `pengirim` varchar(100) NOT NULL,
  `penerima` varchar(100) NOT NULL,
  `text` varchar(500) NOT NULL,
  `date` varchar(100) NOT NULL,
  `read` int(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=146 ;

--
-- Dumping data for table `inbox`
--

INSERT INTO `inbox` (`id`, `pengirim`, `penerima`, `text`, `date`, `read`) VALUES
(42, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(35, '354', '354', 'nN8vbhffRNCE9+5KIrsYTy3i4M+duPmc8BLhE3qLBb0=', '', 0),
(37, 'frl_prime', 'anonymouse404', 'W/6IXOkjfy03CCaBsJy1U2goyl+ryEVfvtN/ID82ZHe+lxjy5Th4wTlQsBTx8AbRSGPdQwMC+afnXYQwJtlM1Q==', '', 0),
(38, 'frl_prime', 'anonymouse404', 'W/6IXOkjfy03CCaBsJy1U2goyl+ryEVfvtN/ID82ZHe+lxjy5Th4wTlQsBTx8AbRSGPdQwMC+afnXYQwJtlM1Q==', '', 0),
(39, 'Anonymous404', 'Weid', 'FVfbof/1VleAzceCFv3mMuM8CApLeIeS84VGZwD5ObU=', '', 0),
(40, 'Anonymous404', 'Weid', 'FVfbof/1VleAzceCFv3mMuM8CApLeIeS84VGZwD5ObU=', '', 0),
(98, 'ADMIN', 'L30N', 'oMLR9h/dFzdxbZ54bNvhdiH52QKUhStHDOxZYp84bDy7qPoegeNfl+39rpCq3MgTh8WSideNtpBNzkB19CArdFEOY9cNZJOvPNSBybQt+JGuOvKQnIJSJMdYt3S/wbeQfnqkEcUU7RoecRPwp8WEJKuL6iHVRO7SjAfPtcQjGFo=', '', 0),
(43, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(44, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(45, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(46, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(47, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(48, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(49, 'gilangbedeng', 'dewmonic', 'LLmETpoJmYoXS0xm2u1nTt+aG9mG6UuvOVjPqxCEBtA=', '', 0),
(50, 'L30N', 'Nats', 'bHvvXHNS1G+rKYpul8IGPb4Xc5UmNUsna8JcyE0WOx8=', '', 1),
(52, 'ADMIN', 'L30N', 'cAer/3aeQNquYZCSIdCBnCbNdbugqAqzyq4EWWAo864=', '', 0),
(53, 'Nats', 'L30N', 'n0ula1yDpMqVaxLs7+iPt2XZj6gkzfgm2XtWe98WURI2kQWJk8dZyxOZ4AFxHI78Hn7ld+vwLHea1MmX43bkBg==', '', 0),
(56, 'ADMIN', 'L30N', 'sT26c8j+ZRzhwm2/yJrvnTsu4GJ4+4dhyOZCI2A27RU=', '', 0),
(55, 'L30N', 'Nats', 'IduCvLiKV/xxSaOyC0tZi7Lvl91Ljln1IgTvkO0rZOidMkRS6/lB/VlraHk4pJlIFaqxn3JKRnzuReUIrCsIEw==', '', 1),
(62, 'L30N', 'Nats', 'D0iKrUiwqfNbj3QrupDLhmAlpQgFShB3iYgTooGximW6XJbJIDD/iNd6TCfAkRCtOIyzXNJeYAtIt4KTF3SS0w==', '', 1),
(60, 'ADMIN', 'L30N', '8YzXdWtmy60sCKs5CMlzxfsOLKfz8M6quVlTwPDFxMk=', '', 0),
(61, 'Nats', 'L30N', 'zuDNgwgHw2yTmwTTksMMRgf3K8tCcKxOzPmqWFn93lA8wOvhQYK+Wk/3wUdW9CzK7y7bjhfSLWavAL+CqkzOrA==', '', 0),
(63, 'monsters', 'Nats', 'jpX31XDISHKTNMpSGQpZaQmBjJWEZGKhKpdOfzDlKs8=', '', 1),
(64, 'monsters', 'Nats', 'jpX31XDISHKTNMpSGQpZaQmBjJWEZGKhKpdOfzDlKs8=', '', 1),
(65, 'monsters', 'Nats', 'jpX31XDISHKTNMpSGQpZaQmBjJWEZGKhKpdOfzDlKs8=', '', 1),
(66, 'Nats', 'L30N', 'pmpyLhNN1LvUZ44AfZU080DAHDmem00T6xWPIPB5WWY=', '', 0),
(67, 'monsters', 'Nats', 'jpX31XDISHKTNMpSGQpZaQmBjJWEZGKhKpdOfzDlKs8=', '', 1),
(68, 'monsters', 'Nats', 'jpX31XDISHKTNMpSGQpZaQmBjJWEZGKhKpdOfzDlKs8=', '', 1),
(69, 'Nats', 'monsters', 'VcMclzbsEPOzi8oI4+EMFsDuJqMsf6mngyeZCw7Aesw=', '', 0),
(70, 'L30N', 'Nats', 'CuIyVGpPS2wpnsvjvqb1KxC0g0w1a597tmOKxiUgcZI=', '', 1),
(71, 'L30N', 'Nats', '06NyXaYSRRlJhVJeLjXbjtS9/V13CA6JzcZAn8NbfZPi/jJW+PxBWIXFDRP0xiXjBqUPIdYEUs0/fXtQNobuYg==', '', 1),
(72, 'Nats', 'L30N', 'AqBQeBgaLGRq1Im+w6FCiVlJh03EWoASq9OPRji7Rc/4Laooax8F1tbabcQ5kg5cJxq1kxXINhzzVvYUfz5L51IHcUxzymk9TCSVrXvE3SlF4EGoJeBYwWL9PGo0aSf9', '', 0),
(73, 'L30N', 'Nats', 'QxQhNJQwfysYwAvXkajwFeKIw7RiTi6nHOwjTLevdsw7H4utqmTxzqlNH1JrnQmMHihtK0aaP7MmZ5WurZrTbQ==', '', 1),
(74, 'L30N', 'Nats', 'rxvgzeeFfkvuArPQircbl+DamI+wiHkYIItf6rUavRPUV4AxgHp61016oYczNb4E7t4h5IXwvHUTsXiNJvF3fysSwKSCaTG32rclUskHcx76Iyl7QZHrtCF79sTzB16z', '', 1),
(75, 'monsters', 'Nats', 'iKa9fREH4Vbx+A6YYmwZ9oiSqDh3ggmU917JGNTnp8oFfSKoAKFFeB/TH53ua+Yu1P5oAmSYun59kvh2o74YmA==', '', 1),
(76, 'monsters', 'Nats', 'iKa9fREH4Vbx+A6YYmwZ9oiSqDh3ggmU917JGNTnp8oFfSKoAKFFeB/TH53ua+Yu1P5oAmSYun59kvh2o74YmA==', '', 1),
(77, 'monsters', 'Nats', 'iKa9fREH4Vbx+A6YYmwZ9oiSqDh3ggmU917JGNTnp8oFfSKoAKFFeB/TH53ua+Yu1P5oAmSYun59kvh2o74YmA==', '', 1),
(78, 'monsters', 'Nats', 'iKa9fREH4Vbx+A6YYmwZ9oiSqDh3ggmU917JGNTnp8oFfSKoAKFFeB/TH53ua+Yu1P5oAmSYun59kvh2o74YmA==', '', 1),
(79, 'monsters', 'Nats', 'iKa9fREH4Vbx+A6YYmwZ9oiSqDh3ggmU917JGNTnp8oFfSKoAKFFeB/TH53ua+Yu1P5oAmSYun59kvh2o74YmA==', '', 1),
(80, 'monsters', 'Nats', 'iKa9fREH4Vbx+A6YYmwZ9oiSqDh3ggmU917JGNTnp8oFfSKoAKFFeB/TH53ua+Yu1P5oAmSYun59kvh2o74YmA==', '', 1),
(81, 'monsters', 'Nats', 'iKa9fREH4Vbx+A6YYmwZ9oiSqDh3ggmU917JGNTnp8oFfSKoAKFFeB/TH53ua+Yu1P5oAmSYun59kvh2o74YmA==', '', 1),
(84, 'ADMIN', 'L30N', '3UASHxXWw3W8FpklNynQsIXHViWFAP33apjeUy4R0KI=', '', 0),
(86, 'Mr.X', 'L30N', 'nnDOjC1YHHD9AMSSsp9UfMseje29ZCDxdNKWpC1vWR7b2I0muwO4OETgvYdcGrSsVPjFfavm95C1jBBXm6W/ig==', '', 0),
(91, 'ADMIN', 'L30N', 'bOy66OfqY02JU16LeDtjAkWVWRqozSc0MRbU7eqJKoE=', '', 0),
(89, 'ADMIN', 'L30N', 'jV1QpG/fSTMLQCpevj8JhIrEd47U2OuZy6tXxLlE0LY=', '', 0),
(93, 'ADMIN', 'B-CLAY', 'YVSntRqI+C+k4eujJ6Q2WmskYwCsNaXaP00ZC8lW5YA=', '', 0),
(95, 'Anonymous404', 'ADMIN', 'NjrRMwLGDki/JXulTaeaPUo/nxQtwuD7V0/tioMkdmI=', '', 1),
(102, 'ADMIN', 'b23nf', '0cmf2TCCm81nF11QmebDMIu4w06en1QSTb+etQIXy0lEzR+9SWPvnNg23AOhhKxf2cI4VqrjBrNZ7+rTByfTfQ==', '', 0),
(103, 'ADMIN', 'ADMIN', 'AAAAAAAAAAA', '2017-05-02 01:04:35', 1),
(104, 'ADMIN', 'ADMIN', '9KjY0wZVv0GTDot0eH7ozNEjGOGvgtB579XaSctFJPY=', '2017-05-02 01:07:20', 1),
(105, 'ADMIN', 'ADMIN', 'LkpQRwN8BRNyRPdBQhGzpWiMzQwvPQ8iUGpHn2n5/nk=', '2017-05-02 01:07:30', 1),
(106, 'ADMIN', 'ADMIN', 'LkpQRwN8BRNyRPdBQhGzpWiMzQwvPQ8iUGpHn2n5/nk=', '2017-05-02 01:08:37', 1),
(107, 'ADMIN', 'ADMIN', 'LkpQRwN8BRNyRPdBQhGzpWiMzQwvPQ8iUGpHn2n5/nk=', '2017-05-02 01:09:49', 1),
(108, 'Nats', 'L30N', 'DaY6S51jZSHvfx1BG4/Ri3wWg0Wk/Mg1EObIr2sQTK0=', '2017-05-02 01:13:47', 0),
(109, 'Nats', 'monsters', 'wFsIUJIcyKIrpbXDmeqjIva4YNuhlXwaVOBp3jgpcvs=', '2017-05-02 01:14:06', 0),
(110, 'ADMIN', 'Anonymous404', 'aXmWZ1d+LjowMjq+1eoAk3QE17ZSfVndCU5mmwXKYsM=', '2017-05-02 01:25:30', 0),
(111, 'ADMIN', 'Mr.X', 'P85DYfUjAkcn+qHxWL/kon0I3Ob8enxEuZuIJZfLdL8=', '2017-05-02 08:28:40', 1),
(112, 'jjj', 'ADMIN', 'KpRSddpuI5sYtz8fqVynOJDjmowX/UWTFCxBvat72TI=', '2017-05-02 09:04:58', 1),
(113, 'Razor291', 'CraXZ019', 'KG4DQOQlLz0pdqKnOfqSK2t6Oun/sG27yLxTpHVl9DU=', '2017-05-02 11:09:42', 1),
(114, 'Razor291', 'a.23', 'fh5Q3aMmYeH/+ywoee6igyOa3+f+VeMjmpbyORpma7c=', '2017-05-02 11:11:45', 0),
(115, 'CraXZ019', 'Razor291', 'dKju7Tb0SP6V0jExqL0nSnSuGkGDF92rKe5y+taNzGckq36D4PQ2Y+2n2uKZI1Kjs8RWUoRROKy0XMtGbhlKGQ==', '2017-05-02 11:13:40', 1),
(116, 'Razor291', 'Razor291', 'gxVO6wTEUYkvPJjktgsM5V2qTkMP2uT9WeBNLobqPwo=', '2017-05-02 11:14:33', 1),
(117, 'xyz', 'CraXZ019', 'vR4XIwWr5WbXtcrg8WJ+6o1OtL/BK6s3N4p+sVjh41s=', '2017-05-02 11:23:05', 0),
(118, 'Mr.X', 'ADMIN', 'AZCqLacRk0ocwAkaoIgaizJb50NCdcYaYWMUhtneR1o=', '2017-05-02 11:47:31', 1),
(119, 'ADMIN', 'Mr.X', 'E40fVg5buvuemEDMp6C8Eo0gmhJy/IDtxdmzFZSjfVtFw5thJKxLHuEEg2RfRO2IsvmfSbTdMUVNXo/bYtzpD8R8/3UPHO2k+hZg53iZAhTf8Ytp52YEE0Z3ylKU7nwY', '2017-05-02 11:58:39', 1),
(120, 'Mr.X', 'ADMIN', 'MWUh8gyMw9/u4W4/gkjRZEvaJUCJHSkP2DOwXobUisoJdvF53W8LgT2ibVvuvJrLya5t0WYK906tFT7tY8zx/Q==', '2017-05-02 12:12:04', 1),
(121, 'Mr.X', 'ADMIN', 'B0erd8lLm73kVkUAnf1DQgtg8P/SiP+9lkd6kwHydE4BxpuGCA8NVeAGykkKvVNzUBkSAzPPSgIgSmjoyWLKF36QxVZtqIgVwXc/LbfQfdZBQV7SiRXL8Cv61ox7GVOw', '2017-05-02 14:02:29', 1),
(122, 'ADMIN', 'Mr.X', 'nGl2Xt2OGYyQGL14KJF+Bd3gJQ2RKTBm/s7a2KcCJQ8=', '2017-05-02 14:03:11', 1),
(123, 'CLAY', 'whoami', 't2ZcWsME3ax7QlBxP0i9vTSRiJ8MdOqiDsZGx8FKE1U=', '2017-05-02 14:03:53', 1),
(124, 'Mr.X', 'ADMIN', 'MYkxxMkiEACNVuhaynx97SU0zG2GiTvRoB16/t1vv+s=', '2017-05-02 14:05:54', 1),
(125, 'Mr.X', 'ADMIN', 'Gf7izHtRpe78fxGQ9aahEvs263X/U2S7Rkpnyxb9GojqjSML8fNGZjetKWzAsadR9NDjdFbOno/m5qORJJ3B1A==', '2017-05-02 14:06:19', 1),
(126, 'ADMIN', 'Mr.X', 'dPkWXteKbkBA0j+gfdAk1vNczCCRNv2c4/7bgJm/Nran8as0UqIS6TORStptBVnJSx4F0Mfksj75ir2DjIxVJG+4G8ArtqH2zwa3N4wAbMuROuUJ+IkZaS+N2PHhgMiL', '2017-05-02 14:07:23', 1),
(127, 'Mr.X', 'ADMIN', 'SVDbjlkNHro3lo/B9eUdsV/uaNZ1ziQwdgONaCoB5b5MibSQ/Y43zO9XuTQx94mCv7YwBIcZ1oYRSMw3pPwm0WuPkC+vIKrpulJzxkCNJEJ+vXsPA6EOYCzsZqtwlVauFh1pdynfx5EgFDEn+PE4WGhLc4yCp2G/fJnV4JoYfd0=', '2017-05-02 14:10:00', 1),
(128, 'ADMIN', 'Mr.X', '936dSm44R6JoIQ/Y1DzVyQHUux0tpzVe8vDocmsi5Q4=', '2017-05-02 14:17:19', 1),
(129, 'ADMIN', 'Mr.X', 'yJ6+PyIxuWCE+Uuadw0CWdWIjdgLHFzWi4y5WOlZRgbXsVjjv4dF63lmfu776+YRgZg3jejv234rEXrv26sfKZ1/EDjnpYt/4YU/h8XVxIuPp1wry2w8FufZqI6f4yoq', '2017-05-02 14:31:08', 1),
(130, 'ammar', '404', 'EqTqDQd2yOHn4AKR0GmjGNnVAVLHTWE7ozCM8SXjC8ZTynTsTIMbL2APMT3zS69MDWrCbiRoeXDOHkpjlgmFXg==', '2017-05-02 15:39:35', 1),
(131, 'ammar', '404', 'gDdF5THqDCrVU4b1CrK+vuiJCZtH6xexiee+ogS7bMnIHieDmIANSww87aVd+Po6uPBC5v+V2fXDmxt8HGmW5S0jncvn99UC55OVwzzr6w9PdFskA42Kc/14hsov6Qds', '2017-05-02 15:46:28', 1),
(132, '404', 'ammar', '8kc2r8RSYq6/uFzDQDkUE+d9diMR/tO8Xhfqko5q5YRAsf3RWi4hlM/SmMQHuWu68c/0DX3tTSVA69py2RlDZA==', '2017-05-02 15:47:27', 1),
(133, 'ammar', '404', 'G9iOZp3XbWDkwXWfGR2Qw8Z0XYFBWtJRDuaWT4pqsLUEgT2+SzNXCIB5hNUBkJ+cvpBu8eMIo0AJqYRLhLQ4Zw==', '2017-05-02 15:49:17', 1),
(134, '404', 'ammar', 'aNfta/Oe2WUMtY+37+RWuK/gcw229glP/DpvPtL9ZwYCl/zJGQXd7cW2foqh/j527v3+OGkOG9fGT344irF3yg==', '2017-05-02 15:51:54', 1),
(135, 'ammar', '', 'YCYX8/gmBoJg1Yy91ooxpW0n1sNtwYpFTcuAgvosKIY=', '2017-05-02 15:52:54', 0),
(136, 'ammar', '404', 'DRgALEMMaVDe99lM+2mHoavPoSV7E9i5ZBOSbLAnQrQ=', '2017-05-02 15:54:08', 1),
(137, 'Mr.X', 'ADMIN', 'EMM3NJiGaBXanxvQ4SGUbc/TksnOeNdAxrLV+hDtQh0=', '2017-05-02 16:08:43', 1),
(138, '404', 'ammar', 'P0JRItp6Y93qCZEOpq1rc2YZSl59g+23ClsGycjEe5E=', '2017-05-02 16:16:36', 0),
(139, 'ADMIN', 'Mr.X', 'N6v42+cWPqOycuI6DVwIKzcj5NNicRlPA8PEeqmTv/mNeOkWxhPqyXF7k2dXg5rAtCsmM9mTaPSrEwPYdtXRZ546gEFYYNqX9dShN4FB9KZhibMAhSDEmosrThz6vjsE', '2017-05-02 17:59:31', 1),
(140, 'whoami', 'CLAY', 'HQCfFt/3b5g0rp8S7ZnCoDJdlI6xqQ9I72kYv+D1IpI=', '2017-05-02 21:11:43', 0),
(141, 'Mr.X', 'ADMIN', 'ueIYsdR9J3srqQ7vXlz5SyddfujHkeZnPWb7smU0EQsAII7vHBkMMPR765VfUoEQa7+ptSQEqJ6LVEyGcYXsGg==', '2017-05-02 22:01:53', 1),
(142, 'XS4BL9', 'ADMIN', 'zK1qSsuS3yZ8Yldw7QtogkhOqiuDLcV/xqUD/KT7e1I=', '2017-05-03 05:28:13', 1),
(143, 'ADMIN', 'XS4BL9', '+KSXbfasEo+0xNQ5CfMsoVU8QXJWk5Np1oxNboQn5Q4=', '2017-05-03 06:32:22', 0),
(144, 'X47', 'createrr', '2Xyp4jrvjFgApF64ojGLaopfdRAeePKJqEZSPF67fUM=', '2017-05-03 06:59:47', 0),
(145, 'X47', 'X47', 'vR4XIwWr5WbXtcrg8WJ+6o1OtL/BK6s3N4p+sVjh41s=', '2017-05-03 07:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mission`
--

CREATE TABLE IF NOT EXISTS `mission` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `level` int(100) NOT NULL,
  `tanya` varchar(700) NOT NULL,
  `jawab` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `mission`
--

INSERT INTO `mission` (`id`, `level`, `tanya`, `jawab`) VALUES
(1, 0, '[DEMO MISSION]siapa pencipta web ini, jawab dengan "admin ganteng" dan kamu akan dibawa ke level berikutnya', '61c6eb163346158dd72a6a6ca0f29d93'),
(2, 1, 'tag pembuka bahasa php', 'feabe5cc691b088d6ade3e04d6b120fc'),
(3, 2, 'hypertext processor', 'e1bfd762321e409cee4ac0b6e841963c'),
(4, 3, 'cascading style sheet', 'c7a628cba22e28eb17b5f5c6ae2a266a'),
(5, 4, 'distributed denial of service', '4aec22f22755bd6f0f4ce8aa289c3401'),
(6, 5, 'cross site scripting', '2c71e977eccffb1cfb7c6cc22e0e7595'),
(7, 6, 'structured query language', 'ac5c74b64b4b8352ef2f181affb5ac2a'),
(8, 7, 'server side scripting milik microsoft ', '9451810adcc13a25e610332880cc447a'),
(9, 8, 'tulis sekali jalankan dimanapun', '93f725a07423fe1c889f448b33d21f46'),
(10, 9, 'the quiter you become the more able you to hear', 'cb5a17ee26c8ee3148a8de851753a840'),
(11, 10, 'komputer kecil berlogo buah raspberry', '0284425ae1243f2d9c75d74b31173637'),
(12, 11, 'mesin enkripsi pasukan jerman pada perang dunia 2', '90954349a0e42d8e4426a4672bde16b9'),
(13, 12, 'crypto currency pertama di dunia', 'cd5b1e4947e304476c788cd474fb579a'),
(14, 14, 'hacking merubah tampilan website ', '59700156c351703cbe8c8fd6906cbf4d'),
(15, 15, 'perintah untuk merubah permission file di terminal linux', '417e248f80c35ca0d471575a5fb951f5'),
(16, 16, 'engine web server yang paling banyak digunakan di dunia', 'b6efd606d118d0f62066e31419ff04cc'),
(17, 17, 'bertindak sebagai root di terminal ubuntu', 'd338b3f0f405eb5e51c8cc1e5ca66f02'),
(18, 18, 'low orbit ion canon', '8f8c4ba92dab870d61461b28e3f63d69'),
(19, 19, 'larry page dan sergey brint', 'c822c1b63853ed273b89687ac505f9fa'),
(20, 20, 'mark zuckerberg', '26cae7718c32180a7a0f8e19d6d40a59'),
(21, 21, 'IDE atau assembly language yang dikembangkan oleh miscrosoft', '2ab4f27ab1ffdcdad8ed21a965ca62ad'),
(22, 22, '#section{ color:red; }   >id atau class hayoo???<', 'b80bb7740288fda1f201890375a60c8f'),
(23, 23, 'central processing unit', 'd9747e2da342bdb995f6389533ad1a3d'),
(24, 24, '608f0b988db4a96066af7dd8870de96c', '608f0b988db4a96066af7dd8870de96c'),
(25, 25, 'cmFpbmJvdw==', 'cd13b6a6af66fb774faa589a9d18f906'),
(26, 13, '01100011 01101100 01101111 01110101 01100100 ', 'a1234b3161b4fbfdfb96dd576b65bbea'),
(27, 26, '$a=3 ; $b =4 ; echo $b ."x". $a ; ', '0cdb227968eebd3a8f803a5133dc4edc'),
(28, 27, 'bahasa sandi yang terdiri dari titik dan garis', 'a3110069c6dbe4359871efd729078fb3'),
(29, 28, '35.6895 degree N, 139.6917 degree  E', 'ef0cc10ff462af3af3e15f592c4ec8da'),
(30, 29, 'huruf korea selatan', '7a963fe205ce2007d801aad470f7e807'),
(31, 30, 'test untuk menguji apakah mesin bisa berpikir menyerupai manusia', 'f87d41925c560cc3ad5c162bb24b1a3d'),
(32, 31, 'bandar udara homey', '9224abe81c87767664f0712060449d16'),
(33, 32, 'java IDE (jaring kacang)', 'b8820488ad6d8795f5f68083b98b8293'),
(34, 33, 'board micro controller paling populer', '75f5750f6dd6afbec57b0928a0ec306b'),
(35, 34, '... --- ...', '431e077067178a6dd061f1e2ab20209d'),
(36, 35, 'inisial penemu www', 'e6d037be0f9413ca1751cce755f342ab'),
(37, 36, 'egdmf gzfgw efmdxm (caesar chiper)', '07320e52c02870d7cc9f0710ef8e0ae7');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
