-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2025 at 04:26 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectnazwaamalia`
--

-- --------------------------------------------------------

--
-- Table structure for table `article_news`
--

CREATE TABLE `article_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `is_featured` enum('featured','not_featured') NOT NULL DEFAULT 'not_featured',
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_news`
--

INSERT INTO `article_news` (`id`, `name`, `content`, `thumbnail`, `is_featured`, `category_id`, `author_id`, `slug`, `deleted_at`, `created_at`, `updated_at`) VALUES
(7, 'Angie Carvalho Hadapi Cinta Tak Terbalas dengan Single Merelakan', '<p></p><p><img src=\"https://imgsrv2.voi.id/_RulV7Bj7GAoaTmUtP9ceakzHt9_ELEyqTghat-P-8U/auto/1200/675/sm/1/bG9jYWw6Ly8vcHVibGlzaGVycy81MjA0OTYvMjAyNTEwMDMxNjI5LW1haW4uY3JvcHBlZF8xNzU5NDgzNzU3LmpwZw.jpg\" alt=\"Angie Carvalho Hadapi Cinta Tak Terbalas dengan Single &lt;i&gt;Merelakan&lt;/i&gt;\"></p><p><em>Angie Carvalho (Ist)</em></p><p>JAKARTA - <a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://voi.id/musik/477507/hasil-indonesian-idol-2025-angie-carvalho-gagal-tembus-5-besar\">Angie Carvalho</a> mencurahkan isi hatinya yang tengah rapuh. Lewat sebuah single bertajuk Merelakan, Angie mencoba tegar menghadapi cinta yang tak berbalas.</p><p>Lirik lagu ini menekankan bahwa cinta sejati tidak selalu berarti harus memiliki. Mencintai dengan cara menerima kenyataan jadi hal sulit yang mau tak mau harus dijalani.</p><p>Dalam penulisan lagu terbarunya, Angie Carvalho bekerja sama dengan Krisna Triastantya. Single kedua milik Angie Carvalho ini ternyata juga memiliki kaitan dengan single pertamanya berjudul <em>Sebatas Mimpi</em>.</p><p>“Lagu ‘Merelakan’ ini bisa dibilang lumayan nyambung ceritanya dengan single ku sebelumnya yaitu ‘Sebatas Mimpi’. Sama-sama menceritakan angan-angan cinta yang tak berbalas, harus direlakan karena cinta tak harus memiliki dan kadang hanya bisa dinikmati sebatas di mimpi,” cerita Angie dalam keterangan tertulis, 3 Oktober.</p><p>“Lagu ini menggambarkan kerinduan, kerelaan, dan ketenangan pahit yang dibalut dengan nada nada yang menurutku sweet, lembut, dan menyentuh. Harapannya, bisa jadi relatable bagi banyak orang yang pernah merasakan cinta tak berbalas, namun tetap memilih merawat kenangan tanpa menyakiti diri sendiri,” ujar Angie imbuhnya.</p>', '01K9J153FNM6VFJQPC22JZD077.jpg', 'featured', 9, 9, 'angie-carvalho-hadapi-cinta-tak-terbalas-dengan-single-merelakan', NULL, '2025-11-08 08:25:29', '2025-11-08 08:25:29'),
(8, '[EKSKLUSIF] Pesan Lyodra dari Lagu “Teganya Kau”, Tegaskan Komitmen!', '<p>Lyodra kembali merilis lagu baru pada 7 November 2025. Penggemar dan pendengar kembali diajak galau oleh Lyodra dengan lagu yang berjudul “Teganya Kau” yang aslinya ditulis oleh Tri Adinata. Seperti judulnya, lagu tersebut pun memiliki makna yang dalam tentang seseorang yang akhirnya berkhianat karena belum selesai dengan masa lalunya.</p><p><img src=\"https://assets.msn.com/staticsb/statics/latest/views/icons/ChevronRightWhiteBold.svg\" alt=\"call to action icon\"></p><p>Dalam bincang-bincang bersama Popbela pada Kamis (6-11-2025), Lyodra bercerita tentang proses kreatif dan fakta menarik pembuatan lagunya, proses syuting video musik, cerita di balik video musik dan lagunya. Ia juga memberikan pesan-pesan pada pendengar yang sedang mengalami hal serupa seperti lagu “Teganya kau”. Yuk, simak bincang-bincangnya berikut ini.</p><h2><strong>1. Berawal dari lagu yang dibuat untuk Lyodra</strong></h2><p><img src=\"https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA1Q8MQr.img?w=768&amp;h=512&amp;m=6&amp;x=423&amp;y=193&amp;s=86&amp;d=86\" alt=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\" title=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\"></p><p>Pesan Lyodra dari Lagu “Teganya Kau”</p><p>Lagu “Teganya Kau” awalnya merupakan lagu yang dibuat oleh seorang musisi lokal asal Medan, Tri Adinata, pada tahun 2023. Ia mengunggah penggalan lagu tersebut dan terima oleh banyak orang. Baik Tri maupun para <em>netizen</em> menilai kalau lagu tersebut sangat cocok untuk Lyodra.</p><p><em>“Lagu ini dari salah satu guru vokal, tapi orang Medan, namanya Tri Adinata. Dia bikin lagu ini tahun 2023. Waktu itu, dia unggah di media sosial, di Instagram dengan caption ‘Aku kalau mainin lagu ciptaan aku ini langsung ingat, ingin deh kalo Lyodra yang bawa’ dan waktu itu sempat viral lagunya. Banyak yang mention aku ‘Lyly ambil’,” </em>kata Lyodra.</p><p><img src=\"https://assets.msn.com/staticsb/statics/latest/views/icons/ChevronRightWhiteBold.svg\" alt=\"call to action icon\"></p><p>Penyanyi yang disapa Lyly ini pun akhirnya mengirim pesan kepada Tri Adinata meminta versi panjang dari lagu tersebut untuk didengarkan. Namun, akhirnya kolaborasi tersebut tertunda dan baru bisa berlanjut di tahun 2025 ini.</p><p><em>“Waktu itu aku cuma dengar, dia unggah hanya sepenggal doang. Terus habis itu, berlanjut aku bilang ‘Kak boleh dong minta full-nya atau nggak gambaran lagunya, aku ingin dengar dulu terus aku diskusikan ke labelku’. Dikirimlah lagunya terus aku suka. </em></p><p><em>Cuma ini sudah lama banget dan aku sempat agak lupa karena tertutup sama proyek-proyek lain. Tapi, di tahun 2025 aku ingin seriusin lagu ini karena sebenarnya memang aku suka lagu ini, cuma waktu itu belum sempat ngulik banget,” </em>ceritanya lagi.</p><h2><strong>2. Kolaborasi dari jarak jauh</strong></h2><p><img src=\"https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA1Q8Uf2.img?w=768&amp;h=512&amp;m=6&amp;x=488&amp;y=226&amp;s=100&amp;d=100\" alt=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\" title=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\"></p><p>Pesan Lyodra dari Lagu “Teganya Kau”</p><p>Lyodra juga bercerita tentang bagaimana perasaannya setelah mendengar lagu tersebut. Ia mengatakan kalau lagunya memiliki melodi dan cerita yang bagus serta sangat Lyodra.</p><p><em>“Yang bikin tertarik karena lagunya bagus, ceritanya juga bagus, ya secara melodi juga aku suka, sangat Lyly menurutku,” </em>ujar pelantun “Tak Selalu Memiliki” itu.</p><p><img src=\"https://assets.msn.com/staticsb/statics/latest/views/icons/ChevronRightWhiteBold.svg\" alt=\"call to action icon\"></p><p>Fakta menariknya, Lyodra berkolaborasi dengan Tri Adinata secara jarak jauh melalui <em>chat</em>. Mereka belum pernah bertemu secara langsung, keduanya baru akan bertemu di bulan November 2025 ini ketika Lyodra mengunjungi Medan nanti.</p><p>Bagi Lyodra, kolaborasi ini sangat menyenangkan dan membuatnya bangga. Bahkan, ini bisa menjadi awal dari para musisi lokal untuk berkolaborasi dengan musisi populer lainnya di kota besar.</p><p><em>“Aku lebih ke bangga ya ternyata banyak dari daerah yang sangat potensial dan bertalenta. Kadang kita juga fokus sama apa yang kita kerjakan sekarang, tanpa melihat orang-orang di daerah, musisi-musisi daerah, musisi lokal banyak yang luar biasa sekali dan tidak menutup kemungkinan untuk bisa bekerja sama dengan artis-artis yang sekarang atau musisi-musisi yang sekarang. Kadang orang mikir kayaknya susah, kecil deh kemungkinannya untuk bisa kolaborasi sama musisi, tapi itu justru menurut aku membuka peluang untuk siapa pun, mendatangkan kesempatan baru,” </em>katanya dengan penuh semangat.</p><h2><strong>3. Aransemen dengan sentuhan Lyodra</strong></h2><p><img src=\"https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA1Q98w8.img?w=768&amp;h=512&amp;m=6&amp;x=413&amp;y=113&amp;s=130&amp;d=130\" alt=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\" title=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\"></p><p>Pesan Lyodra dari Lagu “Teganya Kau”</p><p>Lagu “Teganya Kamu” yang sekarang dirilis ternyata ada sedikit aransemen dari Lyodra dan tim agar semakin kental dengan sentuhan sang penyanyi. Namun, proses tersebut sesuai diskusi dengan Tri dan para musisi lainnya yang terlibat. Beberapa perubahan ada di lirik yang diringkas, serta melodinya. Ia menyempurnakan lagu yang telah indah untuk semakin easy listening dan lebih diterima oleh orang-orang.</p><p><em>“Aku juga izin beberapa perubahan lirik dan nada yang menyesuaikan aku supaya Lyodra banget. Dari kak Tri juga nggak apa-apa dan setuju. Kita semua ada diskusi bareng-bareng maunya seperti apa. Untuk musik sendiri aku bekerja sama Om Tohpati. Setelah aku adjust, aku rasa percaya diri untuk bawain lagu ini,”</em> ungkap Lyodra.</p><h2><strong>4. Makna yang dalam tentang pengkhianatan</strong></h2><p><img src=\"https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA1Q8Ihd.img?w=768&amp;h=512&amp;m=6&amp;x=443&amp;y=129&amp;s=116&amp;d=116\" alt=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\" title=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\"></p><p>Pesan Lyodra dari Lagu “Teganya Kau”</p><p>Penyanyi berusia 22 tahun itu menyebut kalau “Teganya Kau” punya makna yang sangat dalam. Ini bercerita tentang seseorang yang pasangannya ternyata belum selesai dengan masa lalunya. Ia hanya perlu orang baru untuk mengisi hati.</p><p><em>“Ceritanya tentang seseorang, pasangannya belum selesai ternyata sama masa lalunya dan mencoba untuk menjalin hubungan baru. Jadi, kita hanya sebagai &#039;remahan-remahan&#039; aja kali ya mungkin di matanya,” </em>tuturnya.</p><p><em>“Makna lagu ini tuh menurut aku ya itu tadi, ketika kamu bersama seseorang yang ternyata orang itu belum selesai dengan masa lalunya. Dia malah sepertinya juga nggak cinta karena cuma butuh orang baru aja, tapi rasanya masih sama yang lama. Sedih banget jangan ya, de, ya, jangan ditiru. Cukup biarlah ini lagu aja jangan kisah kamu ya karena ini sakit banget,”</em> pesan Lyodra.</p><p>Punya cerita yang menarik, Lyodra pun berharap lagu ini juga bisa digunakan sebagai <em>soundtrack</em> untuk film yang akan tayang mendatang. Ia juga merasa senang karena walaupun baru dirilis sepenggal, lagunya lagu menjadi viral dan diterima banyak orang.</p><h2><strong>5. Video musiknya berlanjut dari “Bodohnya Aku”</strong></h2><p><a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://www.youtube.com/watch?v=o9Y3iA8jKDs&amp;pp=ygUGbHlvZHJh\">https://www.youtube.com/watch?v=o9Y3iA8jKDs&amp;pp=ygUGbHlvZHJh</a></p><p>Selain merilis lagu, Lyodra turut merilis video musik untuk “Teganya Aku”. Dalam perbincangan dengan Popbela, Lyodra mengaku kalau cerita dari video musiknya berlanjut dari musik video “Bodohnya Aku”. Oleh karenanya, ia kembali menggandeng Lorenzo Gibbs sebagai modelnya. Proses syutingnya berjalan sangat seru dan penuh tawa berdasarkan penuturan jebolan<em> Indonesian Idol</em> itu.</p><p><em>“Video klipnya sendiri itu sebenarnya sequel dari lagu ‘Bodohnya Aku’, kayak lanjutan ceritanya. Secara musik video story-nya tuh kayak berkesinambungan kita bikin, jadi modelnya juga sama,” </em>aku pelantun “Sang Dewi”.</p><p><em>“Nanti kalian bisa lihat sendirilah ceritanya sangat-sangat jelas,” </em>kata Lyodra yang membuat penasaran untuk menonton video musiknya.</p><h2><strong>6. Pesan Lyodra dari “Teganya Kau”</strong></h2><p><img src=\"https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA1Q8MQC.img?w=768&amp;h=512&amp;m=6&amp;x=531&amp;y=137&amp;s=99&amp;d=99\" alt=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\" title=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\"></p><p>Pesan Lyodra dari Lagu “Teganya Kau”</p><p>Dari lagu galau terbarunya ini, Lyodra punya banyak pesan untuk para pendengar. Ia menekankan kalau jangan memulai hubungan yang baru jika masih ada yang belum selesai dengan kisah yang lama. Hal ini karena sama saja menyakiti pasangan barumu yang berharap bisa bahagia bersama dan dicintai. Lyly juga menegaskan untuk berkomitmen dan tegas sebelum benar-benar menjalin hubungan.</p><p><em>“Kalau belum selesai dengan yang lalu, masa lalu, jangan mulai yang baru. Karena nggak enak rasanya ketika kita sudah berharap dan sudah memasuki hubungan baru dengan orang yang baru, tapi ternyata dianya belum selesai dengan masa lalu. Jadi, jangan memulai yang baru kalau misalnya belum selesai dengan yang lama. </em></p><p><em>Selesaikan saja dulu yang lama kalau sudah beres, sudah clear, ayo kalau mau. Menurut aku, penting juga untuk bikin komitmen sama seseorang. Apalagi di era-era sekarang, kayak banyak orang yang mau hubungan tapi nggak bisa komitmen dan menurut aku itu buang waktu. </em></p><p><em>Lewat lagu ini juga ketika kamu tegas ya nggak akan terjadi, tapi kalau kamu nggak tegas, kamu nggak tahu kan ternyata di belakang ada apa. Jadi, butuh banget namanya komitmen karena kalau dia tidak berkomitmen, mending nggak usah sama sekali, ya nggak sih? Setuju kan?”</em> jelas Lyodra.</p><h2><strong>7. Dear kamu yang related dengan lagunya, ini saran dari Lyodra</strong></h2><p><img src=\"https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA1Q8WEV.img?w=768&amp;h=512&amp;m=6&amp;x=474&amp;y=103&amp;s=123&amp;d=123\" alt=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\" title=\"Pesan Lyodra dari Lagu &ldquo;Teganya Kau&rdquo;\"></p><p>Pesan Lyodra dari Lagu “Teganya Kau”</p><p>Secara khusus, untuk orang-orang yang sedang berada di posisi sama seperti lagunya, kekasih Randy Martin ini memberikan pesan bahwa jangan ragu untuk melepaskan seseorang yang tak ingin berkomitmen dengan kamu. Kamu pasti akan mendapatkan seseorang yang baik nantinya.</p><p><em>“Sepertinya untuk ketenangan hati, jiwa dan raga dan mental, kayaknya jangan buang waktu dengan seseorang yang nggak yakin sama kamu. Kalau aku melihatnya orang-orang itu tidak akan jelas masa depannya. Karena kalau hal ini masih plin plan, bagaimana untuk hal yang jangkau lebih besar nanti ke depan. </em></p><p><em>Kita juga harus bijak lah ya dalam menentukan. Kadang juga harus kalau tidak sesuai dengan prinsip kamu atau hal-hal kalau sudah terlalu banyak bikin kamu sakit hati lebih baik sudahi saja lah, ya. </em></p><p><em>Mending dilepas saja karena nanti akan ada lagi. Aku yakin pasti akan ada jauh lebih baik dan pas kamu sudah selesai kamu baru melihat dunia tuh ternyata banyak banget orang-orang yang baik dan pasti kamu akan mendapatkan salah satunya,” </em>pesannya lagi.</p><p>Itulah pesan Lyodra dari lagu “Teganya Kau” yang mengajak penonton galau bareng. Kamu sudah dengarkan versi <em>full</em>-nya belum nih, Bela?</p>', '01KA3AMRZCDS2MT7D3N8Y4CV5H.jpg', 'not_featured', 9, 10, 'eksklusif-pesan-lyodra-dari-lagu-teganya-kau-tegaskan-komitmen', NULL, '2025-11-15 01:25:21', '2025-11-15 06:30:43'),
(10, 'Malam Puncak AMI Awards 2025 Siap Umumkan Pemenang 63 Kategori dan 5 Penghargaan Khusus', '<h1><strong>Malam Puncak AMI Awards 2025 Siap Umumkan Pemenang 63 Kategori dan 5 Penghargaan Khusus</strong></h1><p></p><p>Rabu, 19 November 2025 - 15:10 WIB</p><p><strong>Share</strong></p><p><img src=\"https://www.inilah.com/_next/image?url=https%3A%2F%2Fc.inilah.com%2Freborn%2F2025%2F10%2Fmedium_IMG_1452_ed53ca8517.jpeg&amp;w=3840&amp;q=75\" alt=\"Andi Rianto, Prince Poetiray, dan Quinn Salman.  (Dokumentasi: Inilah.com/ Harris Muda)\"></p><p style=\"text-align: center;\">Andi Rianto, Prince Poetiray, dan Quinn Salman. (Dokumentasi: Inilah.com/ Harris Muda)</p><p></p><p></p><p>Ajang Anugerah Musik Indonesia (AMI) Awards kembali digelar tahun ini. Memasuki edisi ke-28, malam puncak penghargaan tersebut akan berlangsung, Rabu (19/11/2025) Ciputra Artpreneur, Jakarta.</p><p>Acara yang dipersembahkan oleh Yayasan Anugerah Musik Indonesia (YAMI) dengan dukungan Kementerian Kebudayaan RI itu bakal menghadirkan sejumlah musisi Tanah Air dalam rangkaian pertunjukan dan pengumuman penghargaan.</p><p>Advertisement</p><p>Selama hampir tiga dekade, AMI Awards menjadi salah satu ajang penghargaan yang konsisten memberikan apresiasi kepada musisi Indonesia. Selain menandai perjalanan musik nasional, gelaran ini juga disebut turut mendorong kreativitas para pelaku industri untuk terus menghasilkan karya yang berkualitas.</p><p></p><p>Ketua Umum YAMI, Candra Darusman, mengatakan AMI Awards tetap berpegang pada independensi dan kualitas dalam proses penilaian.</p><p>&quot;Musik Indonesia adalah anugerah dari Yang Maha Esa. Penghargaan AMI Awards memiliki brand tersendiri musisi yang menerima piala AMI tidak hanya merasa senang, tetapi juga bangga dan terhormat. Kita harus mempertahankan hal tersebut, termasuk menjaga independensi dan menjunjung pemilihan berdasarkan kualitas, bukan semata popularitas.</p><p>Advertisement</p><p>Tahun ini, AMI Awards mengangkat tema &quot;Bhinneka Tunggal Suara&quot;, yang mencerminkan semangat persatuan di tengah keragaman genre, budaya, dan latar belakang musik Indonesia. Tema tersebut juga menegaskan pentingnya kolaborasi dan identitas budaya dalam menghadapi tantangan industri musik modern.</p><p><strong>Baca Juga:</strong></p><p><a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://www.inilah.com/daftar-lengkap-pemenang-ami-awards-2025-baskara-putra-borong-5-piala\" class=\"link\"><strong>Daftar Lengkap Pemenang AMI Awards 2025: Baskara Putra Borong 5 Piala</strong></a></p><p>Di malam puncak AMI Awards tahun ini yang bertema &#039;Bhinneka Tunggal Suara&#039;, Candra Darusman juga turut mengajak masyarakat bersama-sama berselebrasi dan memberikan dukungan atas perjalanan serta usaha kita selama setahun terakhir.</p><p>Pada malam puncak kali ini, AMI Awards akan mengumumkan 63 kategori penghargaan dan 5 penghargaan khusus. Pengumuman dibagi dalam dua sesi. Sesi pertama: 50 kategori pada siang hari. Sesi kedua: 13 kategori dan lima penghargaan khusus yang akan diserahkan langsung di atas panggung.</p><p>Sejumlah musisi yang dijadwalkan tampil di antaranya Raisa, Rony Parulian, Afgan, The Lantis, Wijaya 80, Silet Open Up, Juan Reza, Faris Adam, Jacson Seran, Diva Aurel, Prince Poetiray, Quinn Salman, Jemsii, Naykilla, Shakira Jasmine, Naura Ayu, Deborah Hanna, Karina Christy, hingga Pinky Awahita. Selain penampilan solo, penonton juga akan disuguhkan kolaborasi antar musisi yang menonjolkan keberagaman musik Indonesia.</p>', '01KAGNGNYKKTNSAKQVM0XX80RQ.jpg', 'not_featured', 4, 12, 'malam-puncak-ami-awards-2025-siap-umumkan-pemenang-63-kategori-dan-5-penghargaan-khusus', NULL, '2025-11-20 05:58:33', '2025-11-20 06:40:05'),
(11, 'Raisa Raih Penghargaan Artis Solo Wanita Pop Terbaik di AMI 2025', '<h1><strong>Raisa Raih Penghargaan Artis Solo Wanita Pop Terbaik di AMI 2025</strong></h1><p><strong>Raisa dinobatkan sebagai Artis Solo Wanita Pop Terbaik di AMI 2025 lewat lagu &#039;Terserah&#039;, menunjukkan profesionalitasnya dalam industri musik.</strong></p><p><strong>Rep: antara/ Red: <a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://republika.co.id/page/penulis/30000/antara\">antara</a></strong></p><p><strong><img src=\"https://static.republika.co.id/uploads/images/inpicture_slide/061253300-1763578920-IMG_1145jpeg.jpeg\" alt=\"Raisa raih predikat Artis Solo Wanita Pop Terbaik pada AMI 2025.\"></strong></p><p><strong>Foto: antara</strong></p><p><strong><em>Raisa raih predikat Artis Solo Wanita Pop Terbaik pada AMI 2025.</em></strong></p><p><a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"http://REPUBLIKA.CO.ID\"><strong>REPUBLIKA.CO.ID</strong></a><strong>, JAKARTA,</strong> – Penyanyi <strong>Raisa</strong> berhasil meraih penghargaan sebagai Artis Solo Wanita Pop Terbaik dalam Anugerah Musik Indonesia (AMI) 2025 yang digelar di Jakarta pada Rabu malam. Melalui lagu &quot;Terserah&quot;, Raisa memperlihatkan kemampuan musiknya yang luar biasa dan menerima piala dengan penuh kebahagiaan.</p><p></p><p>Dalam acara tersebut, Raisa tampil menawan dengan mengenakan rok merah muda berbelahan di atas lutut dan riasan serasi. Di atas panggung, ia menyampaikan terima kasih kepada putrinya, <strong>Zalina</strong>, serta keluarga tercinta. &quot;Terima kasih kepada bestie kecilku, Zalina, yang sudah tidur deh dia sekarang. Zalina, mamah keren juga kan?&quot; ungkap Raisa.</p><p></p><p>Raisa juga tidak lupa memberikan dukungan kepada <strong>Vidi Aldiano</strong>, rekan sesama penyanyi yang tengah berjuang melawan kanker. &quot;Untuk semua pejuang kanker di luar sana, untuk para <em>caretaker</em> juga, untuk para tenaga medis semangat terus semoga kita bisa mengalahkan penyakit ini, amin,&quot; kata Raisa.</p><p></p><p>Anugerah Musik Indonesia (AMI) Awards ke-28 tahun ini mengusung tema &quot;Bhinneka Tunggal Suara&quot;, menegaskan semangat persatuan dalam keberagaman musik di Indonesia. Acara ini diselenggarakan oleh Yayasan Anugerah Musik Indonesia (YAMI) dengan dukungan dari Kementerian Kebudayaan Republik Indonesia, dan berhasil mencatat 5.227 lagu yang terdaftar baik dalam format single maupun album selama periode 1 Juli 2024 hingga 30 Juni 2025.</p>', '01KAGYYNCGJY24KTE02ZXFX4A3.jpg', 'featured', 9, 13, 'raisa-raih-penghargaan-artis-solo-wanita-pop-terbaik-di-ami-2025', NULL, '2025-11-20 08:38:49', '2025-11-20 08:43:28');

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `slug`, `avatar`, `occupation`, `deleted_at`, `created_at`, `updated_at`) VALUES
(9, 'Angie Carvalho', 'angie-carvalho', '01K9J0J53HFZM6W4Q3VD3QFZA0.jpg', 'Penyanyi', NULL, '2025-11-08 08:15:08', '2025-11-08 08:15:08'),
(10, 'Lyodra Ginting', 'lyodra-ginting', '01KA39H61SHR7AAY1A025JHZZ8.jpg', 'Penyanyi', NULL, '2025-11-15 01:18:58', '2025-11-15 01:18:58'),
(12, 'Haris Muda', 'haris-muda', '01KAGN5W9TEM011H2N68BH485W.jpeg', 'Penulis', NULL, '2025-11-20 05:52:38', '2025-11-20 05:52:38'),
(13, 'Raisa', 'raisa', '01KAGYK0CVS0C85EMBF2ACJSVV.jpg', 'Penyanyi', NULL, '2025-11-20 08:37:06', '2025-11-20 08:37:06');

-- --------------------------------------------------------

--
-- Table structure for table `banner_advertisments`
--

CREATE TABLE `banner_advertisments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `is_active` enum('active','not_active') NOT NULL DEFAULT 'not_active',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_advertisments`
--

INSERT INTO `banner_advertisments` (`id`, `link`, `type`, `thumbnail`, `is_active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(7, 'https://voi.id/musik/520496/angie-carvalho-hadapi-cinta-tak-terbalas-dengan-single-merelakan', 'square', '01K9J17766JNHWMD50QXW15CA4.jpg', 'active', NULL, '2025-11-08 08:26:38', '2025-11-08 08:26:38'),
(8, 'https://www.msn.com/id-id/berita/other/eksklusif-pesan-lyodra-dari-lagu-teganya-kau-tegaskan-komitmen/ar-AA1Q8KRj?ocid=BingNewsSerp', 'square', '01KA3AJE52FAH2MFT7WVS30NG9.jpg', 'active', NULL, '2025-11-15 01:32:13', '2025-11-20 08:51:59'),
(10, 'https://www.inilah.com/malam-puncak-ami-awards-2025-siap-umumkan-pemenang-63-kategori-dan-5-penghargaan-khusus', 'banner', '01KAGNS983WXEKFVZX8FJHG4ZT.jpg', 'active', NULL, '2025-11-20 06:03:14', '2025-11-20 19:36:10'),
(11, 'https://news.republika.co.id/berita/t5zm7c3430000/raisa-raih-penghargaan-artis-solo-wanita-pop-terbaik-di-ami-2025', 'square', '01KAGYRHRX7A0JH92AQVCC3CJX.jpg', 'not_active', NULL, '2025-11-20 08:40:07', '2025-11-20 08:40:07');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel-cache-356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1763653449),
('laravel-cache-356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1763653449;', 1763653449),
('laravel-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6', 'i:1;', 1763692494),
('laravel-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6:timer', 'i:1763692494;', 1763692494);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `icon`, `slug`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Health', '01K7GMSZQCQK0XCMVPWDYCYHRY.png', 'health', '2025-11-20 07:25:12', '2025-10-13 22:59:03', '2025-11-20 07:25:12'),
(2, 'Business', '01K7HEMGGV6V2ZV29HA81VVB5H.png', 'business', NULL, '2025-10-14 06:30:27', '2025-10-14 06:30:27'),
(3, 'Automotive', '01K7HEQQCHDDACD7XMMRPFG461.png', 'automotive', '2025-11-20 07:25:26', '2025-10-14 06:32:12', '2025-11-20 07:25:26'),
(4, 'Entertaiment', '01K7HESV0REM85G3A69J4Q8NXJ.png', 'entertaiment', NULL, '2025-10-14 06:33:21', '2025-10-14 06:33:21'),
(9, 'Musik', '01K9J0S02SYRSEY999DNZZKE2D.png', 'musik', NULL, '2025-11-08 08:18:52', '2025-11-08 08:18:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_10_09_011830_create_categories_table', 1),
(5, '2025_10_09_013007_create_authors_table', 1),
(6, '2025_10_09_013054_create_article_news_table', 1),
(7, '2025_10_09_013133_create_banner_advertisments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('qTAFOyMDsv6IcIrivKJuMLTtazoqcZNI301rdUFc', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSTlKSzJENTFtWGl1MEhSVnREQWxPRllmeTVRQ3FUZ3lmSlNMMkNiUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Njg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9zdG9yYWdlL3ByaXZhdGUvMDFLOUoxNzc2NkpOSFdNRDUwUVhXMTVDQTQuanBnIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1763692500),
('rRF2ksEvOONJ1gtJhuVZ9v46u909qg8n4wE9Liy7', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoiZjNJenVIUzdJemJiRWs0SkFCZ2tscmxkZTg0NWFBbXg1dm5EalpvMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9iYW5uZXItYWR2ZXJ0aXNtZW50cy8xMC9lZGl0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiQ5MFNWTmhoLklOQTh1Wk9lemU4U1RleW0zZlFieTczZVlPR1BpNFVSLmlqMU1WSC5WSlh4ZSI7czo2OiJ0YWJsZXMiO2E6Mjp7czo0MDoiMDMwYWUyNTI5MWI1ZGNiNGZhODNlNjM1NDQwMTIyYjhfY29sdW1ucyI7YToyOntpOjA7YTo3OntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6Im5hbWUiO3M6NDoibmFtZSI7czo1OiJsYWJlbCI7czo0OiJOYW1lIjtzOjg6ImlzSGlkZGVuIjtiOjA7czo5OiJpc1RvZ2dsZWQiO2I6MTtzOjEyOiJpc1RvZ2dsZWFibGUiO2I6MDtzOjI0OiJpc1RvZ2dsZWRIaWRkZW5CeURlZmF1bHQiO047fWk6MTthOjc6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoibmFtZSI7czo2OiJhdmF0YXIiO3M6NToibGFiZWwiO3M6NjoiQXZhdGFyIjtzOjg6ImlzSGlkZGVuIjtiOjA7czo5OiJpc1RvZ2dsZWQiO2I6MTtzOjEyOiJpc1RvZ2dsZWFibGUiO2I6MDtzOjI0OiJpc1RvZ2dsZWRIaWRkZW5CeURlZmF1bHQiO047fX1zOjQwOiJhMWZjNGZkZWQ3NjMzYzNjM2VhZTRiM2I4NzU1NTRmMF9jb2x1bW5zIjthOjM6e2k6MDthOjc6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoibmFtZSI7czo0OiJsaW5rIjtzOjU6ImxhYmVsIjtzOjM6IlVSTCI7czo4OiJpc0hpZGRlbiI7YjowO3M6OToiaXNUb2dnbGVkIjtiOjE7czoxMjoiaXNUb2dnbGVhYmxlIjtiOjA7czoyNDoiaXNUb2dnbGVkSGlkZGVuQnlEZWZhdWx0IjtOO31pOjE7YTo3OntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6Im5hbWUiO3M6OToiaXNfYWN0aXZlIjtzOjU6ImxhYmVsIjtzOjY6IlN0YXR1cyI7czo4OiJpc0hpZGRlbiI7YjowO3M6OToiaXNUb2dnbGVkIjtiOjE7czoxMjoiaXNUb2dnbGVhYmxlIjtiOjA7czoyNDoiaXNUb2dnbGVkSGlkZGVuQnlEZWZhdWx0IjtOO31pOjI7YTo3OntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6Im5hbWUiO3M6OToidGh1bWJuYWlsIjtzOjU6ImxhYmVsIjtzOjk6IlRodW1ibmFpbCI7czo4OiJpc0hpZGRlbiI7YjowO3M6OToiaXNUb2dnbGVkIjtiOjE7czoxMjoiaXNUb2dnbGVhYmxlIjtiOjA7czoyNDoiaXNUb2dnbGVkSGlkZGVuQnlEZWZhdWx0IjtOO319fXM6ODoiZmlsYW1lbnQiO2E6MDp7fX0=', 1763692595);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nazwa', 'nazwa@gmail.com', NULL, '$2y$12$90SVNhh.INA8uZOeze8STeym3fQby73eYOGPi4UR.ij1MVH.VJXxe', NULL, '2025-10-11 21:56:24', '2025-10-11 21:56:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article_news`
--
ALTER TABLE `article_news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `article_news_slug_unique` (`slug`),
  ADD KEY `article_news_category_id_foreign` (`category_id`),
  ADD KEY `article_news_author_id_foreign` (`author_id`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `authors_slug_unique` (`slug`);

--
-- Indexes for table `banner_advertisments`
--
ALTER TABLE `banner_advertisments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article_news`
--
ALTER TABLE `article_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `banner_advertisments`
--
ALTER TABLE `banner_advertisments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article_news`
--
ALTER TABLE `article_news`
  ADD CONSTRAINT `article_news_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_news_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
