-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        5.7.24 - MySQL Community Server (GPL)
-- 서버 OS:                        Win32
-- HeidiSQL 버전:                  11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 테이블 loalendar.map 구조 내보내기
CREATE TABLE IF NOT EXISTS `map` (
  `island_id` varchar(255) COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `island_title` text COLLATE utf8mb4_german2_ci,
  `island_title_ko` text COLLATE utf8mb4_german2_ci,
  `island_description` text COLLATE utf8mb4_german2_ci,
  `island_description_mind` text COLLATE utf8mb4_german2_ci,
  `island_type` text COLLATE utf8mb4_german2_ci,
  `island_PvP` text COLLATE utf8mb4_german2_ci,
  `island_itemLV` text COLLATE utf8mb4_german2_ci,
  `continent_id` varchar(255) COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `continent_title` text COLLATE utf8mb4_german2_ci,
  `continent_title_ko` text COLLATE utf8mb4_german2_ci,
  `continent_list_id` text COLLATE utf8mb4_german2_ci,
  `continent_list_type` text COLLATE utf8mb4_german2_ci,
  `continent_list_title_ko` text COLLATE utf8mb4_german2_ci,
  `continent_list_description` text COLLATE utf8mb4_german2_ci,
  KEY `continent_id` (`continent_id`),
  KEY `island_id` (`island_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_german2_ci;

-- 내보낼 데이터가 선택되어 있지 않습니다.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
