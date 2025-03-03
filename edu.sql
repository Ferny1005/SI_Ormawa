-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2020 at 10:02 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edu`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(0, 'ferny', 'ferny'),
(0, 'indy', 'indy'),
(0, 'coba', 'coba');

-- --------------------------------------------------------

--
-- Table structure for table `organ`
--

CREATE TABLE `organ` (
  `kode_orm` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tugas` text NOT NULL,
  `fungsi` varchar(50) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `organ`
--

INSERT INTO `organ` (`kode_orm`, `nama`, `tugas`, `fungsi`, `foto`) VALUES
(1, 'Ukm Theater', 'Lembaga ini bertujuan untuk meÂ­numÂ­buhkan dan mengembangÂ­kan minat dan bakat mahasiswa dalam bidang seni dan budaya, khususÂ­nya dalam seni teater dan kesusastraan.  Seni teater adalah salah satu jenis kesenian berupa pertunjukan drama yang dipentaskan di atas panggung. Secara spesifik, seni teater adalah sebuah seni drama yang menampilkan perilaku manusia dengan gerak, tari, dan nyanyian yang disajikan lengkap dengan dialog dan akting para pemainnya. Kata teater diambil dari bahasa Yunani, theatron, yang artinya tempat atau gedung pertunjukan.  Bidang Peminatan yang disediakan dalam UKM Teather ialah : Sulap, Modeling, Dance, DJ dan Akting.', 'peminatan dalam kesenian', '10012020045736UKMTEATHER.jpg'),
(2, 'himpunan jurusan teknik elektro', 'Merupakan Himpunan yang terdiri dari Mahasiswa dijurusan Elektro.  Memiliki 2 Bidang peminatan yakni : Robotik Electrotech dan Mahasiswa Pencinta Alam Khatulistiwa Adventure', 'organisasi jurusan elektro', '10012020051404HME.jpg'),
(3, 'himaju jurusan teknik sipil', 'Merupakan Himpunan yang terdiri dari Mahasiswa dijurusan Teknik Sipil.', 'organisasi jurusan teknik sipil', '10012020053803HMJSIPIL.jpg'),
(4, 'himaju teknik mesin', 'Merupakan Himpunan yang terdiri dari Mahasiswa dijurusan Teknik Sipil.', ' Organisasi jurusan Teknik Mesin', '10012020052259HMJMESIN.jpg'),
(5, 'himaju administrasi bisnis', 'Merupakan Himpunan yang terdiri dari Mahasiswa dijurusan Administrasi Bisnis.', 'fungsi organisasi jurusan administrasi bisnis', '10012020052530HMJAB.jpg'),
(6, 'himaju jurusan pariwisata', 'Merupakan Himpunan yang terdiri dari Mahasiswa dijurusan Pariwisata.', 'organisasi jurusan pariwisata', '10012020052844HMJPARI.jpg'),
(7, 'ukm paduan suara polimdo', 'Paduan suara atau kor (dari bahasa Belanda, koor) merupakan istilah yang merujuk kepada ensembel musik yang terdiri atas penyanyi-penyanyi maupun musik yang dibawakan oleh ensembel tersebut. Umumnya suatu kelompok paduan suara membawakan musik paduan suara yang terdiri atas beberapa bagian suara  paduan suara atau kor adalah sajian musik vocal yang dinyanyikan oleh lima belas orang atau lebih yang menggabungkan berbagai warna vokal menjadi satu kesatuan yang dinamis agar dapat menyampaikan jiwa lagu yang dibawakan.', 'grup tarik suara', '10012020050112UKMPSM.png'),
(8, 'Biro kerohanian kristen', 'Unit Kegiatan Mahasiswa (UKM) Biro Kerohanian Kristen adalah salah satu organisasi mahasiswa di bidang keagamaan Kristen protestan yang berdiri atas keinginan untuk membentuk suatu wadah kerohanian Kristen pada 28 November 1992, Namun baru di sahkan melalui Direktur Politeknik Unsrat Manado dengan SK NO.214/PT-152_710/1993 dan tanggal 23 Maret 1993 dimulailah periode pelayanan.  Unit Kegiatan Mahasiswa ini memiliki visi untuk menjadi mahasiswa Kristen sebagai manusia intelektual dan Injili. Dengan Misi melaksanakan amanat agung Tuhan Yesus Kristus yang terdapat dalam Matius 28 : 19 â€“ 20.  Salah satu contoh kegiatan yang pernah dilakukan adalah spelling Bee. Mahasiswa diperlihatkan diperlihatkan film megenai Spelling Bee, kemudian mahasiswa mempelajari teknik dalam kompetesi tersebut, seperti mempelajari kosa kata, arti kata, dan cara mengejanya. terakhir mahasiswa mensimulasikan lomba spelling bee. Ekskul ini diharapkan dapat mewakili Politeknik Negeri Manado dalam lomba-lomba Bahasa Inggris tingkat Kampus, wilayah, Nasional, bahkan tingkat Internasional. Top Products', 'pendalaman agama kristen protestan', '10012020045117UKMBKK.jpg'),
(9, 'ukm pers mahasiswa', 'UKM Pers Mahasiswa adalah entitas penerbitan mahasiswa yang beroperasi di perguruan tinggi. Pers mahasiswa dianggap sebagai organisasi pers yang paling ideal karena tidak berorientasi pada kepentingan ekonomi melainkan pada idealisme mahasiswa.  Pers adalah badan yang membuat penerbitan media massa secara berkala. Secara etimologis, kata Pers (Belanda), atau Press (inggris), atau presse (prancis), berasal dari bahasa latin, perssare dari kata premere, yang berarti â€œTekanâ€ atau â€œCetakâ€, definisi terminologisnya adalah â€œmedia massa cetakâ€ atau â€œmedia cetakâ€. Media massa, menurut Gamle & Gamle adalah bagian komunikasi antara manusia (human communication), dalam arti, media merupakan saluran atau sarana untuk memperluas dan memperjauh jangkauan proses penyampaian pesan antar manusia', 'penerbitan berita', '10012020050313UKMPERS.jpg'),
(10, 'ukm english club', 'English Club adalah kegiatan ektrakurikuler Bahasa Inggris yang bertujuan agar mahasiswa dapat memperdalam keterampilan berbahasa Inggris, seperti reading, writing, speaking, dan listening. Kegiatan-kegiatan yang ada adalah spelling bee, storytelling, menonton film Bahasa Inggris, speech, news reading, English drma, poem reading, dan lain-lain.\r\n\r\nSalah satu contoh kegiatan yang pernah dilakukan adalah spelling Bee. Mahasiswa diperlihatkan diperlihatkan film megenai Spelling Bee, kemudian mahasiswa mempelajari teknik dalam kompetesi tersebut, seperti mempelajari kosa kata, arti kata, dan cara mengejanya. terakhir mahasiswa mensimulasikan lomba spelling bee. Ekskul ini diharapkan dapat mewakili Politeknik Negeri Manado dalam lomba-lomba Bahasa Inggris tingkat Kampus, wilayah, Nasional, bahkan tingkat Internasional.', 'peminatan bahasa asing', '10012020050530UKMEC.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `organ`
--
ALTER TABLE `organ`
  ADD PRIMARY KEY (`kode_orm`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `organ`
--
ALTER TABLE `organ`
  MODIFY `kode_orm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
