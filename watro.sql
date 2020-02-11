-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2017 at 09:45 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

เก่งครับ
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `watro`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `monk` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `togo` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `tel` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`monk`, `address`, `togo`, `email`, `tel`) VALUES
('พระมหาโพธิวงศาจารย์ (ทองดี สุรเตโช)', 'อยู่ที่ 258 ซอยเอกชัย 4 ถนนเอกชัย แขวงบางค้อ เขตจอมทอง กรุงเทพฯ 10150', 'มีรถประจำทางสาย 43, 120, 167', 'watratorod@gamil.com', '0-2415-2286, 0-2893-7274');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `e1` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(5000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`e1`, `content`) VALUES
('1', '       วัดราชโอรสารามสร้างขึ้นในสมัยกรุงศรีอยุธยา เดิมชื่อวัดจอมทอง พระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัว รัชกาลที่ ๓ ทรงผูกพันกับวัดนี้เนื่องจากพระปัยยิกา (ยายทวด) ของพระองค์มีนิวาสสถานอยู่ในย่านนี้ จึงทรงมีพระญาติอยู่มาก ทั้งยังเป็นวัดที่พระชนกพระชนนีในสมเด็จพระศรีสุลาไลยพระบรมราชชนนีในพระองค์ ทรงทำนุบำรุงอยู่ด้วย\r\n\r\n  นอกจากนี้ยังมีเรื่องเล่าว่า เมื่อเดืนอ ๑๑ ปีมะโรง พ.ศ. ๒๓๖๓ ในสมัยรัชกาลที่ ๒ มีข่าวว่าพม่าจะยกทัพเข้ามาตีไทย พระบาทสมเด็จพระพุทธเลิศหล้านภาลัยจึงโปรดเกล้าฯให้จัดกองทัพ ๔ ทัพ ยกไปตั้งสกับพม่าเป็นแห่งๆ ในพื้นที่ตั้งแต่เมืองกาญจนบุรีลงไปทางตอนใต้\r\n\r\n  พระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัว ซึ่งครั้งนั้นยังดำรงพระยศพระเจ้าลูกยาเธอ กรมหมื่นเจษฎาบดินทร์ ทรงรับพระราชทานโปรดเกล้าฯ ให้ดำรงตำแหน่งแม่ทัพคุมพลหนึ่งหมื่นเสด็จไปสกัดกั้นทัพพม่าทางด่านเจดีย์สามองค์ เมืองกาญจนบุรี ซึ่งเป็นทางผ่านที่สำคัญที่สุด พระองค์ยกกองทัพไปโดยทางเรือผ่านคลองบางกอกใหญ่เข้าคลองด่าน\r\n(ปัจจุบันเรียกคลองสนามชัย) เสด็จประทับแรมที่หน้าวัดจอมทองเพื่อทำพิธีเบิกโขลนทวาร ตามลักษณะพิชัยสงคราม ครั้งนั้นทรงอธิษฐานขอให้การศึกสงครามในครั้งนี้สำเร็จลุล่วงไปด้วยดี และเสด็จกลับมาโดยสวัสดิภาพ\r\n\r\n  เมื่อยาตราทัพไปตั้งอยู่ ณ เมืองกาญจนบุรีจนจะย่างเข้าฤดูฝนในปีมะเส็ง พ.ศ. ๒๓๖๔ แล้ว ก็ยังไม่มีวี่แววว่าพม่าจะยกมา สมเด็จพระบรมชนกนาถจึงโปรดเกล้าฯให้พระเจ้าลูกยาเธอกรมหมื่นเจษฎาบดินทร์ เลิกกองทัพเสด็จกลับพระนคร\r\n\r\n\r\n ครั้นเสด็จกลับถึงพระนครโดยสวัสดิภาพแล้ว พระองค์ทรงโปรดให้ปฏิสังขรณ์วัดจอมทองขึ้นใหม่ทั้งวัดเสมือนสร้างใหม่ โดยเสด็จประทับคุมงานและตรวจตราด้วยพระองค์เองตลอดมา เป็นที่ทราบกันดีว่า พระเจ้าลูกยาเธอพระองค์นี้ทรงโปรดการติดต่อค้าขายกับประเทศจีนเป็นอย่างมาก นั่นอาจมีส่วนให้ทรงโปรดศิลปกรรมจีนเป็นพิเศษ เมื่อครั้งสถาปนาวัดแห่งนี้ทรงเห็นเป็นการส่วนพระองค์จึงทรงพระราชดำริเปลี่ยนแบบอย่างตามความพอพระราชหทัย โดยนำศิลปกรรมจีนมาผสมผสานกับศิลปกรรมไทยได้อย่างประณีตกลมกลืนโดยมีชาวจีนสำเพ็งมาช่วยสร้างพร้อมทั้งสั่งช่างฝีมือมาจากเมืองจีน งานก่อสร้างในครั้งนี้ใช้เวลายาวนานถึง ๑๔ ปี จึงแล้วเสร็จ\r\n\r\n  การสร้างวัดราชโอรสฯ ในครั้งนี้ถือเป็นการเริ่มต้นครั้งสำคัญของสถาปัตยกรรมสมัยรัชกาลที่ ๓ เป็นครั้งแรกที่สร้างโบสถ์วิหารโดยไม่มีช่อฟ้า ใบระกา หางหงส์ เนื่องจากในยุคนั้นนิยมทำด้วยไม้ ทรงเห็นว่าเป็นของหักพังง่ายไม่ถาวร จึงเลิกใช้ นอกจากนี้ยังมีเสาพาไลโดยรอบเพื่อรองรับน้ำหนักชายคาปีกนกแทนคันทวยแบบเดิมเป็นการประยุกต์ดัดแปลงที่ทุกคนต่างเห็นเป็นสิ่งแปลก กระทั่งสมเด็จกรมพระยาดำรงราชานุภาพทรงมีลายพระหัตถ์ทูลสมเด็จฯ กรมพระยานริศรานุวัดติวงษ์ ว่า\r\n\r\n\r\n  \"... เป็นวัดแรกที่คิดสร้างออกนอกแบบอย่างวัด ซึ่งสร้างกันเป็นสามัญ จะเรียกต่อไปในจดหมายนี้ว่า วัดนอกอย่าง พิจารณาดูวัดราชโอรสเห็นได้ว่า วัดนอกอย่างนั้น ไม่ใช่แต่เอา\r\nช่อฟ้าใบระกาออกเท่านั้น ถึงสิ่งอื่นเช่นลวดลายและรูปภาพเป็นต้น ก็แผลงไปเป็นอย่างอื่นหมด คงไว้แต่สิ่งอันเป็นหลักของวัดอันจะเปลี่ยนแปลงไม่ได้ เช่น โบสถ์ วิหาร เป็นต้น\r\nนอกจากทรงสร้างตามพระราชหฤทัยไม่เกรงใครจะติเตียน แต่ตั้งพระราชหฤทัยประจงให้งามอย่างแปลก มิใช่สร้างแต่พอเป็นกิริยาบุญ...\"\r\n\r\n\r\n  วัดราชโอรสฯหรือวัดจอมทองเมื่อแรกสร้างนั้นมีความงดงามแปลกตาเป็นที่เลื่องลือ กระทั่งมีชาวไทยและชาวต่างชาติลงเรือมาชมมิได้ขาดรวมทั้ง จอห์น ครอเฟิร์ด (John Crawfurd)ราชทูตอังกฤษที่เข้ามาเจริญสัมพันธไมตรีในสมัยรัชกาลที่ ๒ ซึ่งเขียนบันทึกยกย่องวัดแห่งนี้ไว้ว่า \"เป็นวัดที่สร้างขึ้นได้อย่างงดงามที่สุดของบางกอก\"\r\n\r\n  เมื่อทรงปฏิสังขรณ์เสร็จจึงน้อมเกล้าฯถวายเป็นพระอารามหลวงพระบาทสมเด็จพระพุทธเลิศหล้านภาลัย พระบรมราชชนกโปรดเกล้าฯพระราชทานนามว่า \"วัดราชโอรส\"อันหมายถึงวัดที่พระราชโอรสทรงสถาปนา\r\n\r\n\r\n พระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัวนั้น ทรงพระราชศรัทธาในพระพุทธศาสนาเป็นอย่างยิ่ง ได้ทรงสร้างและปฏิสังขรณ์พระอารามไว้เป็นจำนวนมาก ในรัชกาลของพระองค์นั้นถึงกับกล่าวกันว่า ในรัชกาลที่ ๓ ถ้าใครใจบุญชอบสร้างวัดวาอารามก็เป็นคนโปรด แต่ก็ไม่มีวัดไหนจะสวยงามจนเป็นที่เลื่องลือเสมอด้วยวัดราชโอรสแห่งนี้ กระทั่งเมื่อนายมีมหาดเล็ก บุตรพระโหราธิบดี แต่งเพลงยาวสรรเสริญพระเกียรติทูลเกล้าฯก็ยังได้พรรณนาไว้ว่า\r\n\r\n     \" วัดไหนไหนก็ไม่ลือระบือยศ\r\n     เหมือนวัดราชโอรสอันสดใส\r\n     เป็นวัดเดิมเริ่มสร้างไม่อย่างใคร\r\n     ล้วนอย่างใหม่ทรงคิดประดิษฐ์ทำ\r\n     ทรงสร้างด้วยพระมหาวิริยาธึก\r\n     โอฬารึกพร้อมพริ้งทุกสิ่งขำ\r\n     ล้วนเกลี้ยงเกลาเพราเพริศดูเลิศล้า\r\n     ฟังข่าวคำลือสุดอยุธยา \"\r\n\r\n  ภายหลังเมื่อพระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัวเสด็จสวรรคตพระบาทสมเด็จพระจอมเกล้าเจ้าอยู่หัว รัชกาลที่ ๔ โปรดเกล้าฯให้อัญเชิญพระบรมสรีรังคารมาบรรจุไว้ณ พระพุทธอาสน์ของพระประธานในพระอุโบสถ และทรงเติมสร้อยนามวัดเป็น \"วัดราชโอรสาราม\" หลังจากนั้นจึงถือกันว่าเป็นพระอารามหลวงประจำรัชกาลที่ ๓...    ');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `UserID` int(3) UNSIGNED ZEROFILL NOT NULL,
  `Username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Status` enum('ADMIN','USER') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'USER'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`UserID`, `Username`, `Password`, `Status`) VALUES
(001, 'nattapat', '1234', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `topic` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `pic1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `pic2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `pic3` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`topic`, `date`, `text`, `pic1`, `pic2`, `pic3`) VALUES
('ขอเชิญทุกท่านเข้าร่วมพิธีทำบุญอุทิศถวายเป็นพระราชกุศลพระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัว รัชกาลที่ 3', '2017-04-01', ' *** วันนี้ 31 มีนาคม 2560 เวลา 17.00 น.พระเดชพระคุณหลวงพ่อพระมหาโพธิวงศาจารย์ เป็นประธาน ในพิธีบำเพ็ญกุศล เพื่ออุทิศถวายเป็นพระราชกุศล แก่พระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัว รัชกาลที่ 3 เรื่องในวันคล้ายวันประสูตของพระองค์ท่าน (31 มีนาคม พ.ศ.2330 ) ณ พระอุโบสถ \r\n*** วัดราชโอรสาราม ราชวรวิหาร เป็นพระอารามหลวง ชั้นเอก และเป็นพระอารามหลวงประจำรัชกาลที่ 3 มีพระบรมราชสิรังคาร (ขี้เถ้า/กระดูก) บรรจุอยู่ที่ใต้แท่นพระประธานในพระอุโบสถ ของวัดแห่งนี้ด้วย\r\n*** โดยพระองค์ ทรงได้ชื่อว่า เป็นเจ้าสัว คนแรกของ ประเทศไทย ด้วยทรงค้าขายเก่งและได้กำไรมาก จนสมเด็จพ่อของพระองค์ท่านฯ(รัชกาลที่ 2) ตรัสเรียกเรียกล่อท่านว่า \"เจ้าสัว\"', 'https://scontent.fbkk5-2.fna.fbcdn.net/v/t1.0-9/17457662_1420135874724190_6153546780551625374_n.jpg?oh=6cde5c046a12229f94117c419220b16b&oe=5993278A', 'https://scontent.fbkk5-2.fna.fbcdn.net/v/t1.0-9/17458449_1420136141390830_3946364154076553621_n.jpg?oh=1716e0dd98af757da732e8051a5e76ed&oe=595DF893', 'https://scontent.fbkk5-2.fna.fbcdn.net/v/t1.0-9/12376635_1033101730094275_1123253556836778306_n.jpg?oh=a77aeb331275e2454bb365bf90c9e757&oe=59603714'),
('งานพิธีไถ่ชีวิตโคกระบือ ครั้งที่ 129', '2017-03-26', '  \"#งานพิธีไถ่ชีวิตโคกระบือ ครั้งที่ 129\"\r\n::: ครั้งนี้ไถ่ 99 ตัว เป็นโค 49 ตัว , กระบือ 50 ตัว \r\n26 มีนาคม 2560\r\nณ วัดราชโอรสาราม ราชวรวิหาร กทม\r\nเอาบุญมาฝากทุกท่านครับ  ', 'https://scontent.fbkk5-2.fna.fbcdn.net/v/t1.0-0/p240x240/17554001_1414826895255088_8842723446561516523_n.jpg?oh=27d36a971ccc6eb528d64c2fdf3cb748&oe=59584DE1', 'https://scontent.fbkk5-2.fna.fbcdn.net/v/t1.0-0/p240x240/17554001_1414826895255088_8842723446561516523_n.jpg?oh=27d36a971ccc6eb528d64c2fdf3cb748&oe=59584DE1', 'https://scontent.fbkk5-3.fna.fbcdn.net/v/t1.0-9/17499269_1372032022858117_932409409725869316_n.jpg?oh=acc7e1ea7ffbdae3ed8091dc606c2c73&oe=5962DB0E'),
('งานวัดราชโอรสารามประจำปี2560', '2017-03-07', 'ขอเชิญเที่ยวงานวัดราชโอรสารามประจำปี2560 ระหว่างวันที่ 7-12 มีนาคม 2560 นี้นะครับ ปีนี้มีกิจกรรมทำบุญโคมไฟจีน ถวายเป็นพุทธุบูชา เพื่อเป็นแสงสว่างนำทางของชีิวิต', 'https://scontent.fbkk5-3.fna.fbcdn.net/v/t1.0-0/p240x240/17190634_1391215720949539_956017601632679123_n.jpg?oh=2d2783e06222fff7cf42b58ebe425db5&oe=5962DF46', 'https://scontent.fbkk5-3.fna.fbcdn.net/v/t1.0-9/17021552_1391220974282347_2374245905859599226_n.jpg?oh=b1d579a85fd18a7c0cb0597fefa6af0e&oe=595739CB', 'https://scontent.fbkk5-3.fna.fbcdn.net/v/t1.0-9/17190941_1391216440949467_1172914266189995714_n.jpg?oh=5b2f3bd716df58c15facb2fe9e1d31e6&oe=5956EE7D'),
('บรรยายธรรม โดย ท่านเจ้าคุณพระราชปฏิภาณโสภณ (มานพ ติกฺขญาโณ)  ผู้ช่วยเจ้าอาวาสวัดราชโอรสาราม', '2017-03-14', 'วันเสาร์นี้ ๑๘ มีนาคม ๒๕๖๐\nขอเชิญรับฟังธรรมบรรยาย\nโดย ท่านเจ้าคุณพระราชปฏิภาณโสภณ (มานพ ติกฺขญาโณ) \nผู้ช่วยเจ้าอาวาสวัดราชโอรสาราม กรุงเทพมหานคร\nตั้งแต่เวลา ๑๕.๐๐ - ๑๖.๓๐ น.\nที่อาคารมหาเจษฎาบดินทร์ ชั้น ๓\nวัดยานนาวา เขตสาทร (ติดรถไฟฟ้าสะพานตากสิน)\n• หมายเหตุ •\n**สามารถเข้าร่วมกิจกรรมโดยไม่ต้องลงทะเบียนล่วงหน้า\n**ทางวัดมีของว่างและเครื่องดื่มบริการผู้มาฟังธรรม สามารถร่วมทำบุญได้ตามกำลังศรัทธา\n**ขอความกรุณาแต่งกายสุภาพ เหมาะสมกับกาลเทศะ\n**ท่านสามารถใช้บริการขนส่งสาธารณะมาได้ เช่น รถไฟฟ้า BTS ลงที่สถานีสะพานตากสิน / เรือด่วนเจ้าพระยา ขึ้นที่ท่าเรือสาทร / รถประจำทาง สาย ๑, ๑๕, ๑๗, ๓๕, ๗๕, ๑๖๓, ปอ.๕๐๔, ปอ.๕๔๗\nผู้สนใจร่วมเป็นเจ้าภาพ แจ้งความประสงค์ได้ที่ คุณพันทิพา โทร. ๐๘-๑๙๑๙-๗๔๒๓\n', 'https://scontent.fbkk5-3.fna.fbcdn.net/v/t1.0-9/17264727_1273065349457152_7216727502933317385_n.jpg?oh=17fe59fb05bbc0a99e8782f3e41db558&oe=594F0BFF', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `num` int(2) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `start` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `end` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`num`, `name`, `start`, `end`) VALUES
(1, 'พระสุธรรมเทพเถร (ทอง)', 'พ.ศ. 23??', 'พ.ศ. 23??'),
(2, 'พระธรรมเจดีย์ (จีน)', 'พ.ศ. 2395', 'พ.ศ. 2416'),
(3, 'พระสังวรวิมล (เหม็ง)', 'พ.ศ. 2416', 'พ.ศ. 24??'),
(4, 'พระปรากรมมุนี (อยู่)', 'พ.ศ. 24??', 'พ.ศ. 24??'),
(5, 'พระปรากรมมุนี (ยอด)', 'พ.ศ. 24??', 'พ.ศ. 24??'),
(6, 'พระสังวรวิมล (เนียม)', 'พ.ศ. 24??', 'พ.ศ. 2454'),
(7, 'พระธรรมุเทศาจารย์ (มุ่ย ธมฺมปาโล)', 'พ.ศ. 2454	', 'พ.ศ. 2486'),
(8, 'พระเทพญาณมุนี (ผวน ภทฺธโร)', 'พ.ศ. 2486', 'พ.ศ. 2515'),
(9, 'พระราชโมลี (ณรงค์ ฐิตญาโณ)', 'พ.ศ. 2516', 'พ.ศ. 2524'),
(10, 'พระมหาโพธิวงศาจารย์ (ทองดี สุรเตโช)	', 'พ.ศ. 2525', 'ปัจจุบัน');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`e1`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `Username` (`Username`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`topic`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `UserID` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
