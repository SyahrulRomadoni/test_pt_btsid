-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Agu 2023 pada 17.38
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kokonime_v2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anime`
--

CREATE TABLE `anime` (
  `id` int(11) NOT NULL,
  `id_tipe_genre` text DEFAULT NULL,
  `id_tipe_anime` int(11) DEFAULT NULL,
  `id_profile` int(11) DEFAULT NULL,
  `foto_sampul_url` text DEFAULT NULL,
  `foto_cover_url` text DEFAULT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `sinopsis` text DEFAULT NULL,
  `tanggal_awal_tayang` varchar(255) DEFAULT NULL,
  `tanggal_akhir_tayang` varchar(255) DEFAULT NULL,
  `jumlah_eps` varchar(255) DEFAULT NULL,
  `jumlah_ova` varchar(255) DEFAULT NULL,
  `musim_tayang` varchar(255) DEFAULT NULL,
  `produsen` text DEFAULT NULL,
  `studio` varchar(255) DEFAULT NULL,
  `lisensi` varchar(255) DEFAULT NULL,
  `durasi` varchar(255) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `ranked` varchar(255) DEFAULT NULL,
  `skor` varchar(255) DEFAULT NULL,
  `sumber` varchar(255) DEFAULT NULL,
  `url_hash` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `anime`
--

INSERT INTO `anime` (`id`, `id_tipe_genre`, `id_tipe_anime`, `id_profile`, `foto_sampul_url`, `foto_cover_url`, `judul`, `sinopsis`, `tanggal_awal_tayang`, `tanggal_akhir_tayang`, `jumlah_eps`, `jumlah_ova`, `musim_tayang`, `produsen`, `studio`, `lisensi`, `durasi`, `rating`, `ranked`, `skor`, `sumber`, `url_hash`, `created_at`, `updated_at`, `deleted_at`) VALUES
(34, '1,4,9', 1, 1, 'https://lostinanime.com/wp-content/uploads/2022/07/Isekai-Ojisan-01-29.jpg', 'https://cdn.myanimelist.net/images/anime/1743/125204l.jpg', 'Isekai Ojisan', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '12', '1', 'Musim Tayang', 'Produsen', 'Studio A', 'Lisensi', '24', 'Rating', 'Ranked', '9.9', 'Sumber', 'isekai-ojisan', '2023-01-11 03:55:26', '2023-01-31 23:00:40', NULL),
(35, '1,2,7', 2, 1, 'https://cdn.popculture.id/wp-content/uploads/2022/02/ju6.jpg', 'https://cdn.myanimelist.net/images/anime/1121/119044l.jpg', 'Jujutsu Kaisen 0', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '1', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '1:30', 'Rating', 'Ranked', '9.5', 'Sumber', 'jujutsu-kaisen-0', '2023-01-11 03:59:21', '2023-02-01 08:48:16', NULL),
(36, '1,4,6,7,9', 1, 1, 'https://anievo.id/wp-content/uploads/2022/08/A.jpg', 'https://cdn.myanimelist.net/images/anime/1053/129004l.jpg', 'Tensei Oujo to Tensai Reijou no Mahou Kakumei', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '12', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', 'Durasi', 'Rating', 'Ranked', '7.2', 'Sumber', 'tensei-oujo-to-tensai-reijou-no-mahou-kakumei', '2023-02-01 08:28:07', '2023-02-01 08:28:07', NULL),
(37, '1,4,6,9', 1, 1, 'https://jpopstyle.com/wp-content/uploads/2022/10/shadowgarden_visual3.jpg', 'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/12/29/505064136.jpg', 'Shadow Garden', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '12', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '9.6', 'Sumber', 'shadow-garden', '2023-02-01 08:31:46', '2023-02-01 08:31:46', NULL),
(38, '4,6,9,35', 1, 1, 'https://divedigital.id/wp-content/uploads/2022/09/sinopsis-anime-Isekai-Yakkyoku.jpg', 'https://cdn.myanimelist.net/images/anime/1120/124644l.jpg', 'Isekai Yakkyoku', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '12', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '7.5', 'Sumber', 'isekai-yakkyoku', '2023-02-01 08:34:07', '2023-02-01 08:34:07', NULL),
(39, '1,4,8,9,19', 1, 1, 'https://akcdn.detik.net.id/visual/2019/09/16/70cf37ce-00e6-4581-a7c9-fc40dca8885e_169.png?w=900&q=90', 'https://lyricsfromanime.com/animes-info/azur-lane/cover/azur-lane-lyrics.jpg', 'Azur Lane', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '12', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '8.5', 'Sumber', 'azur-lane', '2023-02-01 08:37:28', '2023-02-01 08:37:28', NULL),
(40, '1,4,10,11,20', 1, 1, 'https://dafunda.com/wp-content/uploads/2018/04/hai.jpg', 'https://cdn.myanimelist.net/images/anime/9/79670l.jpg', 'Haifuri', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '12', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '8.1', 'Sumber', 'haifuri', '2023-02-01 08:40:27', '2023-02-01 09:59:15', NULL),
(41, '4,7,10,26,35', 2, 1, 'https://akcdn.detik.net.id/visual/2020/07/07/anime-your-name-2_169.png?w=650', 'https://upload.wikimedia.org/wikipedia/id/0/0b/Your_Name_poster.png', 'Kimi No Na Wa', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '1', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '9.8', 'Sumber', 'kimi-no-na-wa', '2023-02-01 08:43:53', '2023-02-01 08:54:10', NULL),
(42, '4,10,26,35', 2, 1, 'https://1.bp.blogspot.com/-pH_NIPc94_s/XvTL2WeyPuI/AAAAAAAAHas/YHdizxNDdkciygYXnm9LVoldfbDwwF-fACK4BGAsYHg/s1280/Kimi%2Bno%2BSuizo%2BWo%2BTabetai%2B-%2B04.jpg', 'https://dl.kaskus.id/www.nakabayashi.co.jp/_files/_ck/images/release/2018/180725kimisui_poster.jpg', 'Kimi No Suizou Wo Tabetai', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '1', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '8.6', 'Sumber', 'kimi-no-suizou-wo-tabetai', '2023-02-01 08:47:59', '2023-02-01 10:00:20', NULL),
(43, '4,26,35', 2, 1, 'https://t-2.tstatic.net/medan/foto/bank/images/Koe-no-Katachi-Silent-Voice.jpg', 'https://cdn.myanimelist.net/images/anime/6/79634l.jpg', 'Koe No Katachi', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '1', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '8.1', 'Sumber', 'koe-no-katachi', '2023-02-01 08:50:23', '2023-02-01 08:53:58', NULL),
(44, '4,26,35', 2, 1, 'https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/weathering-with-you.jpg', 'https://upload.wikimedia.org/wikipedia/id/6/66/Weathering_with_You_Poster.jpg', 'Tenki No Ko', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '1', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '8.7', 'Sumber', 'tenki-no-ko', '2023-02-01 08:53:48', '2023-02-01 08:53:48', NULL),
(45, '4,9,26,35', 2, 1, 'https://i0.wp.com/japanesemusicid.com/wp-content/uploads/2017/10/Uchigae-hanabi-3.jpg?resize=450%2C265&ssl=1', 'https://cdn.myanimelist.net/images/anime/10/86521l.jpg', 'Uchiage Hanabi Shita Kara Miru Ka Yoko Kara Miru Ka', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Tanggal Awal Tayang', 'Tanggal Akhir Tayang', '1', '0', 'Musim Tayang', 'Produsen', 'Studio', 'Lisensi', '24', 'Rating', 'Ranked', '9.1', 'Sumber', 'uchiage-hanabi-shita-kara-miru-ka-yoko-kara-miru-ka', '2023-02-01 08:56:50', '2023-02-01 08:56:50', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `anime_terdownload`
--

CREATE TABLE `anime_terdownload` (
  `id` int(11) NOT NULL,
  `id_anime` int(11) NOT NULL,
  `id_tipe_link_download` int(11) NOT NULL,
  `pixel` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `anime_terdownload`
--

INSERT INTO `anime_terdownload` (`id`, `id_anime`, `id_tipe_link_download`, `pixel`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 34, 1, '1080', '2023-01-11 04:23:03', '2023-01-11 04:23:03', NULL),
(2, 34, 1, '1080', '2023-01-11 04:24:10', '2023-01-11 04:24:10', NULL),
(3, 34, 1, '1080', '2023-01-11 04:25:07', '2023-01-11 04:25:07', NULL),
(4, 34, 2, '1080', '2023-01-11 04:25:14', '2023-01-11 04:25:14', NULL),
(5, 34, 2, '1080', '2023-01-11 04:25:23', '2023-01-11 04:25:23', NULL),
(6, 34, 1, '1080', '2023-01-11 04:25:26', '2023-01-11 04:25:26', NULL),
(7, 34, 1, '720', '2023-01-11 04:25:32', '2023-01-11 04:25:32', NULL),
(8, 34, 2, '480', '2023-01-11 04:25:35', '2023-01-11 04:25:35', NULL),
(9, 35, 1, '1080', '2023-01-11 04:27:00', '2023-01-11 04:27:00', NULL),
(10, 35, 1, '720', '2023-01-11 04:27:03', '2023-01-11 04:27:03', NULL),
(11, 35, 1, '480', '2023-01-11 04:27:05', '2023-01-11 04:27:05', NULL),
(12, 35, 1, '720', '2023-01-11 04:27:07', '2023-01-11 04:27:07', NULL),
(13, 35, 1, '480', '2023-01-11 04:27:09', '2023-01-11 04:27:09', NULL),
(14, 35, 1, '720', '2023-01-11 06:09:31', '2023-01-11 06:09:31', NULL),
(15, 35, 1, '480', '2023-01-11 06:15:29', '2023-01-11 06:15:29', NULL),
(16, 34, 1, '1080', '2023-01-17 04:16:54', '2023-01-17 04:16:54', NULL),
(17, 34, 2, '720', '2023-01-17 04:16:57', '2023-01-17 04:16:57', NULL),
(18, 34, 1, '480', '2023-01-17 04:17:00', '2023-01-17 04:17:00', NULL),
(19, 34, 1, '1080', '2023-01-17 04:17:02', '2023-01-17 04:17:02', NULL),
(20, 35, 1, '1080', '2023-01-17 09:20:04', '2023-01-17 09:20:04', NULL),
(21, 35, 1, '720', '2023-01-17 09:20:06', '2023-01-17 09:20:06', NULL),
(22, 35, 1, '720', '2023-01-17 09:20:09', '2023-01-17 09:20:09', NULL),
(23, 35, 1, '720', '2023-01-17 09:20:10', '2023-01-17 09:20:10', NULL),
(24, 34, 1, '1080', '2023-02-01 00:05:44', '2023-02-01 00:05:44', NULL),
(25, 34, 2, '1080', '2023-02-01 00:05:47', '2023-02-01 00:05:47', NULL),
(26, 34, 1, '480', '2023-02-01 00:05:50', '2023-02-01 00:05:50', NULL),
(27, 34, 1, '1080', '2023-02-01 00:05:53', '2023-02-01 00:05:53', NULL),
(28, 34, 1, '1080', '2023-02-01 00:05:54', '2023-02-01 00:05:54', NULL),
(29, 34, 2, '720', '2023-02-01 00:30:12', '2023-02-01 00:30:12', NULL),
(30, 45, 1, '720', '2023-02-01 09:42:04', '2023-02-01 09:42:04', NULL),
(31, 42, 1, '720', '2023-02-01 11:06:55', '2023-02-01 11:06:55', NULL),
(32, 39, 1, '1080', '2023-02-01 13:43:33', '2023-02-01 13:43:33', NULL),
(33, 39, 1, '1080', '2023-02-03 16:57:51', '2023-02-03 16:57:51', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `iklan`
--

CREATE TABLE `iklan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `url_file` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `urutan` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `iklan`
--

INSERT INTO `iklan` (`id`, `nama`, `url`, `url_file`, `status`, `urutan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Iklan 1', '#', '#', 'aktif', '1', '2023-01-10 03:31:05', '2023-08-14 15:18:34', NULL),
(2, 'Iklan 2', '#', '#', 'aktif', '2', '2023-01-10 03:35:33', '2023-08-14 15:18:37', NULL),
(3, 'Iklan 3', '#', '#', 'aktif', '3', '2023-01-10 03:36:05', '2023-08-14 15:18:42', NULL),
(4, 'Iklan 4', '#', '#', 'aktif', '4', '2023-01-10 03:36:24', '2023-08-14 15:18:45', NULL),
(5, 'Iklan 5', '#', '#', 'aktif', '5', '2023-01-10 03:36:36', '2023-08-14 16:22:42', NULL),
(6, 'Iklan 6', '#', '#', 'aktif', '6', '2023-01-10 03:36:51', '2023-08-14 16:22:44', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `link_download`
--

CREATE TABLE `link_download` (
  `id` int(11) NOT NULL,
  `id_anime` int(11) DEFAULT NULL,
  `id_tipe_link_download` int(11) DEFAULT NULL,
  `pixel` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `link_download`
--

INSERT INTO `link_download` (`id`, `id_anime`, `id_tipe_link_download`, `pixel`, `link`, `created_at`, `updated_at`, `deleted_at`) VALUES
(35, 34, 1, '1080', 'https://www.google.com/', '2023-01-11 03:55:26', '2023-01-11 03:55:26', NULL),
(36, 34, 1, '720', 'b', '2023-01-11 03:55:26', '2023-01-11 03:55:26', NULL),
(37, 34, 1, '480', 'c', '2023-01-11 03:55:26', '2023-01-11 03:55:26', NULL),
(38, 34, 2, '1080', 'd', '2023-01-11 03:55:26', '2023-01-11 03:55:26', NULL),
(39, 34, 2, '720', 'e', '2023-01-11 03:55:26', '2023-01-11 03:55:26', NULL),
(40, 34, 2, '480', 'f', '2023-01-11 03:55:26', '2023-01-11 03:55:26', NULL),
(41, 35, 1, '1080', 'a', '2023-01-11 03:59:21', '2023-01-11 03:59:21', NULL),
(42, 35, 1, '720', 'b', '2023-01-11 03:59:21', '2023-01-11 03:59:21', NULL),
(43, 35, 1, '480', 'c', '2023-01-11 03:59:21', '2023-01-11 03:59:21', NULL),
(44, 36, 1, '1080', 'a', '2023-02-01 08:28:07', '2023-02-01 08:28:07', NULL),
(45, 36, 2, '1080', 'b', '2023-02-01 08:28:07', '2023-02-01 08:29:03', NULL),
(46, 36, 3, '1080', 'c', '2023-02-01 08:28:07', '2023-02-01 08:29:08', NULL),
(47, 37, 1, '1080', 'a', '2023-02-01 08:31:46', '2023-02-01 08:31:46', NULL),
(48, 37, 2, '1080', 'b', '2023-02-01 08:31:46', '2023-02-01 08:31:46', NULL),
(49, 37, 3, '1080', 'c', '2023-02-01 08:31:46', '2023-02-01 08:31:46', NULL),
(50, 38, 1, '1080', 'a', '2023-02-01 08:34:07', '2023-02-01 08:34:07', NULL),
(51, 38, 2, '1080', 'b', '2023-02-01 08:34:07', '2023-02-01 08:34:07', NULL),
(52, 38, 3, '1080', 'c', '2023-02-01 08:34:07', '2023-02-01 08:34:07', NULL),
(53, 39, 1, '1080', 'a', '2023-02-01 08:37:28', '2023-02-01 08:37:28', NULL),
(54, 39, 2, '1080', 'b', '2023-02-01 08:37:28', '2023-02-01 08:37:28', NULL),
(55, 39, 3, '1080', 'c', '2023-02-01 08:37:28', '2023-02-01 08:37:28', NULL),
(56, 40, 1, '1080', 'a', '2023-02-01 08:40:27', '2023-02-01 08:40:27', NULL),
(57, 40, 1, '720', 'b', '2023-02-01 08:40:27', '2023-02-01 08:40:27', NULL),
(58, 40, 1, '480', 'c', '2023-02-01 08:40:27', '2023-02-01 08:40:27', NULL),
(59, 41, 1, '1080', 'a', '2023-02-01 08:43:53', '2023-02-01 08:43:53', NULL),
(60, 41, 1, '720', 'b', '2023-02-01 08:43:53', '2023-02-01 08:43:53', NULL),
(61, 41, 1, '480', 'c', '2023-02-01 08:43:53', '2023-02-01 08:43:53', NULL),
(62, 42, 1, '1080', 'a', '2023-02-01 08:47:59', '2023-02-01 08:47:59', NULL),
(63, 42, 1, '720', 'c', '2023-02-01 08:47:59', '2023-02-01 08:47:59', NULL),
(64, 42, 1, '480', 'd', '2023-02-01 08:47:59', '2023-02-01 08:47:59', NULL),
(65, 43, 1, '1080', 'a', '2023-02-01 08:50:23', '2023-02-01 08:50:23', NULL),
(66, 43, 1, '720', 'c', '2023-02-01 08:50:23', '2023-02-01 08:50:23', NULL),
(67, 43, 1, '480', 'd', '2023-02-01 08:50:23', '2023-02-01 08:50:23', NULL),
(68, 44, 1, '1080', 'a', '2023-02-01 08:53:48', '2023-02-01 08:53:48', NULL),
(69, 44, 1, '720', 'b', '2023-02-01 08:53:48', '2023-02-01 08:53:48', NULL),
(70, 44, 1, '480', 'c', '2023-02-01 08:53:48', '2023-02-01 08:53:48', NULL),
(71, 45, 1, '1080', 'a', '2023-02-01 08:56:50', '2023-02-01 08:56:50', NULL),
(72, 45, 1, '720', 'b', '2023-02-01 08:56:50', '2023-02-01 08:56:50', NULL),
(73, 45, 1, '480', 'c', '2023-02-01 08:56:50', '2023-02-01 08:56:50', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `link_rusak`
--

CREATE TABLE `link_rusak` (
  `id` int(11) NOT NULL,
  `id_profile` varchar(255) DEFAULT NULL,
  `laporan` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `link_rusak`
--

INSERT INTO `link_rusak` (`id`, `id_profile`, `laporan`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, '2022-12-17 15:24:06', '2023-01-08 07:48:18', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('syahrulromadoni9988@gmail.com', '$2y$10$k6f2IqqO6VifhHYL4T/V9.238VaIriV3iK5zWce11aHkHGcdQzGaC', '2022-10-16 20:31:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengunjung`
--

CREATE TABLE `pengunjung` (
  `id` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `city` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pengunjung`
--

INSERT INTO `pengunjung` (`id`, `ip`, `city`, `region`, `country`, `latitude`, `longitude`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, '2023-01-17 05:49:46', '2023-01-17 05:49:46', NULL),
(4, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, '2023-01-22 10:34:12', '2023-01-22 10:34:12', NULL),
(5, '114.124.211.106', 'Jakarta', 'Jakarta', 'Indonesia', '-6.5945', '106.789', '2023-01-31 23:06:39', '2023-01-31 23:06:39', NULL),
(6, '114.124.205.203', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-01-31 23:53:04', '2023-01-31 23:53:04', NULL),
(7, '114.124.205.203', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-01 00:03:26', '2023-02-01 00:03:26', NULL),
(8, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-01 00:04:42', '2023-02-01 00:04:42', NULL),
(9, '114.124.247.91', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-01 00:25:44', '2023-02-01 00:25:44', NULL),
(10, '114.124.246.16', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-01 08:22:56', '2023-02-01 08:22:56', NULL),
(11, '114.124.238.51', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-01 09:21:05', '2023-02-01 09:21:05', NULL),
(12, '137.184.11.168', 'Santa Clara', 'California', 'United States', '37.3931', '-121.962', '2023-02-01 13:44:54', '2023-02-01 13:44:54', NULL),
(13, '114.124.212.215', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-01 17:33:50', '2023-02-01 17:33:50', NULL),
(14, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-02 00:04:29', '2023-02-02 00:04:29', NULL),
(15, '198.16.70.28', 'Amsterdam', 'North Holland', 'Netherlands', '52.3759', '4.8975', '2023-02-02 21:35:00', '2023-02-02 21:35:00', NULL),
(16, '114.124.206.8', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-02 21:35:04', '2023-02-02 21:35:04', NULL),
(17, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-03 00:04:17', '2023-02-03 00:04:17', NULL),
(18, '3.252.32.11', 'Dublin', 'Leinster', 'Ireland', '53.3379', '-6.2591', '2023-02-03 02:47:55', '2023-02-03 02:47:55', NULL),
(19, '114.124.213.40', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-03 16:56:54', '2023-02-03 16:56:54', NULL),
(20, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-04 00:05:30', '2023-02-04 00:05:30', NULL),
(21, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-05 00:05:43', '2023-02-05 00:05:43', NULL),
(22, '114.124.131.89', 'Bogor', 'West Java', 'Indonesia', '-6.5945', '106.789', '2023-02-05 20:30:19', '2023-02-05 20:30:19', NULL),
(23, '114.124.131.25', 'Bogor', 'West Java', 'Indonesia', '-6.5945', '106.789', '2023-02-05 20:31:02', '2023-02-05 20:31:02', NULL),
(24, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-06 00:05:05', '2023-02-06 00:05:05', NULL),
(25, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-07 00:05:34', '2023-02-07 00:05:34', NULL),
(26, '52.215.181.7', 'Dublin', 'Leinster', 'Ireland', '53.3379', '-6.2591', '2023-02-07 22:11:13', '2023-02-07 22:11:13', NULL),
(27, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-08 00:06:20', '2023-02-08 00:06:20', NULL),
(28, '34.244.134.59', 'Dublin', 'Leinster', 'Ireland', '53.3379', '-6.2591', '2023-02-08 00:15:59', '2023-02-08 00:15:59', NULL),
(29, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-09 00:06:04', '2023-02-09 00:06:04', NULL),
(30, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-10 00:06:44', '2023-02-10 00:06:44', NULL),
(31, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-11 00:05:26', '2023-02-11 00:05:26', NULL),
(32, '114.124.240.193', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-11 08:43:30', '2023-02-11 08:43:30', NULL),
(33, '114.124.204.247', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-11 08:44:50', '2023-02-11 08:44:50', NULL),
(34, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-12 00:06:14', '2023-02-12 00:06:14', NULL),
(35, '35.212.240.29', 'The Dalles', 'Oregon', 'United States', '45.5999', '-121.1871', '2023-02-12 15:10:27', '2023-02-12 15:10:27', NULL),
(36, '35.213.211.88', 'Sydney', 'New South Wales', 'Australia', '-33.8715', '151.2006', '2023-02-12 15:15:25', '2023-02-12 15:15:25', NULL),
(37, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-13 00:06:41', '2023-02-13 00:06:41', NULL),
(38, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-14 00:06:50', '2023-02-14 00:06:50', NULL),
(39, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-15 00:06:57', '2023-02-15 00:06:57', NULL),
(40, '207.241.235.249', 'Albuquerque', 'New Mexico', 'United States', '35.2003', '-106.6417', '2023-02-15 07:34:23', '2023-02-15 07:34:23', NULL),
(41, '114.124.240.205', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-15 14:40:54', '2023-02-15 14:40:54', NULL),
(42, '47.242.105.176', 'Central', 'Central and Western District', 'Hong Kong', '22.2908', '114.1501', '2023-02-15 19:33:08', '2023-02-15 19:33:08', NULL),
(43, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-16 00:05:57', '2023-02-16 00:05:57', NULL),
(44, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-17 00:06:52', '2023-02-17 00:06:52', NULL),
(45, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-18 00:05:41', '2023-02-18 00:05:41', NULL),
(46, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-19 00:06:23', '2023-02-19 00:06:23', NULL),
(47, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-20 00:06:33', '2023-02-20 00:06:33', NULL),
(48, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-21 00:06:31', '2023-02-21 00:06:31', NULL),
(49, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-22 00:06:38', '2023-02-22 00:06:38', NULL),
(50, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-23 00:06:54', '2023-02-23 00:06:54', NULL),
(51, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-24 00:06:59', '2023-02-24 00:06:59', NULL),
(52, '35.217.2.217', 'Lappeenranta', 'South Karelia Region', 'Finland', '61.0636', '28.189', '2023-02-24 09:45:24', '2023-02-24 09:45:24', NULL),
(53, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-25 00:05:47', '2023-02-25 00:05:47', NULL),
(54, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-26 00:06:18', '2023-02-26 00:06:18', NULL),
(55, '114.124.130.63', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-02-26 12:17:49', '2023-02-26 12:17:49', NULL),
(56, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-27 00:05:29', '2023-02-27 00:05:29', NULL),
(57, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-02-28 00:06:06', '2023-02-28 00:06:06', NULL),
(58, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-01 00:05:56', '2023-03-01 00:05:56', NULL),
(59, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-02 00:06:42', '2023-03-02 00:06:42', NULL),
(60, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-03 00:05:22', '2023-03-03 00:05:22', NULL),
(61, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-04 00:06:13', '2023-03-04 00:06:13', NULL),
(62, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-05 00:06:05', '2023-03-05 00:06:05', NULL),
(63, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-06 00:06:45', '2023-03-06 00:06:45', NULL),
(64, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-07 00:06:03', '2023-03-07 00:06:03', NULL),
(65, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-08 00:07:21', '2023-03-08 00:07:21', NULL),
(66, '54.195.0.10', 'Dublin', 'Leinster', 'Ireland', '53.3379', '-6.2591', '2023-03-08 01:04:41', '2023-03-08 01:04:41', NULL),
(67, '54.155.242.53', 'Dublin', 'Leinster', 'Ireland', '53.3379', '-6.2591', '2023-03-08 03:08:59', '2023-03-08 03:08:59', NULL),
(68, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-09 00:06:42', '2023-03-09 00:06:42', NULL),
(69, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-10 00:03:33', '2023-03-10 00:03:33', NULL),
(70, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-11 00:02:54', '2023-03-11 00:02:54', NULL),
(71, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-12 00:03:04', '2023-03-12 00:03:04', NULL),
(72, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-13 00:02:57', '2023-03-13 00:02:57', NULL),
(73, '114.124.131.82', 'Bogor', 'West Java', 'Indonesia', '-6.5945', '106.789', '2023-03-13 07:51:45', '2023-03-13 07:51:45', NULL),
(74, '156.67.215.151', '', '', 'Singapore', '1.2929', '103.8547', '2023-03-14 00:03:08', '2023-03-14 00:03:08', NULL),
(75, '114.124.131.112', 'Bogor', 'West Java', 'Indonesia', '-6.5945', '106.789', '2023-03-14 16:28:34', '2023-03-14 16:28:34', NULL),
(76, '114.124.206.52', 'Jakarta', 'Jakarta', 'Indonesia', '-6.2114', '106.8446', '2023-04-08 16:26:07', '2023-04-08 16:26:07', NULL),
(77, '180.241.242.201', 'Cirebon', 'West Java', 'Indonesia', '-6.7054', '108.5496', '2023-08-12 14:51:01', '2023-08-12 14:51:01', NULL),
(78, '180.241.241.254', 'Cirebon', 'West Java', 'Indonesia', '-6.7054', '108.5496', '2023-08-14 15:15:45', '2023-08-14 15:15:45', NULL),
(79, '180.241.240.26', 'Cirebon', 'West Java', 'Indonesia', '-6.7054', '108.5496', '2023-08-14 15:18:52', '2023-08-14 15:18:52', NULL),
(80, '180.241.243.42', 'Cirebon', 'West Java', 'Indonesia', '-6.7054', '108.5496', '2023-08-14 15:29:58', '2023-08-14 15:29:58', NULL),
(81, '180.241.242.35', 'Cirebon', 'West Java', 'Indonesia', '-6.7054', '108.5496', '2023-08-14 15:32:53', '2023-08-14 15:32:53', NULL),
(82, '180.241.242.46', 'Cirebon', 'West Java', 'Indonesia', '-6.7054', '108.5496', '2023-08-20 21:52:15', '2023-08-20 21:52:15', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `peran`
--

CREATE TABLE `peran` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `peran`
--

INSERT INTO `peran` (`id`, `nama`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', '2022-10-19 14:09:39', '2022-10-19 14:09:39', NULL),
(2, 'Uploader', '2022-10-19 14:09:39', '2022-10-19 10:05:20', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `id_users` int(11) DEFAULT NULL,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `no_telepon` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `foto_profile_url` varchar(255) NOT NULL,
  `foto_profile_file` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `profile`
--

INSERT INTO `profile` (`id`, `id_users`, `nama_lengkap`, `no_telepon`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `foto_profile_url`, `foto_profile_file`, `facebook`, `instagram`, `twitter`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Syahrul Romadoni', '080000000001', '1998-01-01', 'Indramayu', 'Tegal Sembadra', 'https://i0.wp.com/stoplayingame.com/wp-content/uploads/2020/05/daemonx-06.jpg', '', 'https://www.google.com/', 'https://www.google.com/', 'https://www.google.com/', '2022-10-19 14:10:48', '2023-04-08 18:03:04', NULL),
(4, 4, 'Chiyo', '08000000002', '2022-10-23', 'Indramayu', 'Tegal Sembadra', 'https://i0.wp.com/stoplayingame.com/wp-content/uploads/2020/05/daemonx-06.jpg', '', '', '', '', '2022-10-23 08:18:07', '2022-10-23 08:18:07', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `request_anime_movie`
--

CREATE TABLE `request_anime_movie` (
  `id` int(11) NOT NULL,
  `id_profile` int(11) DEFAULT NULL,
  `laporan` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `request_anime_movie`
--

INSERT INTO `request_anime_movie` (`id`, `id_profile`, `laporan`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', NULL, '2022-12-17 15:15:07', '2023-01-09 01:19:28', NULL),
(2, 1, 'dgdtghrthr', NULL, '2023-02-01 13:44:10', '2023-02-01 13:44:35', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tipe_anime`
--

CREATE TABLE `tipe_anime` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tipe_anime`
--

INSERT INTO `tipe_anime` (`id`, `nama`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Anime', '2022-10-19 14:21:05', '2022-10-19 14:21:05', NULL),
(2, 'Movie', '2022-10-19 14:21:05', '2022-10-19 14:21:05', NULL),
(3, 'Anime BD', '2022-10-19 14:21:05', '2022-10-19 14:21:05', NULL),
(4, 'Movie BD', '2022-10-19 14:21:05', '2022-10-19 14:21:05', NULL),
(5, 'BD', '2022-10-19 14:21:05', '2022-10-19 14:21:05', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tipe_genre`
--

CREATE TABLE `tipe_genre` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tipe_genre`
--

INSERT INTO `tipe_genre` (`id`, `nama`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Action', '0000-00-00 00:00:00', NULL, NULL),
(2, 'Adventure', '0000-00-00 00:00:00', NULL, NULL),
(3, 'Cars', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(4, 'Comedy', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(5, 'Dementia', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(6, 'Demons', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(7, 'Drama', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(8, 'Ecchi', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(9, 'Fantasy', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(10, 'Friendship', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(11, 'Game', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(12, 'Harem', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(13, 'Historica', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(14, 'Horror', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(15, 'Josei', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(16, 'Kids', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(17, 'Magic', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(18, 'Martial Arts', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(19, 'Mecha', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(20, 'Military', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(21, 'Music', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(22, 'Mystery', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(23, 'Parody', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(24, 'Police', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(25, 'Psychologica', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(26, 'Romance', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(27, 'Samurai', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(28, 'Schoo', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(29, 'Sci-Fi', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(30, 'Seinen', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(31, 'Shoujo', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(32, 'Shoujo Ai', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(33, 'Shounen', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(34, 'Shounen Ai', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(35, 'Slice of Life', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(36, 'Space', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(37, 'Sports', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(38, 'Super Power', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(39, 'Supernatural', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(40, 'Suspense', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(41, 'Thriller', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(42, 'Vampire', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(43, 'Youth', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL),
(44, 'Zombies', '2022-10-19 14:23:06', '2022-10-19 14:23:06', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tipe_link_download`
--

CREATE TABLE `tipe_link_download` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tipe_link_download`
--

INSERT INTO `tipe_link_download` (`id`, `nama`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Google Drive', '2022-10-21 16:15:39', '2022-10-21 16:15:39', NULL),
(2, 'Zippyshare', '2022-10-21 16:15:39', '2022-10-21 16:15:39', NULL),
(3, 'Acefile', '2022-10-21 16:15:39', '2022-10-21 16:15:39', NULL),
(4, 'Mega', '2022-10-21 16:15:39', '2022-10-21 16:15:39', NULL),
(5, 'Mirror', '2022-10-21 16:15:39', '2022-10-21 16:15:39', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_peran` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `id_peran`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, 'syahrulromadoni9988@gmail.com', NULL, '$2y$10$D5Qj5eX2Jje3SvdPmldGhelZ4mZUWyy9ZJ2Ivp.GPECqyqsiUdSnq', '1p3dALyNFYVWUU3ZMxejqt3PpE7IEAuhAYdMj92ZiuXaUeYl4VsLer11TnfF', '2022-10-15 22:26:15', '2023-01-31 17:15:38'),
(4, 2, 'chiyo@gmail.com', NULL, '$2y$10$D5Qj5eX2Jje3SvdPmldGhelZ4mZUWyy9ZJ2Ivp.GPECqyqsiUdSnq', NULL, '2022-10-23 01:18:07', '2022-10-23 02:36:02');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `anime_terdownload`
--
ALTER TABLE `anime_terdownload`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`) USING BTREE;

--
-- Indeks untuk tabel `iklan`
--
ALTER TABLE `iklan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `link_download`
--
ALTER TABLE `link_download`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `link_rusak`
--
ALTER TABLE `link_rusak`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`) USING BTREE;

--
-- Indeks untuk tabel `pengunjung`
--
ALTER TABLE `pengunjung`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `peran`
--
ALTER TABLE `peran`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`) USING BTREE,
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`) USING BTREE;

--
-- Indeks untuk tabel `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `request_anime_movie`
--
ALTER TABLE `request_anime_movie`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tipe_anime`
--
ALTER TABLE `tipe_anime`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tipe_genre`
--
ALTER TABLE `tipe_genre`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tipe_link_download`
--
ALTER TABLE `tipe_link_download`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `anime`
--
ALTER TABLE `anime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT untuk tabel `anime_terdownload`
--
ALTER TABLE `anime_terdownload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `iklan`
--
ALTER TABLE `iklan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `link_download`
--
ALTER TABLE `link_download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT untuk tabel `link_rusak`
--
ALTER TABLE `link_rusak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `pengunjung`
--
ALTER TABLE `pengunjung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT untuk tabel `peran`
--
ALTER TABLE `peran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `request_anime_movie`
--
ALTER TABLE `request_anime_movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tipe_anime`
--
ALTER TABLE `tipe_anime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tipe_genre`
--
ALTER TABLE `tipe_genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT untuk tabel `tipe_link_download`
--
ALTER TABLE `tipe_link_download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
