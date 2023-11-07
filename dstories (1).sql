-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 07, 2023 at 09:31 AM
-- Server version: 8.0.27
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dstories`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` bigint NOT NULL,
  `type` varchar(100) NOT NULL,
  `img1` varchar(100) NOT NULL,
  `img2` varchar(100) NOT NULL,
  `img3` varchar(100) NOT NULL,
  `img4` varchar(100) NOT NULL,
  `img5` varchar(100) NOT NULL,
  `img6` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `type`, `img1`, `img2`, `img3`, `img4`, `img5`, `img6`, `description`) VALUES
(1, 'Mini Satchel', 265, 'Bag', 'minisatchel1.png', 'mini2.png', 'mini3.png', 'mini4.png', 'mini5.png', 'mini6.png', 'We designed the D\'Stories Mini Satchel with full intention to give you a sleek and multi purpose bag inspired by beautiful Indonesian traditional patterns applied in a modern way! So order yours now!'),
(2, 'Original Satchel', 285, 'Bag', 'orisatchel1.png', 'satchel2.png', 'satchel3.png', 'satchel4.png', 'satchel5.png', 'satchel6.png', 'This unique bag with cute motifs, are one of our bestsellers because apart from the unique and cute picture, it also has bright colors that make it look young and dynamic! The bag is made from thick premium canvas material and has water resistant quality.'),
(3, 'Mini Kettle Bag', 265, 'Bag', 'kettle1.png', '38.png', '39.png', '40.png', '41.png', '42.png', 'Tradition is an inspiration, therefore, it will always exist and will not become obsolete. Introducing The Kettle Bag / Poci Bag made by D\'Stories in the Nusantara Legacy Series motifs which represent the original ancestral values ​​of the Indonesian nation.'),
(4, 'Original Kettle Bag', 325, 'Bag', 'kettle1.png', '29.png', '30.png', '32.png', '33.png', '35.png', 'Tradition is an inspiration, therefore, it will always exist and will not become obsolete. Introducing The Kettle Bag / Poci Bag made by D\'Stories in the Nusantara Legacy Series motifs which represent the original ancestral values ​​of the Indonesian nation. This bag is similar to the Mini Kettle Bag as the only difference is in size!'),
(5, 'Pocket Totebag', 200, 'Bag', 'pockettote1.png', '53.png', '54.png', '55.png', '56.png', '57.png', 'Why have to be the same as them when you have the opportunity to be yourself! Look for your uniqueness because only you have it, you know! This series is made of bags in 3 shapes (totebag, crossbody and satchel), multi-purpose pouch and key chain! Thank you friends who have ordered this bag!'),
(6, 'Original Totebag', 230, 'Bag', 'originaltote1.png', '16.png', '17.png', '19.png', '16.png', '17.png', 'The newest addition in our Decor Stories family! I designed these totebags in hopes it can make someone smile 😃 these medium size totebags are for sale! Not too big, not too small, just right! It has outside zipper and 3 pockets inside! You won’t find these prints anywhere else because I drew them myself exclusively for Decor Stories lovers 😍 DM me to order'),
(7, 'Standard Totebag', 175, 'Bag', 'standardtote1.png', '41.png', '42.png', '45.png', '46.png', '47.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tempor dictum tortor, id tincidunt mi egestas malesuada.Curabitur lobortis condimentum quam, ut tempus sem finibus ut. '),
(8, 'All Ways Bag', 385, 'Bag', 'allways1.png', '2.png', '2.png', '2.png', '2.png', '2.png', 'We made a very durable canvas bag that can be used in 3 ways, namely as a backpack, tote bag and shoulder bag without having to change bags. Also equipped with good padding to protect luggage. Very suitable for traveling, office bags, school bags, etc.'),
(9, 'Pouch', 75, 'Bag', 'pouch1.png', '', '', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tempor dictum tortor, id tincidunt mi egestas malesuada.Curabitur lobortis condimentum quam, ut tempus sem finibus ut. '),
(10, 'Soft Canvas Cushion Cover (40x40)', 125, 'Home Linens', 'softcanvas1.png', '', '', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam scelerisque quam quis enim interdum, vel lobortis mauris auctor. Sed eget tempor mauris, vel scelerisque ipsum. Fusce convallis, elit mollis tincidunt cursus, eros ex imperdiet neque, at consequat urna nisi non mi.'),
(11, 'Soft Canvas Cushion Cover (50x50)', 140, 'Home Linens', 'softcanvas1.png', '', '', '', '', '', 'joiwdijdwiofwo i  iwdcqojidwojiewo jijdjd jiow iejimpo efiojw wewe  oiewroiew riew oo do wmjioew moiemo  ow iemji j ewqpmowwmp oe weomwopwqpwekopr u8yt'),
(12, 'Cotton Linen Cushion Cover (40x40)', 75, 'Home Linens', 'cottonlinen1.png', '', '', '', '', '', 'we,m  l;mkwlkeklm mkwwemoewmor  m,vvnkqopx omoewp mo[domw[e wer opkweqosqlA Q JOEEWJO EWMP eiwe ,mpweo qwkpmpqqwm[,[ empowmeiuq8ucmfuhguxm'),
(13, 'Notebook', 75, 'Stationary', 'notebook1.png', '', '', '', '', '', 'ljewroerpom eiepe[ pojqw wpoieqoewr weqwepow pwioeqw[ iueiowq o eiweioqwp on ewoipq mo[ow[w wo wjoomweow sjkajhvhlmeoiw oiioqakljl;aa;loer'),
(14, 'Wallet Organizer', 150, 'Stationary', 'organizer1.png', '', '', '', '', '', 'dfi io joiwo wqkqkl ;xm odoqpwmw owqoeio oweoiwqpo qoslknkdls kalka;K jjie olapwmq wjwquuqvwt  dfbxhwjvq savqnbnba bsjjwbxwx shbjuwuqwyxs'),
(15, 'Grande Wallet Organizer', 180, 'Stationary', 'organizer1.png', '', '', '', '', '', 'dfi io joiwo wqkqkl ;xm odoqpwmw owqoeio oweoiwqpo qoslknkdls kalka;K jjie olapwmq wjwquuqvwt  dfbxhwjvq savqnbnba bsjjwbxwx shbjuwuqwyxs'),
(16, 'Prayer Mat', 175, 'Personal', 'prayermat1.png', 'prayermat1.png', 'prayermat1.png', 'prayermat1.png', 'prayermat1.png', '', ''),
(17, 'Bag Strap', 65, 'Personal', 'strap1.png', 'strap1.png', 'strap1.png', 'strap1.png', 'strap1.png', '', ''),
(18, 'Keychain', 20, 'Personal', 'key1.png', 'key1.png', 'key1.png', 'key1.png', 'key1.png', '', ''),
(19, 'Tumbler', 95, 'Personal', 'bottle1.png', 'bottle1.png', 'bottle1.png', 'bottle1.png', 'bottle1.png', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'fadil.pramana', '7feeb153bf1dce5f80a7265a7230c88f', 'fadil.pramana@siswa.alizhar.sch.id', 8111027849),
(2, 'thecomic2222', 'e52bc83f61d6157c4d4041ed18f0e103', 'fadilsp.gjs@gmail.com', 628111027849),
(3, 'fadpra', '202cb962ac59075b964b07152d234b70', 'thecomic2222@gmail.com', 628111027849),
(4, 'admin', '0192023a7bbd73250516f069df18b500', 'admin@gmail.com', 1234567890);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
