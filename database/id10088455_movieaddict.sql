-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2020 at 05:30 AM
-- Server version: 10.3.16-MariaDB
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
-- Database: `id10088455_movieaddict`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `subject`, `content`) VALUES
(1, 'New movie for you!', 'Go to your MovieAddict account for download links. Click here:- www.movieaddict.xyz');

-- --------------------------------------------------------

--
-- Table structure for table `ckn`
--

CREATE TABLE `ckn` (
  `id` int(11) NOT NULL,
  `admin` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ckn`
--

INSERT INTO `ckn` (`id`, `admin`, `password`) VALUES
(1, 'chandu134', 'chandu134021');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `myimage` varchar(255) NOT NULL,
  `star` varchar(255) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `content` varchar(500) NOT NULL,
  `content1` varchar(255) NOT NULL,
  `content2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `subject`, `myimage`, `star`, `details`, `content`, `content1`, `content2`) VALUES
(1, 'Jai Simha Hindi Dubbed Full Movie 2019 ', 'simha.jpeg', 'Balakrishna,Nayanthara & Brahmanandam', 'Genres: Action/Family. 4.9/10 IMDb. Description: Narasimha, a hot-tempered mechanic with a heart of gold, protects an innocent family from the violent thugs of the city kingpin, Kariappan. Release date: 12 January 2018 (India). Director: K. S. Ravi kumar. Music director: Chirantan Bhatt. Producer: Kalyan C.', 'https://youtu.be/ihEuz9mr0xE', 'https://linkstaker.xyz/drive/download.php?id=b75dea9e1457eb1cc536', 'https://movie-jagat.com/jai-simha-2018/'),
(3, 'Arjun Reddy Telugu Full Movie With (English + Hindi) Subtitles ', 'arjun.JPG', 'Vijay Deverakonda & Shalini Pandey', 'Genres: Drama/Action. 8.3/10 IMDb. Description: Arjun Reddy, a successful young medical surgeon, sets out on the path of self-destruction when his lady-love is forced to marry another man. Release date: 25 August 2017 (India). Director: Sandeep Reddy Vanga. Box office: 51 crores INR.', 'https://www.indishare.org/uifodzqgw975 ', 'https://bdupload.asia/wezfq6heqyn0', 'http://uppit.com/4yck9jq7kgw5'),
(4, 'Ratsasan Tamil Full Movie With English Subtitles', 'ratsasan.jpeg', 'Vishnu Vishal & Amala Paul', 'Genres: Drama/Crime. 8.8/10 IMDb. Release date: 5 October 2018 (India) Director: Ram Kumar. Box office: Rs. 20 cr', 'https://wvw.drama3s.to/watch/ratsasan-2018-4943_94337.html', 'https://uploadfiles.pw/fd12341987c654fd', 'https://uploadfiles.pw/fb0d5ed27baf5aff'),
(7, 'Khiladi Ki Jung (Kanche) Hindi Dubbed Full Movie 2019 ', 'kanche.jpeg', 'Varun Tej & Pragya Jaiswal ', 'Genres: Drama/Action. 8/10 IMDb. Description: Hari and Eeshwar are two soldiers fighting the Nazi forces during World War II. Hari has to sacrifice his love and life to make a mistrustful Eeshwar understand some facts about living in harmony. Release date: 22 October 2015 (India). Director: Krish. Music director: Chirantan Bhatt. Awards: National Film Award for Best Feature Film in Telugu.', 'https://youtu.be/b20bO1LVSzk', 'https://9xupload.xyz/f/zljj3k-jbdsumnyihe2o', 'https://9xupload.xyz/f/ffxpvk-8msa8uw8nbmui'),
(9, 'Maari 2 Hindi Dubbed Full Movie 2019 ', 'maari 2.jpeg', 'Dhanush & Sai Pallavi ', 'Genres: Drama/Action. 5.6/10 IMDb. Description: Maari, a gangster with a heart of gold, tangles with a new nemesis who is determined to bring about his downfall. Release date: 21 December 2018 (India). Director: Balaji Mohan. Music director: Yuvan Shankar Raja.', 'https://youtu.be/HbEV2n65qD8', 'https://dl1.indishare.in/qpm48midlxyl', 'https://movie-jagat.com/maari-2-2018/'),
(10, 'Thadaka 2 (Shailaja Reddy Alludu) Hindi Dubbed Full Movie 2019 ', 'thadaka.jpeg', 'Naga Chaitanya, Anu Emmanuel & Ramya Krishna ', 'Genres: Drama/Action. 5.2/10 IMDb.', 'https://youtu.be/VQ8Gz6l6OTc', 'https://dl1.indishare.in/h4nmi61doht0', 'https://movie-jagat.com/tadaka-2-2018/'),
(12, 'Seetharama Kalyana Hindi Dubbed Full Movie 2019 ', 'sita.jpeg', 'Nikhil Gowda & Rachita Ram', 'Genres: Romance/Family. 8.6/10 IMDb. Description: Arya, a righteous man who is unconditional for the people he loves, falls in love with a small-town woman named Geetha, unaware of the obstacles that lie ahead both of them. Release date: 25 January 2019 (India). Director: Harsha. Box office: 22 crores INR. Budget: 16.5 crores INR.', 'https://youtu.be/VkwndUSvA7Y', 'https://uploadbaz.net/gki3t6vye1r6', 'https://bdupload.info/i7ml9sd0rmc5'),
(13, 'Mister Hindi Dubbed Full Movie 2018', 'mister.JPG', 'Varun Tej, Lavanya Tripathy & Heeba Patel ', 'Genres: Action/Romance. 3.9/10 IMDb. Description: A young man living in Spain enjoys a steady relationship with his girlfriend. However, his life changes after he travels to India and meets another woman. Release date: 14 April 2017 (India). Director: Srinu Vaitla. Music director: Mickey J Meyer. Producer: Nallamalupu Bujji.', 'https://youtu.be/hhsu8aMWCE4', '', 'https://movie-jagat.com/mister-2017/'),
(14, 'Dumdaar Khiladi (Hello Guru Prema Kosame) Hindi Dubbed Full Movie 2019 ', 'damdar.jpg', 'Ram Pothineni & Anupama Parameswaran', 'Genres: Action/Romance. 7.1/10 IMDb. Description: Anu and Sanju develop a great bond after the later arrives in Hyderabad and moves in with Anu and her father. However, they realise their love for each other when Anu is set to marry another man. Release date: 18 October 2018 (India). Director: Trinadha Rao Nakkina. Box office: 50.71 crores INR. Music director: Devi Sri Prasad.', 'https://youtu.be/zAVmwt_U4c0', 'https://dl1.indishare.in/yosgsd7bax8g', 'https://movie-jagat.com/dumdaar-khiladi-2018/'),
(15, 'Dayaalu (Manam) Hindi Dubbed Full Movie 2019 ', 'manam.jpeg', 'Nagarjuna, Naga Chaitanya, Akhil Akkineni, Samantha & Sriya Saran', 'Genres: Drama/Fantasy. 8/10 IMDb. Description: Bittu, a six-year-old, loses his parents in an unfortunate car accident. 30 years later, after the death of his parents, he comes across two collegians who are the incarnation of his late parents. Release date: 23 May 2014 (India). Director: Vikram Kumar. Music director: Anup Rubens. Box office: 36.5 crores INR.', 'https://youtu.be/xlaStrxzW_U', 'https://bdupload.asia/w4ld96lvg7l1', 'https://bdupload.asia/2yc3en7qupbh'),
(17, 'Pasanga 2 Hindi Dubbed Full Movie 2019 ', 'pasanga 2.jpg', 'Surya & Amala Paul ', 'Genres: Drama/Family. 7.5/10 IMDb. Description: Kavin and Naina are pushed out of several schools due to their hyperactive behaviour. Their frustrated parents accidentally meet Tamizh, a child psychiatrist, who becomes a saviour for their children. Release date: 24 December 2015 (India). Director: Pandiraj. Producers: Suriya, Pandiraj.', 'https://youtu.be/U21_fIKOzXM', 'https://dl.bdupload.in/6zgbupbriuz4', 'https://movie-jagat.com/pasanga-2-2015/'),
(19, 'F2 – Fun and Frustration Hindi Dubbed Full Movie 2019 ', 'f2.jpeg', 'Venkatesh, Varun Tej, Tamannah Bhatia & Mehrene Kaur Pirzada', 'Genres: Drama/Romance. 6.4/10 IMDb. Description: Two young men hope to control their wives after their respective marriages. However, their chauvinistic attitude often lands them in hilarious situations.', 'https://youtu.be/OweJ0eXZCsE', 'https://dl.bdupload.in/mhdfgfbkq7qj', 'https://dl.bdupload.in/h955a5a41ien'),
(21, 'Zero Hindi Dubbed Full Movie 2016', 'zero.jpg', 'Ashwin Kakumanu & Sshivada', 'Genres: Fantasy/Mystery. 6.5/10 IMDb. Release date: 25 March 2016 (India). Directors: Arun Kumar, V. Arun Kumar. Music director: Nivas K. Prasanna. Editors: R. Sudharsan, Sudarshan.', 'https://youtu.be/XkWr_HBYtIk', '', ''),
(22, 'Furious Khiladi (Orange) Hindi Dubbed Full Movie 2019 ', 'Orange.jpg', 'Ganesh & Priya Anand ', 'Genres: Drama/Romance. Description: Radha loves Prashanth but faces family opposition and leaves home.', 'https://youtu.be/heamuCHvUN8', 'https://www49.zippyshare.com/v/u03uB2wj/file.html', 'https://dl1.indishare.in/5xepo5ri5s8z'),
(23, 'Qatl Ka Raaz (Puriyatha Puthir) Dual Audio (Hindi+Tamil) Full Movie 2017', 'puriyatha.jpg', 'Vijay Sethupathi & Gayathri', 'Release date: 1 September 2017 (India). Director: Ranjit Jeyakodi. Music director: Sam C. S. Screenplay: Ranjit Jeyakodi. Languages: Tamil, Hindi.', 'https://youtu.be/iPh5PUyxZbo', 'https://www13.zippyshare.com/v/2njIYoaR/file.html', 'https://www.indishare.me/j7fyzw8e2feo'),
(24, 'Bachchan Hindi Dubbed Full Movie ', 'Bachchan.jpg', 'Kichha Sudeep & Bhavana', 'A real estate businessman is forced to go on a vengeful crusade after the love of his life is tortured by goons.', 'https://youtu.be/tGIagnc8pr4', 'https://youtu.be/RsEbJa7qGYs', ''),
(25, 'Sarabham Hindi Dubbed Full Movie ', 'sarabham.jpeg', 'Naveen Chandra & Salony Luthra', 'Despite being an honest man, Vikram, in order to get extra money without being caught, hatches a plan to kidnap Shruti. His actions land him in trouble and he realises that he is being framed.', 'https://youtu.be/RLuxaHZpWHc', 'https://youtu.be/RLuxaHZpWHc', 'https://www.multiup.org/download/b3758d640313c8b45a06135a952bffd9/Sarabham_2017_Hindi_Dubbed___Bolly4u.org__HDRip_382MB_480p.mkv'),
(26, 'Kolamavu Kokila Dual Audio (Hindi +Tamil) Full Movie 2019 ', 'Kolamavu.JPG', 'Nayanthara & Yogi Babu', 'Kokila, who has financial issues, gets involved in a drug racket to earn quick money. Eventually, her family also gets dragged in the internal drug war which, in turn, puts their lives at risk.', 'https://www88.zippyshare.com/v/9QqVGiZ6/file.html', 'https://desiupload.in/dqnu03tibyih', 'https://desiupload.in/gu7cztgekt3a'),
(27, 'Dhuruvangal Pathinaaru (D16) Hindi Dubbed Full Movie 2019 ', 'dhuruvangal.jpg', 'Rahman & Yashika Aannand', 'A police officer, Deepak, retires after losing his right leg in an accident. After five years, he relives his past as he narrates the story to a man aspiring to become an IPS officer.', 'https://youtu.be/mBebsI0uVWs', 'https://youtu.be/_NhLT_11OrY', 'https://movie-jagat.com/dhuruvangal-pathinaaru-2016/'),
(28, 'Bazaar Hindi Dubbed Full Movie 2019 ', 'Bazaar.jpg', 'Dhanveer Gowda & Aditi Prabhudeva', 'A man who dreams of becoming a pigeon racing champion crosses paths with a dangerous mob boss.', 'https://youtu.be/0-PRL2Oess4', 'https://dl1.indishare.in/2eodv3dcytdv', 'https://dl1.indishare.in/w11gobdebu82'),
(30, 'Rowdy Lover (Kadhalum Kadandhu Pogum) Hindi Dubbed Full Movie ', 'lover (1).jpg', 'Vijay Sethupathi & Madonna Sebastian', 'An ex-convict and an IT professional develop a special bond when they live as neighbours. Later, due to family pressure and the nature of his work, they get caught up with their own lives.', 'https://youtu.be/cIbLJPBc6cU', 'https://www.indishare.me/6stoyl6rifq4', 'https://www.indishare.me/d2q12f21jw3x'),
(31, 'Tholi Prema Hindi Dubbed Full Movie 2019 ', 'tholi-prema.jpg', 'Varun Tej & Rashi Khanna', 'Aditya, an outgoing young man, falls in love with Varsha, an introvert. Varsha has feelings for him but is reluctant to profess them and they both part ways only to meet again after a few years.', 'https://youtu.be/uoGCXFuDiQo', 'https://dl1.indishare.in/0qkh7hxuvpwj', 'https://www.indishare.org/zk3u5k82qjur'),
(32, 'Neevevaro Hindi Dubbed Full Movie 2019 ', 'Neevevaro.jpg', 'Aadhi Pinisetty, Taapsee Pannu & Ritika Singh ', 'Kalyan, a visually impaired chef, promises to help Vennela, the woman he loves, after learning about her financial troubles. ', 'https://youtu.be/f4RejeIEqGA', 'https://www.indishare.me/loyegd0i5crq', 'https://movie-jagat.com/neevevaro-2018/'),
(33, 'Pyaar Ki Jeet (Nannu Dochukunduvate) Hindi Dubbed Full Movie 2019 ', 'Pyaar-Ki-Jeet.jpeg', 'Sudheer Babu & Nabha Natesh ', 'Karthik, a workaholic software engineer leads a monotonous existence with no social life. Circumstances force him to hire a small-time actress as his lover and he ends up falling in love with her.', 'https://youtu.be/1Z0j74ohiZg', '', ''),
(34, 'Maayavan Hindi Dubbed Full Movie 2019 ', 'Maayavan.jpeg', 'Sundeep Kishan, Lavanya Tripathi & Jackie Shroff', 'Kumaran, a policeman who is suffering from PTSD, sets out on an investigation of a series of mysterious murders. His inspection toughens when he realises the pattern followed by the murderer.', 'https://youtu.be/cNgu66wjGbU', 'https://www.indishare.me/u7y9piqy1y2n', 'https://www.indishare.me/hjl07kstrcxa'),
(35, 'Kanhaiya Ek Yodha (Balakrishnudu) Hindi Dubbed Full Movie 2019 ', 'Balakrishnudu.jpg', 'Nara Rohit & Regina Cassandra', 'A young man is hired as a bodyguard to protect a woman from the rivals of her family. Complications arise when he develops feelings for her.', 'https://youtu.be/VZ8RyfVDqRk', 'https://www.indishare.me/1qvcqa7hnff2', 'https://www.indishare.me/xgq8c0n91nn0'),
(36, 'C/O Surya Hindi Dubbed Full Movie 2019 ', 'co-surya.jpeg', 'Sundeep Kishan & Mehrene Prizada ', 'Kumar and Mahesh ', 'https://youtu.be/c-S7ufVisDI', 'http://www.indishare.me/t932e1nu16e8', 'http://www.indishare.me/t932e1nu16e8'),
(37, 'Arjun Ki Dulhaniya (Chi La Sow) Hindi Dubbed Full Movie 2019 ', 'chilasow.jpg', 'Sushanth & Ruhani Sharma', 'Even though Arjun has no intentions of getting married, his parents set up a blind date with a girl. He falls in love with her, but soon, circumstances make him change his mind regarding marriage.', 'https://youtu.be/fAe2mzhNQnY', 'https://dl.bdupload.in/5v7imusidqfn', 'https://www101.zippyshare.com/v/dSnbmrDL/file.html'),
(38, 'The Tashkent Files Hindi Full Movie 2019 ', 'tashkent.jpg', 'Shweta Basu Prasad, Mithun Chakraborty, Naseeruddin Shah & Pankaj Tripathy ', 'A journalist investigates the mysterious death of Shastri.', 'https://ddl.to/no46ewtiv3d0', 'https://ddl.to/2h0gg9dge5df', 'https://dl1.indishare.in/8fnhjcibbkdr'),
(39, 'Badla Hindi Full Movie 2019 ', 'badla.jpeg', 'Taapsee Pannu & Amitabh Bachchan ', 'Naina, a successful entrepreneur and married woman, gets caught in a web of accusations when her lover is found dead. She then hires a reputable lawyer and together they begin to work on the case.', 'https://ddl.to/555lzckxeanl', 'https://www114.zippyshare.com/v/DluW0g8F/file.html', 'https://ddl.to/r637loy0oxbd'),
(41, 'Ghajinikanth Hindi Dubbed Full Movie 2019 ', 'ghajinikanth.jpeg', 'Arya & Sayyeshaa', 'Rajinikanth, who suffers from temporary memory loss, embarrasses his parents and peers often.', 'https://youtu.be/cmIGczDZeCo', 'https://dl1.indishare.in/8x1pwfyvpeor', 'https://www3.zippyshare.com/v/NVnGC8wS/file.html'),
(42, 'Kadaikutty Singam Dual Audio (Hindi + Tamil) Full Movie 2019 ', 'kadaikutty-singam.jpeg', 'Karthi & Sayyeshaa ', 'A small-town farmer has a large family who often fights for several reasons. However, when he falls in love with a woman whose family shares a past with his, things get out of hand.', '', 'https://ddl.to/mkf108beqsi7', 'https://ddl.to/qvpz5ry6qmfa'),
(43, 'Voltage 420 (Krishnamma Kalipindi Iddarini) Hindi Dubbed Full Movie 2019 ', 'voltage.jpeg', 'Sudheer Babu & Nandhita Raj', 'Krishna and Radha are childhood friends and are truly fond of each other. As Krishna decides to express his love for her, destiny forces him to part ways from his beloved.', 'https://youtu.be/To0HL1rk9NI', 'https://uploadbaz.net/q4j1f5k2cbv5', 'https://www3.zippyshare.com/v/XJjlK1j9/file.html'),
(46, 'Insaaf Ka Rakshak (Nenu Naa Rakshasi) Hindi Dubbed Full Movie 2019 ', 'insaaf.jpeg', 'Rana Daggubati & Ileana D Cruz', 'A sharpshooter loves a girl who works in a cafe, but whose real job is uploading suicide videos. While both share their reasons for doing what they do, a cop searches for the person behind the videos.', 'https://youtu.be/x_3sgljtjHw', 'https://dl1.indishare.in/jpds5432rmtz', 'https://dl1.indishare.in/oounzs38lyjt'),
(47, 'Mujrim Na Kehna (Sahasam Swasaga Sagipo) Hindi Dubbed Full Movie 2019 ', 'mujrim.jpeg', 'Naga Chaitanya & Manjima Mohan', 'Rajinikanth & Leela... ', '', 'https://ddl.to/g3bth63pkxom', 'https://www17.zippyshare.com/v/USSqjk9b/file.html'),
(49, 'Vardi Ka Dum (Adanga Maru) Hindi Dubbed Full Movie 2019 ', 'adangamaru.jpg', 'Jayam Ravi & Rashi Khanna ', 'Subhash, a daredevil officer, raises his voice against injustice when he comes across a few politically influential people. However, when his family is brutally murdered, he sets out to exact revenge.', 'https://youtu.be/en6qrGybhQU', 'https://dl1.indishare.in/mq4aniynhvp4', 'https://www39.zippyshare.com/v/x2ybLtZI/file.html'),
(50, 'Shourya Hindi Dubbed Full Movie 2016 ', 'shourya.jpg', 'Manchu Manoj & Regina Cassandra', 'Shourya and Netra elope when her father does not approve their relation. But their lives take a turn when a stranger tries to murder Netra.', '', 'https://www.indishare.me/b2fnk665mhjt', 'https://www110.zippyshare.com/v/9u22bTwQ/file.html'),
(51, 'Run Raja Run Hindi Dubbed Full Movie 2019 ', 'run.jpeg', 'Sharwanand, Seerat Kapoor & Adivi Sesh', 'Kumar', 'https://youtu.be/WzFurhc4cSk', 'https://dl1.indishare.in/1p9rasb5r88h', 'https://www31.zippyshare.com/v/bdFoLaew/file.html'),
(52, 'Airaa Hindi Dubbed Full Movie 2019 ', 'airaa.jpg', 'Nayanthara & Yogi Babu', 'Yamuna, a journalist, is haunted by a vengeful spirit when she visits her grandmother in a remote village. Meanwhile, Amudhan, mourning the loss of his lover, is also investigating similar hauntings.', 'https://youtu.be/AfhkOEA9uSY', 'https://dl1.indishare.in/ux6gqp1cu83q', 'https://www23.zippyshare.com/v/g4XtrPqR/file.html'),
(53, 'S/O Krishnamurthy (Sathamanam Bhavati) Hindi Dubbed Full Movie 2019 ', 'Krishnamurthy.jpeg', 'Sharwanand, Anupama Parameswara & Prakash Raj', 'An old couple living with their grandson, yearn for the love of their children, who live abroad and hardly visit them. The frustrated couple hatch a plan to make their children come home.', 'https://youtu.be/lji630IAUxQ', 'https://dl1.indishare.in/embfznlr57wz', 'https://www29.zippyshare.com/v/4kLzJ2N8/file.html'),
(54, 'Yaman Hindi Dubbed Full Movie 2019 ', 'yaman.jpeg', 'Vijay Antony & Miya', 'After losing his father to a bunch of scheming politicians, a young man decides to wade into the corrupt and unscrupulous world of politics to avenge his death.', '', 'https://ddl.to/4n2kn82kc38h', 'https://www46.zippyshare.com/v/JaBBVzDJ/file.html'),
(55, 'U Turn Hindi Dubbed Full Movie 2019 ', 'UTurn.jpg', 'Samantha Akkineni, Aadhi Pinisetty & Bhumika Chawla', 'Rachana, an intern at a leading newspaper, investigates accidents occurring on a flyover with the help of a crime reporter. However, she gets accused of murdering a frequent motorist on the flyover.', 'https://youtu.be/LuYpqQqKW7s', 'https://dl1.indishare.in/op29a9erg5ab', 'https://www64.zippyshare.com/v/K90SME6x/file.html'),
(56, 'Srinivasa Kalyana Hindi Dubbed Full Movie 2019 ', 'Srinivasa-Kalyanam.jpg', 'Nithin Reddy & Raashi Khanna', 'Srinivas, a simple man, falls in love with Sridevi and they decide to marry each other. However, problems arise in the form of the difference of opinion between Srinivas and her father.', 'https://youtu.be/VeoiEqdkKAk', 'https://dl1.indishare.in/tmxxtvz1ioug', 'https://dl1.indishare.in/qpo0kjhkes1k'),
(57, 'Brand Babu Hindi Dubbed Full Movie 2019 ', 'brand-babu.JPG', 'Sumanth Shailendra, Eesha Rebba & Murli Sharma ', 'Diamond Babu, the son of a wealthy brand-obsessed man, is just like his father. He wants to marry the daughter of the home minister but unknowingly woos her maid, Radha.', 'https://youtu.be/oz8a4W1Gp4M', 'https://ddl.to/hu0zq2tbf6ce', 'https://www75.zippyshare.com/v/C902ZiUw/file.html'),
(58, 'Premam (Chitralahari) Hindi Dubbed Full Movie 2019 ', 'chitralahari.jpeg', 'Sai Dharam Tej & Kalyani Priyadarshan', 'Depressed with his constant failures in personal and professional life, Vijay is in search of an opportunity to prove himself. While no one believes him, Swecha decides to give him a chance.', 'https://youtu.be/kgj6kc_hpFE', 'https://dl1.indishare.in/xe56qie5xsvp', 'https://ddl.to/0wglk2du6tq6'),
(59, 'A..Aa...2 (Chal Mohan Ranga) Hindi Dubbed Full Movie 2019', 'chal-mohan-ranga.jpg', 'Nithin Reddy & Megha Aakash', 'Mohan falls in love with Megha, who lives in the United States.', 'https://youtu.be/JDzXR_mV_fI', 'https://dl1.indishare.in/v7o8morrasgp', 'https://dl1.indishare.in/fjqhro4hwskv'),
(60, 'Pehlwaan (Pailwaan) Hindi Dubbed Full Movie 2019 ', 'pailwaan.jpg', 'Kichha Sudeep, Sunil Shetty & Aakanksha Singh', 'A fierce wrestler fights brutal oppression and becomes a symbol of hope for people.', '', 'https://dl1.indishare.in/rysxsbnkmx5b', 'https://dl1.indishare.in/kc49c0n726nc'),
(61, 'iSmart Shankar Telugu Full Movie With E-Sub 2019', 'ismart.jpg', 'Ram Pothineni, Nidhhi Agerwal & Nabha Natesh', 'iSmart Shankar is a 2019 Indian Telugu-language science fiction action film written and directed by Puri Jagannadh, produced by Puri Jagannadh and Charmme Kaur with music composed by Mani Sharma.', 'https://subscene.com/subtitles/ismart-shankar/english/2065884', 'https://dl1.indishare.in/a312oqhi8ksh', 'https://ddl.to/let1y2ula272'),
(62, 'Dear Comrade Telugu Full Movie With E-Sub 2019 ', 'Dear-Comrade-Telugu.jpg', 'Vijay Deverakonda & Rashmika Mandanna ', 'Dear Comrade is a 2019 Indian Telugu-language romantic action drama film written and directed by Bharat Kamma which is produced by Mythri Movie Makers and Yash Rangineni.', 'https://vup.to/z5wkmexg0wur.html', 'https://uploadrive.com/fnx8nsav6r71', 'https://uploadrive.com/z4t5vk7g58t9'),
(63, 'Maharshi Telugu Full Movie With E-Sub 2019 ', 'maharshi-telugu.jpg', 'Mahesh Babu & Puja Hegde ', 'Rishi, a rich businessman, returns to India to mend ways with Ravi, his ex-classmate.', 'https://vup.to/kw1tkee8wsl6.html', 'https://vup.to/kw1tkee8wsl6.html', 'https://hubfiles.ws/49ffab5b77ca30f2'),
(64, 'Sarkar Tamil Full Movie With E-Sub 2018 ', 'sarkar-tamil.jpg', 'Vijay & Keerthy Suresh ', 'Vijay who is a corporate monster from USA comes to India to cast his vote... ', 'https://vup.to/8gn3lpubvp4y.html', 'https://clicknupload.org/1b36b4kithjy', 'https://ddl.to/je0g3ts3vyag'),
(65, 'Rangasthalam Telugu Full Movie With H-Sub/E-Sub 2018', 'rangasthalam-telugu.JPG', 'Ramcharan & Samantha Akkineni', 'A young man with hearing impairment and his elder brother decide to end the 30 years of the tyrannical rule of Phanindra, the president of Rangasthalam village.', '', 'https://www.indishare.org/l7dsbv61purj', 'https://9xupload.me/116oceqons0f'),
(66, 'Jersey Hindi Dubbed Full Movie 2019 ', 'Jersey.JPG', 'Nani & Shraddha Srinath ', 'Arjun, a talented but failed cricketer, decides to return to cricket in his late thirties driven by the desire to represent the Indian cricket team... ', 'https://youtu.be/qky1I3a2e0Q', 'https://dl1.indishare.in/gmk5b2qizwsr', 'https://www79.zippyshare.com/v/zcrRvFCw/file.html'),
(67, 'Geetha Govindam Telugu Full Movie With E-Sub 2018 ', 'geetha.jpeg', 'Vijay Deverakonda & Rashmika Mandanna ', 'Vijay Govind, a young lecturer in a college, wishes to get married at the earliest. He tries to woo Geetha, an independent and a level-headed woman, who is not easy to convince.', '', 'https://clicknupload.org/to6k6338y9m8', 'https://dl1.indishare.in/585ks28tek1c'),
(68, 'Aravinda Sametha Telugu Full Movie 2018', 'aravinda.jpg', 'Jr. NTR & Pooja Hegde', 'Veera Raghava Reddy, a young man, leaves his village after his father is killed by the opposing faction. He then meets Aravindha who helps him rediscover himself and find a way to end the violence.', '', 'https://clicknupload.org/nr3f9fq5rv7i', 'https://hubfiles.ws/4a3af39fc6572b45'),
(69, 'Vada Chennai Tamil Full Movie With E-Sub 2018', 'vada.JPG', 'Dhanush & Aishwarya Rajesh', 'A proficient carrom player sets foot in the world of crime and joins forces with local gangsters to settle their feuds. ', '', 'https://dl.indishare.in/ur17mb9neg36', 'https://dl.indishare.in/9kvw5nj386po'),
(70, 'Mersal Tamil Full Movie With E-Sub 2017', 'mersal-tamil.jpg', 'Vijay, Kajal Aggarwal & Nithya Menon', 'Maaran, a doctor, is falsely arrested for the murder of his colleague, Dr Arjun Zachariah. He soon discovers that the real culprit is a lookalike who aims to expose corruption in the medical industry.', '', 'https://hubfiles.ws/51862170ae7f376e', 'https://dl1.indishare.in/uxqsl9fgbyvp'),
(71, 'Thadam Hindi Dubbed Full Movie 2019', 'thadam.jpeg', 'Arun Vijay & Vidhya', 'During the investigation', 'https://youtu.be/sFzCikcEjZY', 'https://dl1.indishare.in/871d5mj3n2kx', 'https://dl1.indishare.in/c96no251ei1y'),
(72, 'Lucifer Hindi Dubbed Full Movie 2019', 'Lucifer-Malayalam.jpg', 'Mohanlal & Prithviraj Sukumaran', 'When the leader of a ruling party dies, there is a power struggle to fill his shoes. His adopted son, the mysterious Stephen, steps in and faces challenges in all spheres of life.', 'https://youtu.be/CSCzPq4Vxl8', 'https://dl1.indishare.in/vv98014bf339', 'https://dl1.indishare.in/ri4ulxbnv92d'),
(73, 'Super Deluxe Tamil Full Movie With E-Sub 2019', 'super-deluxe-tamil.jpg', 'Vijay Sethupathi & Samantha Akkineni ', 'An unfaithful wife, an estranged father and an angry boy must all face their demons on one fateful day.', '', 'https://zupload.me/8e89708b84d36475', 'https://zupload.me/da86b7bd9ac9f1c2'),
(74, 'Shoorveer 2 (Okka Kshanam) Hindi Dubbed Full Movie 2019', 'shoorveer2.jpg', 'Allu Sirish & Surbhi', 'Jeeva and Joshna fall in love with each other and are happy in their relationship. ', 'https://youtu.be/uDR6rbza8JU', 'https://dl1.indishare.in/t5t38js8yn2p', 'https://www1.zippyshare.com/v/Iugxihwp/file.html'),
(75, 'Kee Hindi Dubbed Full Movie 2019', 'kee.JPG', 'Jiiva & Anaika Soti', 'Siddharth, a hacker, who is blessed with a happy family, falls in love with a girl. However, his life changes drastically when he becomes a victim of cyber-bullying which leads him to another hacker.', 'https://youtu.be/hu6jla2gMXI', 'https://dl1.indishare.in/q2eb43wioafq', 'https://www111.zippyshare.com/v/SpRSr2hK/file.html'),
(76, 'Don Aur Doctor (Devadas) Hindi Dubbed Full Movie 2019', 'Devadas.jpeg', 'Nagarjuna, Nani & Rashmika Mandanna', 'Das, an honest doctor, meets Deva, a dreaded gangster, and the two develop a deep friendship.', 'https://youtu.be/b07vZYtBpUk', 'https://clicknupload.org/h4me8fq7khxp', 'https://clicknupload.org/faz15twmmcgz'),
(77, 'Daring Policewala (Kaaki Sattai) Hindi Dubbed Full Movie 2019', 'Kaaki-Sattai.jpg', 'Siva Karthikeyan & Sri Divya', 'Mathimaran, a police officer, learns about an organ donation racket from his lady-love, Divya.', 'https://youtu.be/vsNYu18Rp74', 'https://dl1.indishare.in/cof3tv5usow8', 'https://dl1.indishare.in/4glsw0q3figi'),
(78, 'Romeo Juliet Hindi Dubbed Full Movie 2019', 'romeo.jpg', 'Jayam Ravi & Hansika Motwani', 'Aishwarya assumes Kartik to be rich and falls for him. However, when she learns that he is just a gym-instructor, she breaks up with him and decides to move on with a rich man.', 'https://youtu.be/GqGsBYHa7Zk', 'https://dl1.indishare.in/41p1ou4ty4if', 'https://www101.zippyshare.com/v/gTapf39W/file.html'),
(79, 'Agent Sai Srinivasa Athreya Telugu Full Movie With E-Sub 2019', 'agent.jpeg', 'Naveen Polishetty & Shruti Sharma', 'Agent Sai Srinivasa runs a detective agency in Nellore, but he rarely has any cases to solve. One day, he is asked to investigate a case but he gets more than he bargained for.', '', 'https://zupload.me/b0070ec8c847e858', 'https://zupload.me/b1dbab99d937077a'),
(80, 'Comali Tamil Full Movie With E-Sub 2019', 'comali-tamil.JPG', 'Jayam Ravi & Kajal Aggarwal', 'Ravi, a young lad, goes into a coma when he meets with an accident. However, he struggles to cope up when he wakes up 16 years later.', '', 'https://dl1.indishare.in/vb53bg8kks1r', 'https://dl1.indishare.in/uhu5f45vvs26'),
(81, 'Evaru Telugu Full Movie With E-Sub 2019', 'evaru-telugu.jpg', 'Adivi Sesh & Ragina Cassandra ', 'Evaru is an Indian Telugu-language crime thriller film directed by Venkat Ramji. The film produced by Pearl V. Potluri, Param V. Potluri and Kavin Anne.', '', 'https://clicknupload.org/1y10gxblrahx', 'https://clicknupload.org/i5aolpif31w7'),
(82, 'Kaappaan (Bandobast) Telugu Full Movie With E-Sub 2019', 'bandobast-telugu.JPG', 'Surya, Mohanlal, Arya & Sayyeshaa', 'Following the hidden personal lives of security guards to the political and business elite, and looking at the challenges they face...', '', 'https://dl1.indishare.in/codtzca6ajr0', 'https://dl1.indishare.in/8ci2nvu7dx5u'),
(83, 'Asuran Tamil Full Movie With E-Sub 2019', 'asuran-tamil.jpg', 'Dhanush & Manju Warrior', 'Siva Saami lives with his wife and children in a remote place with a smallholding, growing crops.', '', 'https://dl1.indishare.in/u4jv3pxrisbx', 'https://www80.zippyshare.com/v/7KJKVekR/file.html'),
(84, 'Kadaram Kondan Tamil Full Movie With E-Sub 2019', 'KadaramKondan.jpg', 'Chiyaan Vikram & Akshara Hassan ', 'Vasu, a doctor, rescues KK, a criminal, from getting murdered in the hospital.', '', 'https://dl1.indishare.in/kcqr8s4ief17', 'https://dl1.indishare.in/68agd8c53o5h'),
(86, 'Kumbalangi Nights Malayalam Full Movie With E-Sub 2019', 'KumbalangiNights.JPG', 'Fahadh Faasil, Shane Nigam & Grace Antony', 'Saji, Bonny, Bobby and Francy are siblings who mostly do not get along. However, a series of events forces them to keep their animosity aside and support each other.', '', 'https://zupload.me/b723dcf0a6814424', 'https://zupload.me/fe5371622caeed1d'),
(87, 'Magamuni Tamil Full Movie 2019', 'Magamuni-Tamil.jpg', 'Arya & Indhuja', 'Magamuni is a 2019 Indian Tamil-language crime thriller drama film written and directed by Santhakumar.', '', 'https://clicknupload.org/xkhpsvnalb1x', 'https://dl1.indishare.in/63i4w2wsbt2n'),
(88, 'Nerkonda Paarvai Tamil Full Movie With E-Sub 2019', 'NerkondaPaarvai.jpg', 'Ajith Kumar, Shraddha Srinath & Vidya Balan', 'Adhik and his friends trap three independent women in a murder case. However, Bharath, a retired lawyer, learns of their plight and decides to help the three women.', '', 'https://clicknupload.org/r3n8xi8mdd81', 'https://zupload.me/51ce18c79c3d0b64'),
(89, 'Oh Baby Telugu Full Movie With E-Sub 2019', 'OhBaby-Telugu.jpg', 'Samantha Akkineni & Naga Shaurya', 'Savitri, a 70-year-old woman who is not happy with her life, accuses God of her fate. When she gets her photograph clicked at a studio, she gets transformed into a 24-year-old beautiful female.', '', 'https://dl1.indishare.in/u270ooggpocf', 'https://dl1.indishare.in/56whstw60796'),
(90, 'Virus Malayalam Full Movie With E-Sub 2019', 'Virus-Malayalam.jpeg', 'Parvathy Thiruvothu & Tovino Thomas', 'When the state of Kerala faces a tremendous outbreak of the life-threatening Nipah virus, a group of courageous individuals risk their lives in an attempt to curb the epidemic.', '', 'https://zupload.me/5327d90d779c5fe1', 'https://zupload.me/1905a1af8b9e65bc'),
(92, 'Viswasam Telugu Full Movie 2019', 'viswasam-tamil.JPG', 'Ajith Kumar & Nayanthara', 'Thookku Durai, a chieftain, gets separated from his wife, Niranjana, after their daughter, Swetha, gets injured during a fight.', '', 'https://uploadfiles.pw/830e66a77176cd8e', 'https://uploadfiles.pw/1a0c72f1ea888d62'),
(93, 'NGK Tamil Full Movie With E-Sub 2019', 'NGK-tamil.jpg', 'Suriya & Sai Pallavi', 'Nandha Gopalan Kumaran, a social worker, is forced to join politics to help his village. He faces various obstacles while learning the tricks to survive in power.', '', 'https://zupload.me/f128b4577689d85b', 'https://zupload.me/0aadf4dd3f2b41e1'),
(94, 'Gaddalakonda Ganesh Telugu Full Movie With E-Sub 2019', 'valmiki.jpg', 'Varun Tej, Puja Hegde & Atharvaa ', 'The movie is a remake of the 2014 Tamil film Jigarthanda which itself was loosely based on the 2006 South Korean movie A Dirty Carnival.', '', 'https://dl1.indishare.in/3mt38r7gv975', 'https://dl1.indishare.in/gwrn2mab0l0u'),
(95, 'Jallikattu Malayalam Full Movie With E-Sub 2019', 'jallikattu-Malayalam.jpg', 'Antony Varghese, Sabumon Abdusamad', 'The film revolves around a buffalo escape in a village and the frenzy violence followed by.', '', 'https://zupload.me/15ca401ca41913ad', 'https://zupload.me/705da7e058d5967c'),
(96, 'Kaithi Tamil Full Movie With E-Sub 2019', 'kaithi-tamil.jpg', 'Karthi, Narain', 'A convict serving a life sentence escapes prison but ends up finding he is being pursued by more than just the police.', '', 'https://dl1.indishare.in/p12agw4f9uro', 'https://www69.zippyshare.com/v/gVBtpLDq/file.html'),
(97, 'Gang Leader Telugu Full Movie With E-Sub 2019', 'gang-telugu.jpg', 'Nani, Saranya Ponvannan', 'Gang Leader is a 2019 Indian Telugu-language action comedy film produced by Naveen Yerneni.', '', 'https://zupload.me/0f93c344b7e2b64a', 'https://zupload.me/0327910b0cebac83'),
(98, 'Boomerang Hindi Dubbed Full Movie 2019', 'boomerang.jpg', 'Atharvaa & Megha Aakash', 'Following an accident, a young man gets a major surgery performed on his face. However, he soon realises that a lot of people are after his life and decides to find out why.', 'https://youtu.be/Ou9k3AUGrLk', 'https://dl1.indishare.in/6m1kr7kengoj', 'https://www11.zippyshare.com/v/uhYQde6V/file.html'),
(99, 'Aadai Telugu Full Movie With E-Sub 2019', 'Aadai.JPG', 'Amala Paul & Sriranjani', 'Kamini is a free-spirited news anchor who loves to play pranks on her friends. However, the morning after a birthday party, she is shocked to find herself naked in an abandoned building.', '', 'https://uploadfiles.pw/4b34ae5ef6cacfc2', 'https://dl1.indishare.in/354c743p4r9u'),
(100, 'Balwaan Badshah (Ulidavaru Kandante) Hindi Dubbed Full Movie 2019', 'Ulidavaru.jpeg', 'Rakshit Shetty & Yagna Shetty ', 'While covering a high-profile murder case, Richi, a journalist, takes into account the versions of a few people involved in the incident, which eventually helps him uncover the truth.', 'https://youtu.be/aeMQF7U-l7I', 'https://www.indishare.org/anira1j67r3m', 'https://hubfiles.ws/3b666209512487ed'),
(101, 'Bigil Tamil Full Movie With E-Sub 2019', 'Bigil-Tamil.JPG', 'Vijay & Nayantara', 'A former football player... ', '', 'https://dl1.indishare.in/rn3i4y6ldifj', 'https://dl1.indishare.in/w3aucs3hoimo'),
(102, '96 Hindi Dubbed Full Movie 2019 ', '96.jpg', 'Vijay Sethupathi & Trisha Krishnan', 'K Ramachandran, a photographer, gets nostalgic after he visits his school in his hometown. During a reunion with his classmates, he meets Janaki, his childhood sweetheart.', 'https://youtu.be/63F9Pv4k4wk', 'https://dl1.indishare.in/7jyztb2m8o6h', 'https://www2.zippyshare.com/v/gIqInMQL/file.html'),
(103, 'Geeta Govinda (Geetha Govindam) Hindi Dubbed Full Movie 2019', 'geetha.jpg', 'Vijay Deverakonda & Rashmika Mandanna ', 'Vijay Govind, a young lecturer in a college, wishes to get married at the earliest. He tries to woo Geetha, an independent and a level-headed woman, who is not easy to convince.', '', 'https://dl1.indishare.in/acqk1noj0ta9', 'https://www88.zippyshare.com/v/HYoDIMUW/file.html'),
(104, 'Arjun Reddy Hindi Dubbed Full Movie 2019', 'Reddy.jpg', 'Vijay Deverakonda & Shalini Pandey', 'Arjun Reddy, a successful young medical surgeon, sets out on the path of self-destruction when his lady-love is forced to marry another man.', '', 'https://dl1.indishare.in/62kv6oz4p4pm', 'https://www40.zippyshare.com/v/Bs4B9hoQ/file.html'),
(105, 'Super Taxi (Taxiwala) Hindi Dubbed Full Movie 2019', 'taxi.JPG', 'Vijay Deverakonda & Priyanka Jawalkar', 'Shiva settles for the job of a cab driver after quitting several odd jobs. However, things take a turn when he faces spine-chilling incidents while driving and tries to solve the mystery.', '', 'https://dl1.indishare.in/oc8cd6c13fxs', 'https://www60.zippyshare.com/v/1AvUopMl/file.html'),
(106, 'Yeh Hai Zindagi (Yevade Subramanyam) Hindi Dubbed Full Movie 2019', 'zindagi.JPG', 'Nani, Vijay Deverakonda & Malavika Nair', 'An ambitious businessman, Subbu has an almost perfect life. His world turns upside down when his friend Rishi takes him on a journey to the Himalayas. Things get complicated when Anandi joins them.', 'https://youtu.be/mFtH17eFmJQ', 'https://dl1.indishare.in/gplcf39cybpr', 'https://www88.zippyshare.com/v/e4bWZFtw/file.html'),
(107, 'Maryan Hindi Dubbed Full Movie 2019', 'Maryan.jpg', 'Dhanush & Parvathy', 'Maryan goes to work in an oil company in Sudan to pay back the loans of his uncle. While on his way back, he and his co-workers are held hostage by terrorists.', 'https://youtu.be/7ngeIDkBxKo', 'https://dl1.indishare.in/0peb1lneu2eh', 'https://dl1.indishare.in/jjp7ll8k5eup'),
(108, 'Brochevarevarura Telugu Full Movie With E-Sub 2019', 'Brochevarevarura.jpg', 'Sree Vishnu, Nivetha Thomas & Nivetha Pethuraj', 'Three intermediate students...', '', 'https://uploadrive.com/l6ueh0xb2fax', 'https://dl1.indishare.in/ki5d2vfl9nfl'),
(109, 'George Reddy Telugu Full Movie With E-Sub 2019', 'George.jpg', 'Sandeep Madhav & Muskaan Khubchandani', 'Challa George Reddy was a research student in physics at Osmania University, in Hyderabad Telangana India who was found dead in a student hostel.', '', 'https://uploadfiles.pw/f8b5304794a62fc9', 'https://zupload.me/3283b4f14d99806c'),
(110, 'Mallesham Telugu Full Movie With E-Sub 2019', 'Mallesham-telugu.jpg', 'Priyadarshi & Jhansi', 'A self-trained Indian inventor risks his reputation creating a new weaving process to improve the gruelling work conditions faced by his mother... ', '', 'https://dl1.indishare.in/b2b1g9czbmr0', 'https://dl1.indishare.in/s1kr0lg9bgip'),
(111, 'Uyare Malayalam Full Movie With E-Sub 2019', 'Uyare-Malayalam.jpg', 'Parvathy Thiruvothu & Tovino Thomas', 'Pallavi aspires to be a pilot but her career is jeopardised when she falls victim to an acid attack by Govind, an obsessive man who was formerly her boyfriend.', '', 'https://zupload.me/6de5b98d50d5a8f3', 'https://zupload.me/644366d82db933f4'),
(112, 'Dadagiri 2 (Maanagaram) Hindi Dubbed Full Movie 2019', 'dadagiri2.jpg', 'Sundeep Kishan & Ragina Cassandra ', 'A man who comes to Chennai for an interview is beaten brutally. A gang of small-time criminals kidnaps the son of a local gangster from his school for a ransom.', 'https://youtu.be/S3BqKKsSivc', 'https://www.indishare.org/1rnmhyj7s0xy', 'https://www82.zippyshare.com/v/Gs7AbNTM/file.html'),
(113, 'Aruvi Tamil Full Movie With E-Sub 2017', 'Aruvi-Tamil.jpg', 'Aditi Balan', 'Aruvi, a gentle girl belonging to a middle-class family... ', 'https://www.novamovie.net/aruvi-2017', 'https://mixdrop.co/f/6w1otf9d', ''),
(114, 'Waqt Ki Awaz (Majnu) Hindi Dubbed Full Movie 2020', 'majnu.jpeg', 'Nani & Anu Emmanuel ', 'Aditya, an assistant director, tries to impress Suma by narrating his old love story. However, while narrating the story, he realises his true feelings about his ex-lover.', 'https://youtu.be/pNBfCYeLc8Q', 'https://dl1.indishare.in/o2vfffb0hxw1', 'https://dl1.indishare.in/g5q35mbahhz1'),
(115, 'Comali Hindi Dubbed Full Movie 2020', 'comaa.JPG', 'Jayam Ravi & Kajal Aggarwal', 'Ravi awakens from a prolonged coma to learn that he is in his 30s and has missed 16 years of his life. Soon, he struggles to cope with the modern world and its innovations.', 'https://youtu.be/T8XlRPCJdzY', 'https://dl1.indishare.in/q64zemay5ikg', 'https://dl1.indishare.in/gberbj3c1rfv'),
(116, 'Main Hoon Fighter Man (Oxygen) Dual Audio Hindi Full Movie 2020', 'oxygen.jpg', 'Gopichand & Raashi Khanna', 'After returning to India, Krishna Prasad, who is arranged to marry Shruti, discovers a mysterious chemical found in a cigarette brand that is killing all the citizens. He forms a team to stop them.', 'https://youtu.be/7bK_gh7jqps', 'https://megaupload.is/B7N4V7Mdn4', 'https://megaupload.is/13F7V5Manf'),
(117, 'Majili Hindi Dubbed Full Movie 2020', 'stage.jpg', 'Naga Chaitanya & Samantha Akkineni', 'After being abandoned by his lover, Anshu, Poorna takes to alcohol and is forced to marry his neighbour, Sravani. However, he soon discovers her unrequited love for him and falls for her.', 'https://youtu.be/lIIvFgwREsI', 'https://dl1.indishare.in/rk823vsvq81o', 'https://dl1.indishare.in/z6gy3ftcjo0v'),
(118, 'Dear Comrade Hindi Dubbed Full Movie 2020', 'Dear-Comrade.jpg', 'Vijay Deverakonda & Rashmika Mandanna ', 'Bobby, a hot-headed student union leader, falls in love with Lily, a state-level cricketer. But soon his anger issues become a roadblock on his way to unite with Lily.', 'https://youtu.be/zzhfvt5vZHI', 'https://megaup.net/1upv1', 'https://megaup.net/1upvb'),
(119, 'Manmadhudu 2 Dual Audio Hindi Full Movie 2019', 'manmadhudu2.jpg', 'Nagarjuna Akkineni & Rakul Preet Singh', 'When his family gives him an ultimatum to get married, Sam, a cynical bachelor, hires Avantika to act as his fiancee. ', 'https://youtu.be/D2L0P0E4OV4', 'https://dl1.indishare.in/a3alcjizwgjk', 'https://dl1.indishare.in/6mgpn41yq3oa'),
(120, 'Main Hoon Dandadhikari (Ratsasan) Dual Audio Hindi Full Movie 2020', 'raatchasan.jpg', 'Vishnu Vishal & Amala Paul', 'Arun gives... ', 'https://youtu.be/J9GkNVySVTA', 'https://clicknupload.org/7on3nduvpy6b', 'https://clicknupload.org/5pe4uw3vr4d4'),
(121, 'Avane Srimannarayana Kannada Full Movie With E-Sub 2020', 'asn.jpg', 'Rakshit Shetty & Shanvi Shrivastava', 'Avane Srimannarayana is a 2019 Indian Kannada-language fantasy adventure comedy film directed and edited by Sachin Ravi in his directorial debut.', '', 'https://zupload.me/cee4b0b404f94624', 'https://zupload.me/e6dfd2145ec36326'),
(122, 'Hero Tamil Full Movie With E-Sub 2019', 'hero.jpg', 'Siva Karthikeyan & Kalyani Priyadarshini', 'Hero', '', 'https://dl1.indishare.in/96tpf6zri1ft', 'https://dl1.indishare.in/as1pzbvi4u9p'),
(123, 'Ala Vaikunthapurramuloo Telugu Full Movie With E-Sub 2020', 'avpl.jpg', 'Allu Arjun & Puja Hegde', 'Ala Vaikunthapurramuloo is a 2020 Indian Telugu-language action-drama film directed by Trivikram Srinivas and co-produced by Allu Aravind and S. Radha Krishna. ', '', 'https://zupload.me/7c513a415c5ae69c', 'https://zupload.me/ed22841e1ee810ad'),
(124, 'Sarileru Neekevvaru Telugu Full Movie With E-Sub 2020', 'sln.jpg', 'Mahesh Babu & Rashmika Mandanna', 'Sarileru Neekevvaru is a 2020 Indian Telugu-language action comedy film written and directed by Anil Ravipudi.', '', 'https://uploadfiles.pw/7e9144da5f0938be', 'https://uploadfiles.pw/74c8dcd9b705a6a7'),
(125, 'Vijetha Hindi Dubbed Full Movie 2020', 'vijetha.jpg', 'Malavika Nair & Murali Sharma', 'Ram, a careless youth, grows up oblivious to the sacrifices his father makes in order to fulfil all his desires.', 'https://youtu.be/6iFS664iBXs', 'https://dl1.indishare.in/5cgvg428824c', 'https://dl1.indishare.in/rkbvj3jtznmw'),
(126, 'Dia Kannada Full Movie With E-Sub 2020', 'Dia.JPG', 'Kushee Ravi, Pruthvi Amber & Dheekshith Shetty', 'Dia is an Indian 2020 romantic drama Kannada film written and directed by K S Ashoka, and produced by D Krishna Chaitanya under Sri Swarnalatha Productions.', '', 'https://zupload.me/aa286930675dac45', 'https://zupload.me/fb0709e67b8cfa31'),
(127, 'Aruvi Hindi Dubbed Full Movie 2020', 'Aruvi-Tamill.jpg', 'Aditi Balan', 'Aruvi, a gentle girl belonging to a middle-class family... ', 'https://youtu.be/mn9rnjZW2Z4', 'https://dl1.indishare.in/ux4i9ctplcx8', 'https://clicknupload.co/3yrdjt860gtf'),
(128, 'Life Mein Twist (Manasuku Nachindi) Hindi Dubbed Full Movie 2020', 'lifemeintwist.jpg', 'Sundeep Kishan & Amyra Dastur', 'When two best friends, Nithya and Suraj, are forced to marry each other, they run away and start living together, unaware that their lives are about to change forever.', 'https://youtu.be/4fQmPzK18ME', 'https://clicknupload.co/w7965u7rz2vc', 'https://clicknupload.co/hscorcxdus87'),
(129, 'Love Mocktail Kannada Full Movie With E-Sub 2020', 'lovem.jpg', 'Milana Nagaraj & Krishna Nagappa', 'After rescuing a woman, Adi reminisces about his love life and tells her about all the heartbreaks he endured in his quest to find his true love.', '', 'https://zupload.me/fa380723d764d22c', 'https://zupload.me/fe18414994bc1f9c'),
(130, '100 Days Of Love Hindi Dubbed Full Movie 2020', '100Days.jpg', 'Dulquer Salmaan & Nitya Menon', 'Balan, a columnist, falls in love with his schoolmate Sheela when they meet after many years. But his happiness is short lived when he learns that she is engaged to someone else.', 'https://youtu.be/vzdCqVEOfMw', 'https://dl1.indishare.in/qiediavuinya', 'https://dl1.indishare.in/4gymf4zvo47r'),
(131, 'World Famous Lover Telugu Full Movie With E-Sub 2020', 'WFL.jpg', 'Vijay Deverakonda, Raashi Khanna, Catherine Teresa & Aishwarya Rajesh', 'World Famous Lover is a 2020 Indian Telugu-language romantic drama film written and directed by Kranthi Madhav.', '', 'https://zupload.me/77d64b1584638212', 'https://uploadfiles.pw/e3c6d99cce495469'),
(132, 'Paper Boy Hindi Dubbed Full Movie 2020', 'Paper-Boy.jpg', 'Santosh Shoban & Riya Suman', 'Ravi is a paper boy who is in a relationship with a rich girl, Dharani. However, the social inequality between them poses a threat to the future they plan on having together.', 'https://youtu.be/buhzc159Y7k', 'https://dl1.indishare.in/ognr8yr3xupx', 'https://dl1.indishare.in/x23hfoegtp6a'),
(133, 'Aswathama Telugu Full Movie With E-Sub 2020', 'aswasthama.JPG', 'Naga Shourya & Mehrene Kaur Pirzada', 'Aswathama is a 2020 Indian Telugu-language action thriller film directed by Ramana Teja in his directorial debut. ', '', 'https://uploadfiles.pw/8b84a2f83c1df616', 'https://uploadfiles.pw/c28da4ea4158fb99'),
(134, 'Bheeshma Telugu Full Movie With E-Sub 2020', 'bheeshma.jpg', 'Nithiin Reddy & Rashmika Mandanna', 'Bheeshma is a 2020 Indian Telugu-language romantic action comedy film directed by Venky Kudumula starring Nithiin and Rashmika Mandanna in lead roles.', '', 'https://zeefiles.download/4b24d918d2ad580d', 'https://zeefiles.download/79e1837b2e587172'),
(135, 'Anjaam Pathiraa Malayalam Full Movie With E-Sub 2020', 'Anjaam.jpg', 'Kunchacko Boban, Unnimaya Prasad', 'Anwar is a consulting criminologist who helps the Kerala Police every now and then. When a string of serial killings happen in quick succession, he must race against time to find the one responsible.', '', 'https://zupload.me/11d05fd9fdfb1416', 'https://zupload.me/1acad0d13c2865e2'),
(136, 'Maheshinte Prathikaaram Malayalam Full Movie 2016', 'Maheshinte-Prathikaaram.jpeg', 'Fahadh Faasil & Aparna Balamurali', 'Mahesh, a photographer, gets beaten up by a stranger when he tries to solve an issue in his village. He sets out to take revenge on the stranger as he feels insulted after the incident.', '', 'https://megaup.net/k6jr/SouthFreak.com-Maheshinte_Prathikaaram_(2016)__Malayalam_DVDRip_720p_x264_AAC_5.1_E-Subs-.mkv', 'https://megaup.net/k6l3/SouthFreak.com-Maheshinte_Prathikaaram_(2016)_Malayalam_DVDRip_480p_x264_AAC_5.1_E-Subs-.mp4'),
(137, 'Thondimuthalum Driksakshiyum Malayalam Full Movie 2017', 'thondimuthalum.jpeg', 'Fahadh Faasil, Nimisha Sajayan & Suraj Venjaramoodu', 'Newly-weds Sreeja and Prasad struggle to cope with their lives...', 'https://www.hotstar.com/in/movies/thondimuthalum-driksakshiyum/1000196113', 'https://megaupload.is/F8N5m0ubo8', 'https://megaupload.is/F8N5m0ubo8'),
(138, 'Psycho Tamil Full Movie With E-Sub 2020', 'psycho.jpg', 'Aditi Rao Hydari & Nithya Menen', 'When Dahini, a radio jockey, is kidnapped by a psychopath, her lover, Gautham, fails to save her due to his blindness.', '', 'https://uptomega.com/rpm3rij1h7oy', 'https://uptomega.com/edtke60ju5vp'),
(139, 'Raja Vaaru Rani Gaaru Telugu Full Movie With E-Sub 2019', 'raja.jpg', 'Kiran Abbavaram & Rahasya Gorak', 'Raja & Rani', '', 'https://zupload.me/ddf6879e5c4bcce1', 'https://zupload.me/5ed4dbf8b0c69d70'),
(140, 'Mathu Vadalara Telugu Full Movie With E-Sub 2019', 'mathu.jpg', 'Sri Simha Koduri, Athulya Chandra & Vennela Kishore', 'Babu and Yesu are two delivery agents who decide to adopt unlawful methods to make quick money. However, Babu ends up killing an old lady and lands in trouble.', '', 'https://zupload.me/d201a9d2ffdce5b2', 'https://zupload.me/9972e944a1d892de'),
(141, 'Helen Malayalam Full Movie With E-Sub 2019', 'helen.jpeg', 'Anna Ben & Noble Babu Thomas', 'Helen, a young nurse, wishes to relocate to Canada. However, things take an ugly turn when she does not return home from work and suddenly disappears.', '', 'http://vofomovies.com/Watch?id=6188HD264x7s/Helen/', 'https://zupload.me/119a7e879d50dd4c'),
(142, 'Sudani From Nigeria Malayalam Full Movie 2018', 'sudani.jpeg', 'Soubin Shahir & Samuel Robinson', 'Majeed, a football manager, recruits three Nigerian footballers for his team. When Samuel, one of the players, is injured, Majeed lets him stay at his house and over time, they develop a close bond.', '', 'https://zupload.me/6de7b86fa58f1915', 'https://zupload.me/e89d97a081d103d0'),
(143, 'Android Kunjappan Ver 5.25 Malayalam Full Movie With E-Sub 2019', 'Android.jpeg', 'Soubin Shahir & Suraj Venjaramoodu', 'Bhaskara, a conservative villager, hates the idea of his son relocating to Russia for a job. However, when his son brings a robot to care for him, he develops an unlikely bond with the machine.', '', 'https://uploadfiles.pw/120d35ecb8ac1542', 'https://zupload.me/e53bde43ab8bbaa6'),
(144, 'Ayyappanum Koshiyum (AK) Malayalam Full Movie With E-Sub 2020', 'AK.jpg', 'Prithviraj & Biju Menon', 'Ayyappan is a police officer who clashes with Havildar Koshi, a man with a motive. Neither side is willing to budge in what becomes a battle of the egos.', '', 'https://uploadfiles.pw/7bd6e93af52b2722', 'https://uploadfiles.pw/d08173d0adeed949'),
(145, 'Kanulu Kanulanu Dochayante Telugu Full Movie With E-Sub 2020', 'kanulu.jpg', 'Dulquer Salmaan & Ritu Verma', 'Siddharth and Kallis never seem to be short on money. However, when they meet the women of their dreams, they are pushed into reconsidering their career choices.', '', 'https://zupload.me/47416bb1bbb5c166', 'https://zupload.me/688c7fad31996699');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `p_email` varchar(255) NOT NULL,
  `pid` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `email_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `email`, `password`, `purpose`, `amount`, `p_email`, `pid`, `status`, `email_status`) VALUES
(1, 'Swayansidha Dash', 'Babul', 'babuldash026@gmail.com', 'beinghuman', '', '', '', '', '', '0'),
(2, 'Shivam sethi', 'Shivam123', 'sethishivam816@gmail.com', 'shivam123', '', '', '', '', '', '1'),
(3, 'simani Routray', 'simanigift07', 'simanigift07@gmail.com', 'simani143', '', '', '', '', 'Credit', '1'),
(4, 'Biswaranjan Barik', 'brbarik542@gmail.com', 'brbarik542@gmail.com', 'mantu@1234', '', '', '', '', '', '1'),
(5, 'Anandasankar Sahoo', 'Anand', 'ananda.jsp@gmail.com', 'Sahoo@123', '', '', '', '', '', '1'),
(6, 'Ramya Ranjan parida', 'ramya', 'ramyaranjan9776@gmail.com', 'qwerty123', '', '', '', '', '', '1'),
(7, 'Saroj', 'Swain', 'swainsarojkumar402@gmail.com', 'SONA9776713612', '', '', '', '', '', '1'),
(8, 'Smruti rekha ojha', 'Smruti ', 'smrutiojha212@gmail.com', '123', '', '', '', '', '', '1'),
(9, 'Rithik Singh', 'rithik601', 'rithiksingh601@gmail.com', 'Darkknight', '', '', '', '', '', '1'),
(10, 'Jitendra Kumar nayak', 'jitendra', 'nayakjitendra636@gmail.com', '7008190944', '', '', '', '', '', '1'),
(11, 'DEBASISH RANSINGH', 'ransingh88', 'rajaransingh@gmail.com', '1234567890', '', '', '', '', '', '0'),
(12, 'Prakash Routray', 'Prakash@1', 'routraynov1999@gmail.com', 'Prakash@1', '', '', '', '', 'Credit', '1'),
(13, 'Cyz', 'Dfs23', 'dasd5638@gmail.com', 'Dev@1997', '', '', '', '', '', '1'),
(14, 'Tiki', 'Pradhan', 'subhadarshininita@gmail.com', 'nits7956', '', '', '', '', '', '1'),
(15, 'Ajit khatua', 'Ajitkhatua', 'ajitkhatua230@gmail.com', '@@@@A123', '', '', '', '', '', '1'),
(16, 'Om  Prakash Khatua', 'OM PRAKASH KHATUA', 'khatuaomprakash@gmail.com', 'qwert123@#', '', '', '', '', '', '1'),
(17, 'Rajesh Nayak', 'Rj', 'rajeshkumarnayak362@gmail.com', 'rajesh@7873', '', '', '', '', '', '1'),
(18, 'Vaishalimohanty', 'Vaishalimohanty', 'Vaishalimohanty5@gmail.com', 'vaibham', '', '', '', '', '', '1'),
(19, 'Prasanjeet Kumar Sahoo', 'Pksahoo', 'prasanjeetkumarsahoo@gmail.com', '797801', '', '', '', '', '', '1'),
(20, 'Rajesh kumar nayak', 'Rajesh Kumar Nayak', 'nayak6993@gmail.com', '7008498259', '', '', '', '', '', '1'),
(21, 'Sanghamitra ', 'Sanghamitra ', 'pandasanghamitra574@gmail.com', 'mummybaba', '', '', '', '', '', '0'),
(22, 'Sidharth', 'Biswal', 'biswal.sidhu123@gmail.com', 'sidhu2234', '', '', '', '', '', '1'),
(23, 'Abanikanta Das', 'Dasabanikanta9@gmail.com', 'dasabanikanta9@gmail.com', 'abani@123', '', '', '', '', '', '0'),
(24, 'Dinabandhu rout', 'Dina', 'routdinabandhu68@gmail.com', 'DINA@1998', '', '', '', '', '', '1'),
(25, 'bbiswaranjan@437', 'bbiswaranjan@437', 'bbiswaranjan@437', 'mantu@123', '', '', '', '', '', '1'),
(26, 'Ashish Kumar Chhotray', 'ashishchhotray@yahoo.com', 'ashishchhotray@gmail.com', 'ashish@111', '', '', '', '', '', '1'),
(27, 'Mahesh', 'Babu', 'gyanaranjannayak333@gmail.com', 'gyana333', '', '', '', '', '', '1'),
(28, 'Santosh Malick ', 'Santosh ', 'mallicksantoshkumar7@gmail.com', 'santosh@123', '', '', '', '', '', '1'),
(29, 'sanjib suna', 'Sanjibsuna', 'sanjibsuna85@gmail.com', '1234suna', '', '', '', '', '', '0'),
(30, 'Chandan kumar swain', 'Chandan kumar swain', 'chandankumarswain200@gmail.com', '9999', '', '', '', '', '', '1'),
(31, 'Soumya Ranjan Swain', 'Bonty ', 'soumyaranjans844@gmail.com', 'BLACKROSE', '', '', '', '', '', '1'),
(32, 'Akash das', 'Akash', 'kumarchiku549@gmail.com', 'akash1234', '', '', '', '', '', '1'),
(33, 'Gangadhar Sahoo ', 'Ganga', 'shreeganeshagency101@email.com', 'ganga1998', '', '', '', '', '', '1'),
(34, 'Subhashish', 'Subhashish', 'breakingdown.sulu@gmail.com', 'Sulu8280001570', '', '', '', '', '', '1'),
(35, 'Himanshu mohanty', 'Alone lover silu', 'himanshumohanty409@gmail.com', '7809348682', '', '', '', '', '', '1'),
(36, 'Binaya', 'Binaya', 'binayakumar199@gmail.com', '1998', '', '', '', '', '', '0'),
(37, 'Satyaprakash Chhotray ', 'Vicky', 'satyaprakashchhotray143@gmail.com', '7381714535', '', '', '', '', '', '1'),
(38, 'Saswata Kumar Malla', 'saswata.malla@gift.edu.in', 'saswata.malla@gift.edu.in', 'bittle12', '', '', '', '', '', '1'),
(39, 'Sandeep Nayak', 'Sandeep kumar', 'sandeepnayak632@gmail.com', 'sandbick5', '', '', '', '', '', '1'),
(40, 'Subrat Kumar Sahoo', 'subrat007', 'skumarsahoo25@gmail.com', 'it@showtime', '', '', '', '', '', '1'),
(41, 'Bishwajit Singh', '@bishwa', 'singhbishwajit9@gmail.com', '7008955738', '', '', '', '', '', '1'),
(42, 'Micky', 'Micky', 'yomicky9938@gmail.com', '9938689215', '', '', '', '', '', '0'),
(43, 'Rakesh Das', 'Rakesh@96', 'rakeshdas.das.96@gmail.com', 'rakesh@96', '', '', '', '', '', '1'),
(44, 'Chandan Kumar Nayak', 'chandan', '1998bachannayak@gmail.com', '134021', 'MovieAddict-Membership Fee', '10.00', '1998chandannayak@gmail.com', 'MOJO9716N05D36802367', 'Credit', '0'),
(45, 'Adarsh Kumar Hota', 'adarsh', 'xyz@gmail.com', 'adarsh', '', '', '', '', '', '1'),
(46, 'Biswajit', 'Pupu177', 'bbiswajit348@gmail.com', 'pupu177186', '0', '0', '0', '0', '0', '0'),
(47, 'Subrat Kumar Sahoo', 'subrat1234', 'sksgaming26@gmail.com', 'subrat1234', '0', '0', '0', '0', '0', '0'),
(48, 'Subham Das', 'Subhamdas', 'dsubham416@gmail.com', '8598836775', '0', '0', '0', '0', '0', '0'),
(49, 'SantoshiMohapatra', 'Santoshi Mohapatra', 'mohapatrasantoshi24@gmail.com', 'Mohapatra', '0', '0', '0', '0', '0', '0'),
(50, 'Bishnu prasad parida', 'Kanhei', 'bishnu11500@gmail.com', '12345678', '0', '0', '0', '0', '0', '0'),
(51, 'Rj', 'Das', 'biswaranjandas41@gmail.com', '8339063648', '0', '0', '0', '0', '0', '0'),
(52, 'Ritesh Kumar', 'ritesh das', 'dasritesh1245@gmail.com', 'Ritesh@1245', '0', '0', '0', '0', '0', '0'),
(53, 'Jitu Sharma', 'Jitu078600', 'j.s.kumar7861969786@gmail.com', '078600', '0', '0', '0', '0', '0', '0'),
(54, 'Dillip kumar behera', 'dillip', 'dillipkumarb06@gmail.com', '1234', '0', '0', '0', '0', '0', '0'),
(55, 'Amaresh Chandra Sahoo', 'amar5233', 'amareshsahoo.as@gmail.com', 'kuna@007', '0', '0', '0', '0', '0', '0'),
(56, 'Hitesh Kumar Swain', 'Hitesh', 'hiteshs2015@gmail.com', 'Hksbhadrak@3786', '0', '0', '0', '0', '0', '0'),
(57, 'Satyaprakash Chhotray', 'satyaprakashchhotray143@gmail.com', 'satyaprakashchhotray143@gmail.com', 'Satya123', '0', '0', '0', '0', '0', '0'),
(58, 'Raaz', 'raaz@98', 'garnaik77@gmail.com', 'Raaz@#1998', '0', '0', '0', '0', '0', '0'),
(60, 'Saurav swain', 'Film143', 'bapusaurav@gmail.com', 'Film143', '0', '0', '0', '0', '0', '0'),
(61, 'Subrat Kumar Sahoo', 'subrat#007', 'skumarsahoo25@gmail.com', 'subrat#007', '0', '0', '0', '0', '0', '0'),
(62, 'chandan Pal', 'srichandan', 'chandanpal.chandu@gmail.com', '09178945821', '0', '0', '0', '0', '0', '0'),
(63, 'Pritam Sekhar', 'pritamsekhar42@gmail.com', 'pritamsekhar42@gmail.com', 'Pritam@s', '0', '0', '0', '0', '0', '0'),
(64, 'Rahul Rout', 'rahul2335', 'rahulrout.rahul@gmail.com', 'rahul2335', '0', '0', '0', '0', '0', '0'),
(65, 'ABHISHEK KUMAR VISHAL', 'Abhishek', 'abhishekvishal81@gmail.com', 'Abhi1234@', '0', '0', '0', '0', '0', '0'),
(66, 'Raj', 'Raj', 'garnaik77@gmail.com', 'Raaz@1998', '0', '0', '0', '0', '0', '0'),
(67, 'Bikram sahoo', '9853766683', 'Bikramsahoo113@gmail.com', 'muna1234', '0', '0', '0', '0', '0', '0'),
(68, 'Chandan pal', 'Chandanpal', 'chandanpal.chandu@gmail.com', '9178945821', '0', '0', '0', '0', '0', '0'),
(69, 'Ashutosh Das', 'Ashutosh Das', 'dashutosh383@gmail.com', 'Ashu143akku', '0', '0', '0', '0', '0', '0'),
(70, 'Ashish Chhotray', 'Ashishchhotray1', 'ashishchhotray@gmail.com', 'Ashish@111', '0', '0', '0', '0', '0', '0'),
(71, 'Rashmiranjan', 'Rashmi', 'bubusahoo35@gmail.com', '42952542', '0', '0', '0', '0', '0', '0'),
(72, 'Sarbeswar pradhan', 'Sarbeswar', 'sarbeswarpradhan017@gmail.com', '977741', '0', '0', '0', '0', '0', '0'),
(73, 'Anirudha', 'Raja', 'anirudh.kumar143143@gmail.com', '9853346872', '0', '0', '0', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ckn`
--
ALTER TABLE `ckn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ckn`
--
ALTER TABLE `ckn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
