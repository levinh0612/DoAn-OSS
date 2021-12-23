-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 23, 2021 lúc 03:05 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `laptopstore`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `laptop`
--

CREATE TABLE `laptop` (
  `ma` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(11) DEFAULT NULL,
  `mota` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thuonghieu` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `loai` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `laptop`
--

INSERT INTO `laptop` (`ma`, `ten`, `gia`, `mota`, `hinh`, `thuonghieu`, `loai`) VALUES
('A11SCX282VN', 'Laptop MSI Prestige 14', 30390000, '- CPU: Intel Core i7-1185G7\r\n- Màn hình: 14\" IPS (1920 x 1080)\r\n- RAM: 1 x 8GB Onboard LPDDR4 3200MHz\r\n- Đồ họa: NVIDIA GeForce GTX 1650 4GB GDDR6 / Intel Iris Xe Graphics\r\n- Lưu trữ: 512GB SSD M.2 NVMe /\r\n- Hệ điều hành: Windows 10 Home 64-bit\r\n- Pin: 3 cell 52 Wh Pin liền\r\n- Khối lượng: 1.3 kg', 'A11SCX282VN.png', 'MSI', 'Gaming'),
('AN515', 'Laptop Acer Nitro 5 ', 24040000, '- CPU: Ryzen 7 5800H\r\n- Màn hình: 15.6\" IPS (1920 x 1080), 144Hz\r\n- RAM: 1 x 8GB DDR4 3200MHz\r\n- Đồ họa: NVIDIA GeForce RTX 3070 8GB GDDR6 / AMD Radeon Graphics\r\n- Lưu trữ: 512GB SSD M.2 NVMe /\r\n- Hệ điều hành: Windows 10 Home 64-bit\r\n- Pin: 4 cell 56 Wh Pin liền\r\n- Khối lượng: 2.2 kg', 'AN515.png', 'Acer', 'Gaming'),
('b0141T', 'Laptop HP OMEN 16', 41790000, '- CPU: Intel Core i5-11400H\r\n- Màn hình: 16\" IPS (1920 x 1080), 144Hz\r\n- RAM: 2 x 8GB DDR4 2933MHz\r\n- Đồ họa: NVIDIA GeForce RTX 3060 6GB GDDR6 / Intel UHD Graphics\r\n- Lưu trữ: 1TB SSD M.2 NVMe /\r\n- Hệ điều hành: Windows 10 Home 64-bit\r\n- Pin: 6 cell 83 Wh Pin liền\r\n- Khối lượng: 2.3 kg', 'b0141T.png', 'HP', 'Thường'),
('G15', 'Laptop Dell Gaming', 30490000, '- CPU: Ryzen 7 5800H\r\n- Màn hình: 15.6\" WVA (1920 x 1080), 120Hz\r\n- RAM: 2 x 4GB DDR4 3200MHz\r\n- Đồ họa: NVIDIA GeForce RTX 3050 4GB GDDR6 / AMD Radeon Graphics\r\n- Lưu trữ: 512GB SSD M.2 NVMe /\r\n- Hệ điều hành: Windows 11 Home SL + Office Home & Student 2019\r\n- Pin: 3 cell Pin liền\r\n- Khối lượng: 2.8 kg', 'G15.png', 'Dell', 'Gaming'),
('GF65 ', 'Laptop MSI Thin', 28290000, '- CPU: Intel Core i5-10500H\r\n- Màn hình: 15.6\" IPS (1920 x 1080), 144Hz\r\n- RAM: 2 x 8GB DDR4 3200MHz\r\n- Đồ họa: NVIDIA GeForce RTX 3060 6GB GDDR6 / Intel UHD Graphics\r\n- Lưu trữ: 512GB SSD M.2 NVMe /\r\n- Hệ điều hành: Windows 10 Home SL 64-bit\r\n- Pin: 3 cell 51 Wh Pin liền\r\n- Khối lượng: 1.8 kg', 'GF65.png', 'MSI', 'Gaming'),
('GX703HS', 'Laptop ASUS ROG Zephyrus', 98990000, '- CPU: Intel Core i9-11900H\r\n- Màn hình: 17.3\" IPS (2560 x 1440), 165Hz\r\n- RAM: 1 x 16GB, 16GB Onboard DDR4 3200MHz\r\n- Đồ họa: NVIDIA GeForce RTX 3080 16GB GDDR6 / Intel UHD Graphics\r\n- Lưu trữ: 2TB SSD M.2 NVMe /\r\n- Hệ điều hành: Windows 10 Home 64-bit\r\n- Pin: 4 cell 90 Wh\r\n- Khối lượng: 2.6 kg', 'GX703HS.png', 'Asus', 'Gaming'),
('KA268T', 'Laptop ASUS UX482EA', 38990000, '- CPU: Intel Core i7-1165G7\r\n- Màn hình: 14\" IPS (1920 x 1080)\r\n- RAM: 16GB Onboard LPDDR4X\r\n- Đồ họa: Intel Iris Xe Graphics\r\n- Lưu trữ: 1TB SSD M.2 NVMe /\r\n- Hệ điều hành: Windows 10 Home 64-bit\r\n- Pin: 4 cell 70 Wh\r\n- Khối lượng: 1.63 kg', 'KA268T.png', 'Asus', 'Thường'),
('L3420I5SSD', 'Laptop Doanh Nghiệp Dell Latitude 3420', 19990000, '- CPU: Intel Core i5-1135G7\r\n- Màn hình: 14\" (1366 x 768)\r\n- RAM: 1 x 8GB DDR4 3200MHz\r\n- Đồ họa: Intel Iris Xe Graphics\r\n- Lưu trữ: 256GB SSD M.2 NVMe /\r\n- Hệ điều hành: Fedora\r\n- Pin: 3 cell 41 Wh Pin liền\r\n- Khối lượng: 1.5 kg', 'L3420I5SSD.png', 'Dell', 'Thường'),
('MR9R2', 'Laptop Apple MacBook Pro 2018', 47790000, '- CPU: Core i5 ( 2.3 GHz\r\n- Màn hình: 13.3\" ( 2560 x 1600 ) , không cảm ứng\r\n- RAM: 8GB LPDDR3 2133MHz\r\n- Đồ họa: Intel Iris Plus Graphics 650\r\n- Lưu trữ: 512GB SSD\r\n- Hệ điều hành: macOS\r\n- Pin: Pin liền', 'MR9R2.png', 'Apple', 'Thường'),
('SP314', 'Laptop Acer Spin 3', 16400000, '- CPU: Intel Core i5-8250U ( 1.6 GHz - 3.4 GHz / 6MB / 4 nhân, 8 luồng )\r\n- Màn hình: 14\" IPS ( 1920 x 1080 ) , cảm ứng\r\n- RAM: 1 x 4GB Onboard DDR4 2400MHz\r\n- Đồ họa: Intel UHD Graphics 620\r\n- Lưu trữ: 1TB HDD 5400RPM\r\n- Hệ điều hành: Windows 10 Home SL 64-bit\r\n- Pin: 3 cell 52 Wh Pin liền , khối lượng: 1.7 kg', 'SP314.png', 'Acer', 'Thường'),
('Z11D000E7', 'Laptop APPLE MacBook Pro 2020', 46990000, '- CPU: Apple M1\r\n- Màn hình: 13.3\" IPS (2560 x 1600)\r\n- RAM: 16GB Onboard\r\n- Đồ họa:\r\n- Lưu trữ: 512GB SSD /\r\n- Hệ điều hành: macOS\r\n- Pin liền\r\n- Khối lượng: 1.4 kg', 'Z11D000E7.png', 'Apple', 'Thường');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `laptop`
--
ALTER TABLE `laptop`
  ADD PRIMARY KEY (`ma`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
