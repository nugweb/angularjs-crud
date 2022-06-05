-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jun 2022 pada 17.52
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angularcrud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel-nama`
--

CREATE TABLE `tabel-nama` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `domisili` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabel-nama`
--

INSERT INTO `tabel-nama` (`id`, `nama_lengkap`, `domisili`, `status`) VALUES
(1, 'Nugroho Sugiharto', 'Sleman', 1),
(2, 'Dwis Nugroho', 'Jogja', 1),
(3, 'Sugiharto Nugroho', 'Yogyakarta', 0),
(4, 'sdsdsd', 'sdsds', 1),
(5, 'sdsds', 'sdsdsd', 1),
(6, 'sdsdsd', 'sdsd', 1),
(7, 'sdsd', 'sdsd', 1),
(8, 'sdsdsd', 'sdsdsd', 1),
(9, 'sdsds', 'sdsdsd', 1),
(10, 'sdsdsd', 'sdsdsd', 1),
(11, 'sdsds', 'sdsd', 1),
(12, 'sdsdsd', 'sdsdsd', 1),
(13, 'lalalala', 'lilililil', 1),
(14, 'sdfsdfdf', 'dfdfdf', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel-nama`
--
ALTER TABLE `tabel-nama`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabel-nama`
--
ALTER TABLE `tabel-nama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
