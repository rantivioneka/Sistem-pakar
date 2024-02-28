-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jan 2024 pada 20.19
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_pakar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `id` int(5) NOT NULL,
  `G001` tinyint(1) DEFAULT NULL,
  `G002` tinyint(1) DEFAULT NULL,
  `G003` tinyint(1) DEFAULT NULL,
  `G004` tinyint(1) DEFAULT NULL,
  `G005` tinyint(1) DEFAULT NULL,
  `G006` tinyint(1) DEFAULT NULL,
  `G007` tinyint(1) DEFAULT NULL,
  `G008` tinyint(1) DEFAULT NULL,
  `G009` tinyint(1) DEFAULT NULL,
  `G010` tinyint(1) DEFAULT NULL,
  `G011` tinyint(1) DEFAULT NULL,
  `G012` tinyint(1) DEFAULT NULL,
  `G013` tinyint(1) DEFAULT NULL,
  `G014` tinyint(1) DEFAULT NULL,
  `G015` tinyint(1) DEFAULT NULL,
  `G016` tinyint(1) DEFAULT NULL,
  `G017` tinyint(1) DEFAULT NULL,
  `G018` tinyint(4) DEFAULT NULL,
  `G019` tinyint(4) DEFAULT NULL,
  `G020` tinyint(4) DEFAULT NULL,
  `G021` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tb_gejala`
--

INSERT INTO `tb_gejala` (`id`, `G001`, `G002`, `G003`, `G004`, `G005`, `G006`, `G007`, `G008`, `G009`, `G010`, `G011`, `G012`, `G013`, `G014`, `G015`, `G016`, `G017`, `G018`, `G019`, `G020`, `G021`) VALUES
(1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL),
(2, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL),
(3, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL),
(4, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL),
(5, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL),
(6, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0),
(16, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0),
(17, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
(18, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0),
(19, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0),
(20, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1),
(36, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(37, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1),
(38, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1),
(39, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1),
(40, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0),
(41, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(43, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(44, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(45, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0),
(46, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0),
(47, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(48, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0),
(49, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0),
(50, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(51, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0),
(52, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0),
(53, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_gejala_1`
--

CREATE TABLE `tb_gejala_1` (
  `id` int(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `gejala` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tb_gejala_1`
--

INSERT INTO `tb_gejala_1` (`id`, `kode`, `gejala`) VALUES
(1, 'G001', 'Mual'),
(2, 'G002', 'Muntah'),
(3, 'G003', 'Sebah\r\n'),
(4, 'G004', 'Fases berwarna hitam'),
(5, 'G005', 'Susah tidur'),
(6, 'G006', 'Cegukan'),
(7, 'G007', 'Frekuensi BAB berkurang'),
(8, 'G008', 'Buang air kecil sedikit'),
(9, 'G009', 'Lemah'),
(10, 'G010', 'Nafsu makan hilang'),
(11, 'G011', 'Fases cair'),
(12, 'G012', 'BAB lebih dari tiga kali sehari\r\n'),
(13, 'G013', 'Gatal di sekitar anus'),
(14, 'G014', 'Penurunan berat badan tanpa sebab'),
(15, 'G015', 'Bau mulut'),
(16, 'G016', 'Regurgitas '),
(17, 'G017', 'Sakit perut bagian atas atau dada'),
(18, 'G018', 'Perut Kembung'),
(19, 'G019', 'Fases Menggumpal'),
(20, 'G020', 'Fases keras atau kering'),
(21, 'G021', 'BAB kurang dari 3x seminggu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_penyakit`
--

CREATE TABLE `tb_penyakit` (
  `id` int(10) NOT NULL,
  `penyakit` varchar(50) DEFAULT NULL,
  `info` longtext NOT NULL,
  `solusi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`id`, `penyakit`, `info`, `solusi`) VALUES
(1, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.\r\n', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(2, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(3, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(4, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(5, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(6, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(7, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(8, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(9, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(10, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(11, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(12, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(13, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(14, 'Maag', 'Maag, atau dispepsia, adalah gangguan pencernaan yang menyebabkan rasa tidak nyaman atau nyeri di daerah perut atas. Gejalanya dapat meliputi rasa terbakar atau nyeri, kembung, mual, muntah, dan perut terasa penuh. Penyebab umumnya melibatkan pola makan yang tidak teratur, konsumsi makanan pedas atau berlemak, stres, infeksi bakteri Helicobacter pylori, atau penggunaan obat-obatan tertentu.', 'Untuk mengatasi maag, penting untuk mengubah pola makan dengan menghindari makanan yang memicu gejala, mengonsumsi makanan dalam porsi kecil tapi sering, menjaga pola tidur dan manajemen stres yang baik, serta menggunakan obat-obatan antasida atau penghambat pompa proton (PPI). Pengobatan yang tepat akan bergantung pada penyebab maag dan kondisi spesifik setiap individu.'),
(15, 'Asam Lambung', 'Asam lambung adalah kondisi di mana asam lambung naik ke kerongkongan, menyebabkan gejala seperti rasa terbakar di dada (heartburn), mulas, atau rasa pahit di mulut. Hal ini biasanya disebabkan oleh kelebihan produksi asam lambung atau kelemahan pada katup antara kerongkongan dan lambung.', 'Solusi untuk mengobati asam lambung mencakup perubahan gaya hidup seperti menghindari makanan pedas, berlemak, dan asam, serta mengurangi konsumsi alkohol dan merokok. Penggunaan obat-obatan seperti antasida, penghambat pompa proton (PPI), atau obat penenang kerongkongan dapat membantu mengurangi produksi asam lambung atau melindungi lapisan kerongkongan dari kerusakan. Penting juga untuk menjaga berat badan yang sehat, makan dalam porsi kecil tapi sering, dan tidur dengan posisi yang mendukung pengendalian asam lambung.'),
(16, 'Asam Lambung', 'Asam lambung adalah kondisi di mana asam lambung naik ke kerongkongan, menyebabkan gejala seperti rasa terbakar di dada (heartburn), mulas, atau rasa pahit di mulut. Hal ini biasanya disebabkan oleh kelebihan produksi asam lambung atau kelemahan pada katup antara kerongkongan dan lambung.', 'Solusi untuk mengobati asam lambung mencakup perubahan gaya hidup seperti menghindari makanan pedas, berlemak, dan asam, serta mengurangi konsumsi alkohol dan merokok. Penggunaan obat-obatan seperti antasida, penghambat pompa proton (PPI), atau obat penenang kerongkongan dapat membantu mengurangi produksi asam lambung atau melindungi lapisan kerongkongan dari kerusakan. Penting juga untuk menjaga berat badan yang sehat, makan dalam porsi kecil tapi sering, dan tidur dengan posisi yang mendukung pengendalian asam lambung.'),
(17, 'Asam lambung', 'Asam lambung adalah kondisi di mana asam lambung naik ke kerongkongan, menyebabkan gejala seperti rasa terbakar di dada (heartburn), mulas, atau rasa pahit di mulut. Hal ini biasanya disebabkan oleh kelebihan produksi asam lambung atau kelemahan pada katup antara kerongkongan dan lambung.\r\n', 'Solusi untuk mengobati asam lambung mencakup perubahan gaya hidup seperti menghindari makanan pedas, berlemak, dan asam, serta mengurangi konsumsi alkohol dan merokok. Penggunaan obat-obatan seperti antasida, penghambat pompa proton (PPI), atau obat penenang kerongkongan dapat membantu mengurangi produksi asam lambung atau melindungi lapisan kerongkongan dari kerusakan. Penting juga untuk menjaga berat badan yang sehat, makan dalam porsi kecil tapi sering, dan tidur dengan posisi yang mendukung pengendalian asam lambung.'),
(18, 'Asam lambung', 'Asam lambung adalah kondisi di mana asam lambung naik ke kerongkongan, menyebabkan gejala seperti rasa terbakar di dada (heartburn), mulas, atau rasa pahit di mulut. Hal ini biasanya disebabkan oleh kelebihan produksi asam lambung atau kelemahan pada katup antara kerongkongan dan lambung.', 'Solusi untuk mengobati asam lambung mencakup perubahan gaya hidup seperti menghindari makanan pedas, berlemak, dan asam, serta mengurangi konsumsi alkohol dan merokok. Penggunaan obat-obatan seperti antasida, penghambat pompa proton (PPI), atau obat penenang kerongkongan dapat membantu mengurangi produksi asam lambung atau melindungi lapisan kerongkongan dari kerusakan. Penting juga untuk menjaga berat badan yang sehat, makan dalam porsi kecil tapi sering, dan tidur dengan posisi yang mendukung pengendalian asam lambung.'),
(19, 'Asam lambung', 'Asam lambung adalah kondisi di mana asam lambung naik ke kerongkongan, menyebabkan gejala seperti rasa terbakar di dada (heartburn), mulas, atau rasa pahit di mulut. Hal ini biasanya disebabkan oleh kelebihan produksi asam lambung atau kelemahan pada katup antara kerongkongan dan lambung.', 'Solusi untuk mengobati asam lambung mencakup perubahan gaya hidup seperti menghindari makanan pedas, berlemak, dan asam, serta mengurangi konsumsi alkohol dan merokok. Penggunaan obat-obatan seperti antasida, penghambat pompa proton (PPI), atau obat penenang kerongkongan dapat membantu mengurangi produksi asam lambung atau melindungi lapisan kerongkongan dari kerusakan. Penting juga untuk menjaga berat badan yang sehat, makan dalam porsi kecil tapi sering, dan tidur dengan posisi yang mendukung pengendalian asam lambung.'),
(20, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(21, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(22, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(23, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(24, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(25, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(26, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.\r\n', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(27, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(28, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(29, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(30, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(31, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.\r\n', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(32, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(33, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(34, 'Diare', 'Diare adalah kondisi di mana seseorang mengalami buang air besar yang sering dan cair, seringkali disertai dengan kram perut, dehidrasi, dan kelemahan.Akibat yang ditimbulakan jika diare berlangsung lebih dari beberapa hari, disertai darah atau demam tinggi, penyebabnya bisa bermacam-macam,  terutama jika kondisi tersebut terjadi pada anak-anak atau orang dewasa dengan sistem kekebalan tubuh yang lemah, mulai dari infeksi bakteri, virus, atau parasit, konsumsi makanan atau air yang terkontaminasi, hingga reaksi terhadap obat-obatan tertentu.', 'Solusi utama untuk mengobati diare adalah menjaga tubuh tetap terhidrasi dengan minum banyak cairan, terutama larutan oralit untuk mengganti elektrolit yang hilang akibat diare. Makan makanan ringan yang mudah dicerna dan menghindari makanan yang dapat memperparah gejala diare juga dianjurkan. '),
(35, 'Sembelit', 'Sembelit adalah kondisi di mana seseorang mengalami kesulitan buang air besar secara teratur atau mengalami pergerakan usus yang lambat, menyebabkan tinja menjadi keras dan sulit dikeluarkan. Gejalanya meliputi perasaan tidak nyaman di perut, perut kembung, atau rasa tidak puas setelah buang air besar. Penyebab sembelit bisa bervariasi, mulai dari pola makan yang rendah serat, kurangnya asupan cairan, kurangnya aktivitas fisik, efek samping obat-obatan tertentu, hingga kondisi medis tertentu seperti sindrom iritasi usus besar (IBS) atau gangguan pada sistem pencernaan.', 'Solusi untuk mengobati sembelit termasuk peningkatan asupan serat dalam makanan seperti buah-buahan, sayuran, dan biji-bijian, minum air yang cukup, rutin berolahraga, dan menjaga kebiasaan buang air besar yang teratur. Penggunaan suplemen serat atau obat pencahar bisa menjadi pilihan jika perubahan gaya hidup tidak cukup efektif.'),
(36, 'Sembelit', 'Sembelit adalah kondisi di mana seseorang mengalami kesulitan buang air besar secara teratur atau mengalami pergerakan usus yang lambat, menyebabkan tinja menjadi keras dan sulit dikeluarkan. Gejalanya meliputi perasaan tidak nyaman di perut, perut kembung, atau rasa tidak puas setelah buang air besar. Penyebab sembelit bisa bervariasi, mulai dari pola makan yang rendah serat, kurangnya asupan cairan, kurangnya aktivitas fisik, efek samping obat-obatan tertentu, hingga kondisi medis tertentu seperti sindrom iritasi usus besar (IBS) atau gangguan pada sistem pencernaan.', 'Solusi untuk mengobati sembelit termasuk peningkatan asupan serat dalam makanan seperti buah-buahan, sayuran, dan biji-bijian, minum air yang cukup, rutin berolahraga, dan menjaga kebiasaan buang air besar yang teratur. Penggunaan suplemen serat atau obat pencahar bisa menjadi pilihan jika perubahan gaya hidup tidak cukup efektif.'),
(37, 'Sembelit', 'Sembelit adalah kondisi di mana seseorang mengalami kesulitan buang air besar secara teratur atau mengalami pergerakan usus yang lambat, menyebabkan tinja menjadi keras dan sulit dikeluarkan. Gejalanya meliputi perasaan tidak nyaman di perut, perut kembung, atau rasa tidak puas setelah buang air besar. Penyebab sembelit bisa bervariasi, mulai dari pola makan yang rendah serat, kurangnya asupan cairan, kurangnya aktivitas fisik, efek samping obat-obatan tertentu, hingga kondisi medis tertentu seperti sindrom iritasi usus besar (IBS) atau gangguan pada sistem pencernaan.', 'Solusi untuk mengobati sembelit termasuk peningkatan asupan serat dalam makanan seperti buah-buahan, sayuran, dan biji-bijian, minum air yang cukup, rutin berolahraga, dan menjaga kebiasaan buang air besar yang teratur. Penggunaan suplemen serat atau obat pencahar bisa menjadi pilihan jika perubahan gaya hidup tidak cukup efektif.'),
(38, 'Sembelit', 'Sembelit adalah kondisi di mana seseorang mengalami kesulitan buang air besar secara teratur atau mengalami pergerakan usus yang lambat, menyebabkan tinja menjadi keras dan sulit dikeluarkan. Gejalanya meliputi perasaan tidak nyaman di perut, perut kembung, atau rasa tidak puas setelah buang air besar. Penyebab sembelit bisa bervariasi, mulai dari pola makan yang rendah serat, kurangnya asupan cairan, kurangnya aktivitas fisik, efek samping obat-obatan tertentu, hingga kondisi medis tertentu seperti sindrom iritasi usus besar (IBS) atau gangguan pada sistem pencernaan.', 'Solusi untuk mengobati sembelit termasuk peningkatan asupan serat dalam makanan seperti buah-buahan, sayuran, dan biji-bijian, minum air yang cukup, rutin berolahraga, dan menjaga kebiasaan buang air besar yang teratur. Penggunaan suplemen serat atau obat pencahar bisa menjadi pilihan jika perubahan gaya hidup tidak cukup efektif.'),
(39, 'Sembelit', 'Sembelit adalah kondisi di mana seseorang mengalami kesulitan buang air besar secara teratur atau mengalami pergerakan usus yang lambat, menyebabkan tinja menjadi keras dan sulit dikeluarkan. Gejalanya meliputi perasaan tidak nyaman di perut, perut kembung, atau rasa tidak puas setelah buang air besar. Penyebab sembelit bisa bervariasi, mulai dari pola makan yang rendah serat, kurangnya asupan cairan, kurangnya aktivitas fisik, efek samping obat-obatan tertentu, hingga kondisi medis tertentu seperti sindrom iritasi usus besar (IBS) atau gangguan pada sistem pencernaan.', 'Solusi untuk mengobati sembelit termasuk peningkatan asupan serat dalam makanan seperti buah-buahan, sayuran, dan biji-bijian, minum air yang cukup, rutin berolahraga, dan menjaga kebiasaan buang air besar yang teratur. Penggunaan suplemen serat atau obat pencahar bisa menjadi pilihan jika perubahan gaya hidup tidak cukup efektif.'),
(40, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(41, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(42, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(43, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(44, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(45, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(46, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(47, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(48, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(49, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(50, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(51, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(52, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.'),
(53, 'Cacingan', 'Cacingan adalah kondisi di mana tubuh terinfeksi oleh cacing parasit. Infeksi cacing umumnya disebabkan oleh beberapa jenis cacing seperti cacing gelang, cacing cambuk, atau cacing tambang. Gejalanya bisa bervariasi, mulai dari gangguan pencernaan, kelemahan, penurunan berat badan, anemia, hingga gangguan pada sistem pencernaan dan kekebalan tubuh.', 'Pengobatan cacingan penting untuk menjaga kebersihan diri, memasak makanan dengan baik, dan mencuci tangan secara teratur guna mencegah infeksi ulang.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_gejala_1`
--
ALTER TABLE `tb_gejala_1`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_gejala`
--
ALTER TABLE `tb_gejala`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `tb_gejala_1`
--
ALTER TABLE `tb_gejala_1`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD CONSTRAINT `tb_penyakit_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_gejala` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
