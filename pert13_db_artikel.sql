-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 25 Mar 2021 pada 03.03
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_artikel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `id` varchar(10) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `penulis` varchar(25) NOT NULL,
  `lead` varchar(50) NOT NULL,
  `content` varchar(50) NOT NULL,
  `waktu` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `penulis`, `lead`, `content`, `waktu`) VALUES
('1', 'Tips Belajar Programming', 'Andi Erlangga', ' \r\n  \r\n Budi Indah', ' \r\n  \r\n Kenyataannya Programing itu gampang2 susah', '25 Mar 2021, 02:39'),
('2', 'Tips Baca Buku', 'Agus Salim', 'Royan Husen Fatih', 'Membaca itu asyikk...', '25 Mar 2021, 02:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
 ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
