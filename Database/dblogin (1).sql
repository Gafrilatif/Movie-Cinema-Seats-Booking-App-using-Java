-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jan 2024 pada 07.00
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblogin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `fslogin`
--

CREATE TABLE `fslogin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `fslogin`
--

INSERT INTO `fslogin` (`username`, `password`) VALUES
('1', '1'),
('123', '123'),
('admin', 'admin'),
('bud', '123456'),
('budi', '3030'),
('gafi', '12345'),
('hanbud', 'kobo123'),
('kel4', '12345'),
('kelompok4', '12345'),
('qas', '123'),
('tiketin', '12345user'),
('zids', '123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `seats`
--

CREATE TABLE `seats` (
  `seat_num` varchar(2) NOT NULL,
  `is_booked` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `seats`
--

INSERT INTO `seats` (`seat_num`, `is_booked`) VALUES
('1', 1),
('4', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `seats2`
--

CREATE TABLE `seats2` (
  `seat_nums` varchar(2) NOT NULL,
  `iss_booked` varchar(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `seats2`
--

INSERT INTO `seats2` (`seat_nums`, `iss_booked`) VALUES
('7', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `seats3`
--

CREATE TABLE `seats3` (
  `seat_num` varchar(2) CHARACTER SET utf8 NOT NULL,
  `is_booked` varchar(2) CHARACTER SET utf8 NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `seats3`
--

INSERT INTO `seats3` (`seat_num`, `is_booked`) VALUES
('10', '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `fslogin`
--
ALTER TABLE `fslogin`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `seats`
--
ALTER TABLE `seats`
  ADD UNIQUE KEY `seat_num` (`seat_num`);

--
-- Indeks untuk tabel `seats2`
--
ALTER TABLE `seats2`
  ADD UNIQUE KEY `seat_nums` (`seat_nums`);

--
-- Indeks untuk tabel `seats3`
--
ALTER TABLE `seats3`
  ADD UNIQUE KEY `seat_num` (`seat_num`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
