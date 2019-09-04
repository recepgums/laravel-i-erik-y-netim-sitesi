-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 04 Eyl 2019, 16:58:04
-- Sunucu sürümü: 10.1.31-MariaDB
-- PHP Sürümü: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `laravelcms`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menu`
--

CREATE TABLE `menu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `menu`
--

INSERT INTO `menu` (`id`, `title`, `content`, `order`, `created_at`, `updated_at`) VALUES
(4, 'Menu2', '<p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><blockquote style=\"padding-left: 0.625em; margin-bottom: 0px; margin-left: 0.625em; font-size: 1.1em; border-left-width: 2px; border-left-color: rgb(99, 118, 147); color: rgb(99, 118, 147); font-family: georgia; font-style: italic; line-height: 1.4em;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</blockquote><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p><h2 style=\"font-family: roboto; color: rgb(11, 25, 47); margin: 0.2em 0px; font-size: 2em;\">This is subtitle of article</h2><p><img src=\"file:///C:/Users/Casper/Desktop/Staj/LaravelEgitim/LaravelCMS-Kullanilan%20Temalar/front/img/post4-big.jpg\" alt=\"Fashion\" style=\"margin: 1.25em 0px; height: auto; width: auto; max-width: 100%; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"><span style=\"color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></span></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p><h3 style=\"font-family: roboto; color: rgb(11, 25, 47); margin: 0.2em 0px; font-size: 1.6em;\">This is second subtitle of article</h3><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', 2, '2019-09-02 10:59:01', '2019-09-04 11:17:56'),
(5, 'Menu3', '<p>123</p>', 1, '2019-09-03 07:42:47', '2019-09-04 08:31:35');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_09_01_203549_create_news_table', 1),
(4, '2019_09_02_111718_create_menu_table', 2),
(5, '2019_09_02_111727_create_sub_menu_table', 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `img_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `news`
--

INSERT INTO `news` (`id`, `img_url`, `title`, `content`, `created_at`, `updated_at`) VALUES
(6, 'news2.jpg', 'And again - it\'s totally free!', '<p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><blockquote style=\"margin-bottom: 0px; margin-left: 0.625em; border-left-width: 2px; border-left-color: rgb(99, 118, 147); color: rgb(99, 118, 147); font-family: georgia; font-size: 1.1em; font-style: italic; line-height: 1.4em; padding-left: 0.625em;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</blockquote><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p><h2 style=\"margin: 0.2em 0px; color: rgb(11, 25, 47); font-size: 2em; font-family: roboto;\">This is subtitle of article</h2><p><img src=\"file:///C:/Users/Casper/Desktop/Staj/LaravelEgitim/LaravelCMS-Kullanilan%20Temalar/front/img/post4-big.jpg\" alt=\"Fashion\" style=\"margin: 1.25em 0px; height: auto; width: auto; max-width: 100%; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"><span style=\"color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></span></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p><h3 style=\"margin: 0.2em 0px; color: rgb(11, 25, 47); font-size: 1.6em; font-family: roboto;\">This is second subtitle of article</h3><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', '2019-09-02 06:01:22', '2019-09-04 04:49:50'),
(7, 'post4.jpg', 'Free responsive template', '<p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><blockquote style=\"margin-bottom: 0px; margin-left: 0.625em; border-left-width: 2px; border-left-color: rgb(99, 118, 147); color: rgb(99, 118, 147); font-family: georgia; font-size: 1.1em; font-style: italic; line-height: 1.4em; padding-left: 0.625em;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</blockquote><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p><h2 style=\"margin: 0.2em 0px; color: rgb(11, 25, 47); font-size: 2em; font-family: roboto;\">This is subtitle of article</h2><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p><p><img src=\"file:///C:/Users/Casper/Desktop/Staj/LaravelEgitim/LaravelCMS-Kullanilan%20Temalar/front/img/post3-big.jpg\" alt=\"Fashion\" style=\"margin: 1.25em 0px; height: auto; width: auto; max-width: 100%; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"><span style=\"color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></span></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p>', '2019-09-02 06:05:52', '2019-09-04 04:47:09'),
(8, 'post3.jpg', 'Nice minimalist design', '<p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><blockquote style=\"margin-bottom: 0px; margin-left: 0.625em; border-left-width: 2px; border-left-color: rgb(99, 118, 147); color: rgb(99, 118, 147); font-family: georgia; font-size: 1.1em; font-style: italic; line-height: 1.4em; padding-left: 0.625em;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</blockquote><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p><h2 style=\"margin: 0.2em 0px; color: rgb(11, 25, 47); font-size: 2em; font-family: roboto;\">This is subtitle of article</h2><p><img src=\"file:///C:/Users/Casper/Desktop/Staj/LaravelEgitim/LaravelCMS-Kullanilan%20Temalar/front/img/post2-big.jpg\" alt=\"Fashion\" style=\"margin: 1.25em 0px; height: auto; width: auto; max-width: 100%; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"><span style=\"color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></span></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p><h3 style=\"margin: 0.2em 0px; color: rgb(11, 25, 47); font-size: 1.6em; font-family: roboto;\">This is second subtitle of article</h3><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p>', '2019-09-02 06:45:07', '2019-09-04 04:47:55'),
(9, 'post2-big.jpg', 'Amazing fashion blog', '<p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><blockquote style=\"margin-bottom: 0px; margin-left: 0.625em; border-left-width: 2px; border-left-color: rgb(99, 118, 147); color: rgb(99, 118, 147); font-family: georgia; font-size: 1.1em; font-style: italic; line-height: 1.4em; padding-left: 0.625em;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</blockquote><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p><h2 style=\"margin: 0.2em 0px; color: rgb(11, 25, 47); font-size: 2em; font-family: roboto;\">This is subtitle of article</h2><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p><div><br></div>', '2019-09-03 07:43:38', '2019-09-04 04:48:20'),
(10, 'post4.jpg', 'With advertising regions', '<p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><blockquote style=\"margin-bottom: 0px; margin-left: 0.625em; border-left-width: 2px; border-left-color: rgb(99, 118, 147); color: rgb(99, 118, 147); font-family: georgia; font-size: 1.1em; font-style: italic; line-height: 1.4em; padding-left: 0.625em;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</blockquote><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p><h2 style=\"margin: 0.2em 0px; color: rgb(11, 25, 47); font-size: 2em; font-family: roboto;\">This is subtitle of article</h2><div><br></div>', '2019-09-03 07:47:05', '2019-09-04 04:48:58');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sub_menu`
--

CREATE TABLE `sub_menu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `sub_menu`
--

INSERT INTO `sub_menu` (`id`, `menu_id`, `title`, `content`, `order`, `created_at`, `updated_at`) VALUES
(2, 1, 'Adding Controls to the Map', '<p>dsadsa</p>', 2, '2019-09-02 11:16:30', '2019-09-02 11:16:30'),
(3, 3, 'Adding Controls to the Map', '<p>dasd</p>', 2, '2019-09-03 03:49:47', '2019-09-03 07:11:09'),
(4, 3, 'deeğişti', '<p>dsa</p>', 2, '2019-09-03 06:11:06', '2019-09-03 07:11:33'),
(5, 3, 'dsadas', '<p>dsadsa</p>', 2, '2019-09-03 10:31:42', '2019-09-03 10:31:42'),
(6, 4, 'Suubmenu1', '<p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><blockquote style=\"padding-left: 0.625em; margin-bottom: 0px; margin-left: 0.625em; font-size: 1.1em; border-left-width: 2px; border-left-color: rgb(99, 118, 147); color: rgb(99, 118, 147); font-family: georgia; font-style: italic; line-height: 1.4em;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</blockquote><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p><h2 style=\"font-family: roboto; color: rgb(11, 25, 47); margin: 0.2em 0px; font-size: 2em;\">This is subtitle of article</h2><p><img src=\"file:///C:/Users/Casper/Desktop/Staj/LaravelEgitim/LaravelCMS-Kullanilan%20Temalar/front/img/post4-big.jpg\" alt=\"Fashion\" style=\"margin: 1.25em 0px; height: auto; width: auto; max-width: 100%; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"><span style=\"color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></span></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p><h3 style=\"font-family: roboto; color: rgb(11, 25, 47); margin: 0.2em 0px; font-size: 1.6em;\">This is second subtitle of article</h3><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</p><p><br style=\"margin: 0px; color: rgb(255, 255, 255); font-family: roboto; font-size: 16px;\"></p><p style=\"margin-bottom: 0px; line-height: 1.6em; color: rgb(99, 118, 147); font-family: roboto; font-size: 16px;\">Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>', 1, '2019-09-04 08:31:52', '2019-09-04 11:23:11'),
(8, 5, 'Submenu3', '<p>dsadsa</p>', 2, '2019-09-04 08:32:33', '2019-09-04 08:32:33'),
(9, 5, 'dsadsa', '<p>dsadsadsa</p>', 21, '2019-09-04 09:44:07', '2019-09-04 09:44:07');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'recep@recep.com', NULL, '$2y$10$vYZI1XqpqtccA1g2YQGCqeVLnDlnck7r13.XzIjJvAp7TMZF8vDNW', NULL, '2019-09-01 18:03:52', '2019-09-01 18:03:52'),
(2, 'recep@recep.com', 'recepgumusyasin@gmail.com', NULL, '$2y$10$JCNSO.wd3Q2369XZ9LKhceQg02OXwDZvNa8WUsiK0LQndXX3M1PbW', NULL, '2019-09-03 11:24:39', '2019-09-03 11:24:39');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Tablo için indeksler `sub_menu`
--
ALTER TABLE `sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `menu`
--
ALTER TABLE `menu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Tablo için AUTO_INCREMENT değeri `sub_menu`
--
ALTER TABLE `sub_menu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
