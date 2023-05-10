-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 06:40 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `justincomputercenter1`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_barang`
--

CREATE TABLE `t_barang` (
  `kode` char(20) NOT NULL,
  `namabarang` varchar(100) NOT NULL,
  `jenisbarang` varchar(20) NOT NULL,
  `qtybarang` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_barang`
--

INSERT INTO `t_barang` (`kode`, `namabarang`, `jenisbarang`, `qtybarang`) VALUES
('AC-A314-22', 'NB Acer A314-22-R3RG', 'Laptop', 19),
('AC-A314-35', 'NB Acer A314-35-C8QL', 'Laptop', 14),
('AP-MYD82ID', 'NB Apple Macbook Pro MYD82ID/A', 'Laptop', 4),
('AS-A409FA', 'NB Asus A409FA-FHD322', 'Laptop', 24),
('AS-A409MA', 'NB Asus A409MA-FHD421', 'Laptop', 4),
('AS-A416EP', 'NB Asus A416EP-FHD551 ', 'Laptop', 2),
('AS-A416JAO', 'NB Asus A416JAO-VIPS355+', 'Laptop', 8),
('AS-A516JAO', 'NB Asus A516JAO-VIPS356+', 'Laptop', 4),
('AS-A516JPO', 'NB Asus A516JPO-VIPS551', 'Laptop', 2),
('AS-E410MAO', 'NB Asus E410MAO-HD454', 'Laptop', 8),
('AS-FX506HM', 'NB Asus FX506HM-I936C6G-O', 'Laptop', 4),
('AS-FX506LH', 'NB Asus FX506LH-I565B6T', 'Laptop', 8),
('AS-K413EA', 'NB Asus K413EA-VIPS554', 'Laptop', 4),
('AS-K513EA', 'NB Asus K513EA-OLED351', 'Laptop', 4),
('AX-MB11G', 'NB Axioo MyBook 11G NBAX21NBKRM6', 'Laptop', 4),
('BK-12V', 'Batt UPS 12v 7ah KIJO', 'Battery', 40),
('BP-12V', 'Batt UPS 12v 7ah Panasonic', 'Battery', 76),
('CB-583C', 'Tinta Brother LC-583C', 'Cartridge', 8),
('CB-583M', 'Tinta Brother LC-583M', 'Cartridge', 8),
('CB-583Y', 'Tinta Brother LC-583Y', 'Cartridge', 8),
('CC-57', 'Ink Canon CL-57', 'Cartridge', 4),
('CC-725BK', 'Tinta Canon PGI-725BK', 'Cartridge', 16),
('CC-726BK', 'Ink Canon CLI-726BK', 'Cartridge', 16),
('CC-726C', 'Ink Canon CLI-726 C', 'Cartridge', 16),
('CC-740', 'Ink Canon PG-740', 'Cartridge', 64),
('CC-741', 'Ink Canon CL-741', 'Cartridge', 44),
('CC-745', 'Ink Canon PG-745', 'Cartridge', 16),
('CC-746', 'Ink Canon CL-746', 'Cartridge', 16),
('CC-750BK', 'Ink Canon PGI-750', 'Cartridge', 52),
('CC-751BK', 'Tinta Canon CLI-751BK', 'Cartridge', 32),
('CC-751C', 'Tinta Canon CLI-751 C', 'Cartridge', 32),
('CC-751M', 'Ink Canon CLI-751 M', 'Cartridge', 48),
('CC-751Y', 'Ink Canon CLI-751Y', 'Cartridge', 16),
('CC-810', 'Ink Canon PG-810', 'Cartridge', 500),
('CC-811', 'Ink Canon CL-811', 'Cartridge', 280),
('CC-88', 'Ink Canon PG-88', 'Cartridge', 4),
('CG-G561', 'Casing Gamemax G561 Black', 'Casing', 4),
('CH-680B', 'Ink HP-680B', 'Cartridge', 12),
('CH-680C', 'Ink HP-680C', 'Cartridge', 8),
('CQ-Q119', 'Case Qwerty Q119+ PSU', 'Casing', 8),
('CS-BG148', 'Casing Simbadda Battleground BG 148', 'Casing', 12),
('CS-SV3125', 'Casing Simbadda Sim V-3125', 'Casing', 12),
('CS-SV3145', 'Casing Simbadda Sim-V 3145', 'Casing', 12),
('CS-W830', 'Sony Camera CS DSC-W830', 'Camera', 4),
('DL-DVDEXT', 'DVDRW LG Ext', 'DVD', 8),
('EA-I159', 'Ethernet Adapter USB to LAN 10/100/1000', 'USBLAN', 2),
('FI-775', 'Fan Intel 775/1155', 'Fan', 80),
('FN-U185', 'Flashdisk Netac 8GB U185', 'Flashdisk', 60),
('FS-16GB', 'FD Sandisk 16GB', 'Flashdisk', 80),
('HP-245G8', 'NB HP 245 G8 R5-5500', 'Laptop', 4),
('HP-DF0144D', 'AIO HP 22-DF0144D J4025', 'AIO', 2),
('HP-N4120', 'HP N4120', 'Laptop', 4),
('HS-1TBEXT', 'HDD 1TB Seagate EXT', 'HDD', 8),
('HS-5TBEXT', 'HDD 5TB Seagate', 'HDD', 4),
('HT-1TBEXT', 'HDD 1TB Toshiba EXT Canvio Ready 3.0', 'HDD', 24),
('HW-1TBEXT', 'Harddisk WDC 1 TB MyPassport', 'HDD', 4),
('HW-4TBEXT', 'HDD 4TB WDC My Book Ext', 'HDD', 4),
('IB-5000C', 'Tinta Brother BT-5000 C', 'Ink', 6),
('IB-5000M', 'Tinta Brother BT-5000 M', 'Ink', 6),
('IB-5000Y', 'Tinta Brother BT-5000Y', 'Ink', 6),
('IB-6000BK', 'Tinta Brother BT-6000BK', 'Ink', 6),
('IB-D60BK', 'Tinta Brother BT-D60BK', 'Ink', 8),
('IC-790BK', 'Ink Canon GI-790BK', 'Ink', 60),
('IC-790C', 'Ink Canon GI-790C', 'Ink', 44),
('IC-790M', 'Ink Canon GI-790M', 'Ink', 60),
('IC-790Y', 'Ink Canon GI-790Y', 'Ink', 56),
('IDP-40', 'Refill DP40 BK', 'Ink', 58),
('IDP-41', 'Refill DP41 C', 'Ink', 38),
('IE-003BK', 'Ink Epson 003 BK', 'Ink', 94),
('IE-003C', 'Ink Epson 003 C', 'Ink', 24),
('IE-003M', 'Ink Epson 003 M', 'Ink', 16),
('IE-003Y', 'Ink Epson 003 Y', 'Ink', 20),
('IE-6641BK', 'Ink Epson 6641 BK', 'Ink', 74),
('IE-6642C', 'Ink Epson 6642C', 'Ink', 28),
('IE-6643M', 'Ink Epson 6643 M', 'Ink', 44),
('IE-6644Y', 'Ink Epson 6644 Y', 'Ink', 36),
('IE-6731', 'Ink Epson 6731 BK', 'Ink', 2),
('IE-6732', 'Ink Epson 6732 C', 'Ink', 2),
('IE-6733', 'Ink Epson 6733 M', 'Ink', 2),
('IE-6734', 'Ink Epson 6734 Y', 'Ink', 2),
('IE-6735', 'Ink Epson 6735', 'Ink', 2),
('IE-6736', 'Ink Epson 6736 LM', 'Ink', 2),
('IE-7741BK', 'Ink Epson 7741 BK Pigment', 'Ink', 16),
('IH-GT53BK', 'Ink HP-GT53 BK', 'Ink', 6),
('KB-BP-TP57', 'Kertas Thermal Blueprint BP-TP57x38 Lite', 'Kertas', 40),
('KHB-10M', 'Kabel HDMI 10m M.Brite', 'Kabel', 4),
('KL-120', 'Keyboard Logitech K120', 'Keyboard', 54),
('KVM-10M', 'Kabel VGA 10m M.Brite', 'Kabel', 16),
('LE-IP3-14ALC', 'NB Lenovo IP3-14ALC (82KT00GQID)', 'Laptop', 4),
('LE-IP3-46ID', 'NB Lenovo IP3-46ID', 'Laptop', 4),
('LE-IP3-47ID', 'NB Lenovo IP3-47ID', 'Laptop', 4),
('LE-IP3-52ID', 'NB Lenovo IP3-52ID', 'Laptop', 4),
('LE-IP3-54ID', 'NB Lenovo IP3-54ID', 'Laptop', 4),
('LE-IP3-G3ID', 'NB Lenovo IP3-G3ID', 'Laptop', 4),
('MA-H61MAS', 'AFOX H61-MAS (LGA1155)', 'Motherboard', 4),
('MB-B365MHC', 'Motherboard Biostar B365MHC', 'Motherboard', 4),
('MB-H81MHV3', 'Motherboard Biostar H81MHV3', 'Motherboard', 26),
('MC-H310M', 'Motherboard Colorful H310M', 'Motherboard', 8),
('MC-H81M', 'Motherboard Colorful H81M Pro', 'Motherboard', 8),
('MKL-120', 'Key+Ms Logitech MK120', 'Mouse+Keyboard', 16),
('MKL-220', 'Key+Ms Logitech MK220', 'Mouse+Keyboard', 42),
('ML-100', 'Mouse Logitech B100', 'Mouse', 20),
('ML-170', 'Mouse Logitech M170', 'Mouse', 40),
('ML-19M38', 'LG LED 19M38', 'Monitor', 14),
('ML-20MK400H', 'LG LED 20MK400H-B', 'Monitor', 8),
('ML-221', 'Mouse Logitech M221', 'Mouse', 70),
('ML-22MK400H', 'LG LED 22MK400H-B', 'Monitor', 12),
('ML-331', 'Mouse Logitech M331', 'Mouse', 8),
('ML-B100', 'Mouse Logitech B100', 'Mouse', 20),
('MPKM-25MCM', 'Mesin Penghancur Kertas Maxi 25MCM', 'P.Kertas', 2),
('MPL', 'Mouse Pad Logitech', 'Mousepad', 200),
('MQ-18.5', 'Qwerty LED 18.5\"', 'Monitor', 8),
('MQ-H61', 'Motherboard Qwerty H61', 'Motherboard', 12),
('MQ-H81', 'Motherboard Qwerty H81 S.1150', 'Motherboard', 12),
('MRB-CCR1036', 'Mikrotik RB Cloud Core CCR1036-8G-2S+', 'Router', 4),
('PB-TMU58D', 'Printer Blueprint BP-LiteTMU58D', 'Printer', 4),
('PC-2020', 'Printer Canon G2020', 'Printer ', 32),
('PC-2770', 'Printer Canon IP2770', 'Printer', 38),
('PC-3010', 'Printer Canon G3010', 'Printer', 4),
('PC-4570', 'Printer Canon TR-4570S', 'Printer', 8),
('PCAS-S500TC', 'PC Asus S500TC +LCD', 'Komputer', 12),
('PE-121', 'Printer Epson L121', 'Printer', 14),
('PE-3210', 'Printer Epson L3210', 'Printer', 48),
('PE-5190', 'Printer Epson L5190', 'Printer', 2),
('PE-EBX500', 'Projector  Epson EB-X500', 'Projector', 4),
('PE-LQ310', 'Printer Epson LQ-310', 'Printer', 6),
('PE-LX310', 'Printer Epson LX-310', 'Printer', 4),
('PE-TMU220B', 'Printer Epson TMU220B-776', 'Printer', 2),
('PHC-091', 'Print Head G Series BK 091', 'Printhead', 64),
('PHC-092', 'Printhead G Series C 092', 'Printhead', 28),
('PHH-51BK', 'Printhead HP 51 BK', 'Printhead', 8),
('PS-ER500W', 'PSU ERByte/ERSYS 500w', 'Powersupply', 64),
('PS-GP650', 'Power Supply GP650 650w', 'Powersupply', 4),
('PS-VTE500', 'PSU VTE500 80plus Bronze 500w', 'Powersupply', 8),
('PS-XTC450', 'PSU XTC450', 'Powersupply', 4),
('RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 56),
('RE-LQ590', 'Ribbon Epson LQ590', 'Ribbon', 4),
('RE-LX300', 'Ribbon Epson LX300', 'Ribbon', 80),
('RE-LX310', 'Ribbon Epson LX310', 'Ribbon', 20),
('RE-TMU220', 'Ribbon Epson TMU220', 'Ribbon', 40),
('S-7070', 'Screen 70x70 Manual', 'Screen', 2),
('SB-OM200', 'Scanner Blueprint Omni 2D OM200', 'Scanner', 8),
('SE-DS310', 'Scanner Epson DS310', 'Scanner', 4),
('SS-350N', 'Speaker Simbadda CST 350N', 'Speaker', 8),
('TB-2356', 'Toner Brother TN-2356', 'Toner', 8),
('TC-325', 'Toner Canon EP-325', 'Toner', 4),
('TL-WN725N', 'TP-Link USB Adapter Wireless 150Mbps', 'Wireless', 68),
('TL-WN823N', 'TP-Link USB Adapter Wireless Mini 300 Mbps', 'Wireless', 12),
('UI-CN1300', 'UPS ICA CN1300 1200VA', 'UPS', 24),
('UI-CT1082B', 'UPS ICA CT-1082B (2000va)', 'UPS', 4),
('UP-PRO700SFC', 'UPS Prolink Pro700SFC 650VA', 'UPS', 4),
('VB-G210', 'VGA Biostar G210 1024MB R3', 'VGA', 4),
('VB-GT1030', 'Biostar GT1030 4GB DDR4', 'VGA', 4),
('VV-RX550', 'VGA Vurrion RX550 4GB DDR5', 'VGA', 4),
('WL-310', 'Logitech Webcam C310', 'Camera', 2);

-- --------------------------------------------------------

--
-- Table structure for table `t_karyawan`
--

CREATE TABLE `t_karyawan` (
  `nik` char(6) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenkel` varchar(12) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telpon` varchar(20) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_karyawan`
--

INSERT INTO `t_karyawan` (`nik`, `nama`, `jenkel`, `alamat`, `telpon`, `jabatan`, `username`, `password`) VALUES
('17-002', 'Susan', 'Perempuan', 'Jl. Veteran', '08117810051', 'Admin', 'Admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `t_pembelian`
--

CREATE TABLE `t_pembelian` (
  `idbeli` char(10) NOT NULL,
  `no_faktur` varchar(30) NOT NULL,
  `tanggalfaktur` datetime NOT NULL,
  `kode` char(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `suplier` varchar(20) NOT NULL,
  `harga_beli` bigint(11) NOT NULL,
  `qty` int(3) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_pembelian`
--

INSERT INTO `t_pembelian` (`idbeli`, `no_faktur`, `tanggalfaktur`, `kode`, `nama`, `jenis`, `suplier`, `harga_beli`, `qty`, `jumlah`) VALUES
('P-000001', '010.008-21.49378243', '2021-11-03 00:00:00', 'BP-12V', 'Batt UPS 12v 7ah Panasonic', 'Battery', 'Multikom', 270000, 2, 540000),
('P-000002', '010.008-21.49378243', '2021-11-03 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 225000, 5, 1125000),
('P-000003', '010.008-21.49378196', '2021-11-03 00:00:00', 'TC-325', 'Toner Canon EP-325', 'Toner', 'Multikom', 750000, 1, 750000),
('P-000004', '010.008-21.49378196', '2021-11-03 00:00:00', 'IC-790BK', 'Ink Canon GI-790BK', 'Ink', 'Multikom', 150000, 1, 150000),
('P-000005', '010.008-21.49378196', '2021-11-03 00:00:00', 'IC-790C', 'Ink Canon GI-790C', 'Ink', 'Multikom', 95000, 1, 95000),
('P-000006', '010.008-21.49378196', '2021-11-03 00:00:00', 'IC-790M', 'Ink Canon GI-790M', 'Ink', 'Multikom', 95000, 1, 95000),
('P-000007', '010.008-21.49378196', '2021-11-03 00:00:00', 'IC-790Y', 'Ink Canon GI-790Y', 'Ink', 'Multikom', 95000, 1, 95000),
('P-000008', '010.007-21.81443497', '2021-11-05 00:00:00', 'KHB-10M', 'Kabel HDMI 10m M.Brite', 'Kabel', 'MDP', 290000, 1, 290000),
('P-000009', '010.007-21.81443498', '2021-11-05 00:00:00', 'KL-120', 'Keyboard Logitech K120', 'Keyboard', 'MDP', 97000, 3, 291000),
('P-000010', '010.008-21.49378635', '2021-11-05 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2450000, 1, 2450000),
('P-000011', '010.008-21.49378621', '2021-11-05 00:00:00', 'KL-120', 'Keyboard Logitech K120', 'Keyboard', 'Multikom', 95000, 5, 475000),
('P-000012', '010.008-21.49378851', '2021-11-06 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2450000, 1, 2450000),
('P-000013', '010.008-21.49379152', '2021-11-08 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 225000, 5, 1125000),
('P-000014', '010.008-21.49379152', '2021-11-08 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 265000, 5, 1325000),
('P-000015', '010.008-21.49379152', '2021-11-08 00:00:00', 'IDP-40', 'Refill DP40 BK', 'Ink', 'Multikom', 26200, 10, 262000),
('P-000016', '010.008-21.49379152', '2021-11-08 00:00:00', 'IDP-41', 'Refill DP41 C', 'Ink', 'Multikom', 25200, 5, 126000),
('P-000017', '010.008-21.49379039', '2021-11-08 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2450000, 1, 2450000),
('P-000018', '010.007-21.81443788', '2021-11-10 00:00:00', 'WL-310', 'Logitech Webcam C310', 'Camera', 'MDP', 395000, 1, 395000),
('P-000019', '010.007-21.90273922', '2021-11-10 00:00:00', 'SS-350N', 'Speaker Simbadda CST 350N', 'Speaker', 'Musi Anugerah P', 275000, 2, 550000),
('P-000020', '010.008-21.49379671', '2021-11-10 00:00:00', 'MKL-220', 'Key+Ms Logitech MK220', 'Mouse+Keyboard', 'Multikom', 230000, 1, 230000),
('P-000021', '010.008-21.49379913', '2021-11-11 00:00:00', 'HP-DF0144D', 'AIO HP 22-DF0144D J4025', 'AIO', 'Multikom', 5700000, 1, 5700000),
('P-000022', '010.008-21.49379852', '2021-11-11 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2450000, 1, 2450000),
('P-000023', '010.008-21.49379852', '2021-11-11 00:00:00', 'MKL-220', 'Key+Ms Logitech MK220', 'Mouse+Keyboard', 'Multikom', 230000, 2, 460000),
('P-000024', '010.008-21.49380057', '2021-11-12 00:00:00', 'RE-LX300', 'Ribbon Epson LX300', 'Ribbon', 'Multikom', 45000, 5, 225000),
('P-000025', '010.008-21.49380057', '2021-11-12 00:00:00', 'RE-LX310', 'Ribbon Epson LX310', 'Ribbon', 'Multikom', 45000, 5, 225000),
('P-000026', '010.008-21.49380057', '2021-11-12 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 220000, 5, 1100000),
('P-000027', '010.007-21.81444010', '2021-11-13 00:00:00', 'KVM-10M', 'Kabel VGA 10m M.Brite', 'Kabel', 'MDP', 290000, 4, 1160000),
('P-000028', '010.008-21.49380565', '2021-11-15 00:00:00', 'AS-A416EP', 'NB Asus A416EP-FHD551 ', 'Laptop', 'Multikom', 10400000, 1, 10400000),
('P-000029', '010.008-21.49380733', '2021-11-16 00:00:00', 'CC-750BK', 'Ink Canon PGI-750', 'Cartridge', 'Multikom', 192000, 4, 768000),
('P-000030', '010.008-21.49380733', '2021-11-16 00:00:00', 'CC-751M', 'Ink Canon CLI-751 M', 'Cartridge', 'Multikom', 172000, 4, 688000),
('P-000031', '010.008-21.49380899', '2021-11-17 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2450000, 1, 2450000),
('P-000032', '010.008-21.49380899', '2021-11-17 00:00:00', 'PC-2770', 'Printer Canon IP2770', 'Printer', 'Multikom', 780000, 1, 780000),
('P-000033', '010.008-21.49381100', '2021-11-18 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 220000, 5, 1100000),
('P-000034', '010.008-21.49381100', '2021-11-18 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 260000, 5, 1300000),
('P-000035', '010.008-21.49381480', '2021-11-20 00:00:00', 'RE-LQ590', 'Ribbon Epson LQ590', 'Ribbon', 'Multikom', 138000, 1, 138000),
('P-000036', '010.008-21.49381480', '2021-11-20 00:00:00', 'RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 'Multikom', 165000, 2, 330000),
('P-000037', '010.008-21.49381526', '2021-11-20 00:00:00', 'AS-A516JPO', 'NB Asus A516JPO-VIPS551', 'Laptop', 'Multikom', 10600000, 1, 10600000),
('P-000038', '010.007-21.81444344', '2021-11-20 00:00:00', 'IB-6000BK', 'Tinta Brother BT-6000BK', 'Ink', 'MDP', 93000, 1, 93000),
('P-000039', '010.007-21.81444344', '2021-11-20 00:00:00', 'IB-D60BK', 'Tinta Brother BT-D60BK', 'Ink', 'MDP', 93000, 1, 93000),
('P-000040', '010.008-21.49381669', '2021-11-22 00:00:00', 'PE-5190', 'Printer Epson L5190', 'Printer', 'Multikom', 4300000, 1, 4300000),
('P-000041', '010.008-21.49381695', '2021-11-22 00:00:00', 'RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 'Multikom', 165000, 2, 330000),
('P-000042', '010.008-21.49381693', '2021-11-22 00:00:00', 'PC-2770', 'Printer Canon IP2770', 'Printer', 'Multikom', 780000, 1, 780000),
('P-000043', '010.008-21.49381693', '2021-11-22 00:00:00', 'CC-750BK', 'Ink Canon PGI-750', 'Cartridge', 'Multikom', 192000, 2, 384000),
('P-000044', '010.008-21.49381693', '2021-11-22 00:00:00', 'CC-751M', 'Ink Canon CLI-751 M', 'Cartridge', 'Multikom', 172000, 2, 344000),
('P-000045', '010.008-21.49381693', '2021-11-22 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 220000, 10, 2200000),
('P-000046', '010.008-21.49381955', '2021-11-23 00:00:00', 'AC-A314-35', 'NB Acer A314-35-C8QL', 'Laptop', 'Multikom', 6200000, 1, 6200000),
('P-000047', '010.008-21.49382086', '2021-11-24 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 220000, 5, 1100000),
('P-000048', '010.008-21.49382071', '2021-11-24 00:00:00', 'PE-121', 'Printer Epson L121', 'Printer', 'Multikom', 1700000, 3, 5100000),
('P-000049', '010.008-21.49382071', '2021-11-24 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 260000, 5, 1300000),
('P-000050', '010.008-21.49382453', '2021-11-26 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 220000, 5, 1100000),
('P-000051', '010.008-21.49382453', '2021-11-26 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 260000, 5, 1300000),
('P-000052', '010.008-21.49382893', '2021-11-29 00:00:00', 'AS-E410MAO', 'NB Asus E410MAO-HD454', 'Laptop', 'Multikom', 6300000, 1, 6300000),
('P-000053', '010.008-21.49382803', '2021-11-29 00:00:00', 'AS-E410MAO', 'NB Asus E410MAO-HD455', 'Laptop', 'Multikom', 6300000, 1, 6300000),
('P-000054', '010.008-21.49383266', '2021-12-01 00:00:00', 'PHC-091', 'Print Head G Series BK 091', 'Printhead', 'Multikom', 290000, 2, 580000),
('P-000055', '010.008-21.49383209', '2021-12-01 00:00:00', 'CC-740', 'Ink Canon PG-740', 'Cartridge', 'Multikom', 195000, 3, 585000),
('P-000056', '010.008-21.49383209', '2021-12-01 00:00:00', 'CC-741', 'Ink Canon CL-741', 'Cartridge', 'Multikom', 295000, 2, 590000),
('P-000057', '010.008-21.49383209', '2021-12-01 00:00:00', 'CC-726C', 'Ink Canon CLI-726 C', 'Cartridge', 'Multikom', 125000, 4, 500000),
('P-000058', '010.008-21.49383209', '2021-12-01 00:00:00', 'CC-726BK', 'Ink Canon CLI-726BK', 'Cartridge', 'Multikom', 125000, 4, 500000),
('P-000059', '010.009-21.09357104', '2021-12-03 00:00:00', 'LE-IP3-14ALC', 'NB Lenovo IP3-14ALC (82KT00GQID)', 'Laptop', 'MDP', 8700000, 1, 8700000),
('P-000060', '010.009-21.09357101', '2021-12-03 00:00:00', 'AS-FX506LH', 'NB Asus FX506LH-I565B6T', 'Laptop', 'MDP', 12650000, 1, 12650000),
('P-000061', '010.008-21.49383736', '2021-12-04 00:00:00', 'PCAS-S500TC', 'PC Asus S500TC +LCD', 'Komputer', 'Multikom', 8800000, 2, 17600000),
('P-000062', '010.008-21.49383736', '2021-12-04 00:00:00', 'SE-DS310', 'Scanner Epson DS310', 'Scanner', 'Multikom', 3750000, 1, 3750000),
('P-000063', '010.008-21.49383701', '2021-12-04 00:00:00', 'ML-221', 'Mouse Logitech M221', 'Mouse', 'Multikom', 170000, 5, 850000),
('P-000064', '010.008-21.49383701', '2021-12-04 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 220000, 5, 1100000),
('P-000065', '010.009-21.09357163', '2021-12-04 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'MDP', 2350000, 1, 2350000),
('P-000066', '010.009-21.25616442', '2021-12-06 00:00:00', 'MC-H310M', 'Motherboard Colorful H310M', 'Motherboard', 'Musi Anugerah P', 840000, 1, 840000),
('P-000067', '010.009-21.25616442', '2021-12-06 00:00:00', 'PS-GP650', 'Power Supply GP650 650w', 'Powersupply', 'Musi Anugerah P', 615000, 1, 615000),
('P-000068', '010.009-21.25616442', '2021-12-06 00:00:00', 'CG-G561', 'Casing Gamemax G561 Black', 'Casing', 'Musi Anugerah P', 315000, 1, 315000),
('P-000069', '010.009-21.25616442', '2021-12-06 00:00:00', 'VV-RX550', 'VGA Vurrion RX550 4GB DDR5', 'VGA', 'Musi Anugerah P', 2525000, 1, 2525000),
('P-000070', '010.008-21.49384126', '2021-12-07 00:00:00', 'PHC-091', 'Printhead G Series Black 091', 'Printhead', 'Multikom', 310000, 2, 620000),
('P-000071', '010.008-21.49384129', '2021-12-07 00:00:00', 'BP-12V', 'Batt UPS 12v 7ah Panasonic', 'Battery', 'Multikom', 270000, 4, 1080000),
('P-000072', '010.008-21.49384599', '2021-12-09 00:00:00', 'PE-LX310', 'Printer Epson LX-310', 'Printer', 'Multikom', 2600000, 1, 2600000),
('P-000073', '010.008-21.49384599', '2021-12-09 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 210000, 5, 1050000),
('P-000074', '010.008-21.49384599', '2021-12-09 00:00:00', 'KL-120', 'Keyboard Logitech K120', 'Keyboard', 'Multikom', 95000, 2, 190000),
('P-000075', '010.008-21.49384626', '2021-12-09 00:00:00', 'IE-003BK', 'Ink Epson 003 BK', 'Ink', 'Multikom', 78000, 5, 390000),
('P-000076', '010.008-21.49384603', '2021-12-09 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 210000, 5, 1050000),
('P-000077', '010.008-21.49384603', '2021-12-09 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 260000, 5, 1300000),
('P-000078', '010.008-21.49384629', '2021-12-09 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 260000, 3, 780000),
('P-000079', '010.008-21.49384600', '2021-12-09 00:00:00', 'PHC-091', 'Printhead G Series Black 091', 'Printhead', 'Multikom', 310000, 1, 310000),
('P-000080', '010.009-21.26308165', '2021-12-10 00:00:00', 'AS-E410MAO', 'NB Asus E410MAO-HD455', 'Laptop', 'Multikom', 6000000, 1, 6000000),
('P-000081', '010.009-21.09357490', '2021-12-10 00:00:00', 'CS-W830', 'Sony Camera CS DSC-W830', 'Camera', 'MDP', 1800000, 1, 1800000),
('P-000082', '010.009-21.09357561', '2021-12-11 00:00:00', 'KB-BP-TP57', 'Kertas Thermal Blueprint BP-TP57x38 Lite', 'Kertas', 'MDP', 2100, 10, 21000),
('P-000083', '010.009-21.09357561', '2021-12-11 00:00:00', 'PB-TMU58D', 'Printer Blueprint BP-LiteTMU58D', 'Printer', 'MDP', 285000, 1, 285000),
('P-000084', '010.009-21.09357561', '2021-12-11 00:00:00', 'SB-OM200', 'Scanner Blueprint Omni 2D OM200', 'Scanner', 'MDP', 620000, 1, 620000),
('P-000085', '010.009-21.26308537', '2021-12-13 00:00:00', 'ML-22MK400H', 'LG LED 22MK400H-B', 'Monitor', 'Multikom', 1800000, 1, 1800000),
('P-000086', '010.009-21.26308537', '2021-12-13 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 205000, 5, 1025000),
('P-000087', '010.009-21.09357730', '2021-12-14 00:00:00', 'TL-WN725N', 'TP-Link USB Adapter Wireless 150Mbps', 'Wireless', 'MDP', 75000, 2, 150000),
('P-000088', '010.009-21.09357730', '2021-12-14 00:00:00', 'TL-WN823N', 'TP-Link USB Adapter Wireless Mini 300 Mbps', 'Wireless', 'MDP', 103000, 2, 206000),
('P-000089', '010.009-21.26308863', '2021-12-15 00:00:00', 'IC-790BK', 'Ink Canon GI-790 BK', 'Ink', 'Multikom', 150000, 3, 450000),
('P-000090', '010.009-21.26308863', '2021-12-15 00:00:00', 'IC-790C', 'Ink Canon GI-790 C', 'Ink', 'Multikom', 90000, 3, 270000),
('P-000091', '010.009-21.26308863', '2021-12-15 00:00:00', 'IC-790M', 'Ink Canon GI-790 M', 'Ink', 'Multikom', 90000, 3, 270000),
('P-000092', '010.009-21.26308863', '2021-12-15 00:00:00', 'IC-790Y', 'Ink Canon GI-790 Y', 'Ink', 'Multikom', 90000, 3, 270000),
('P-000093', '010.009-21.09357806', '2021-12-15 00:00:00', 'HT-1TBEXT', 'HDD 1TB Toshiba EXT Canvio Ready 3.0', 'HDD', 'MDP', 645000, 6, 3870000),
('P-000094', '010.009-21.09357857', '2021-12-16 00:00:00', 'MPKM-25MCM', 'Mesin Penghancur Kertas Maxi 25MCM', 'P.Kertas', 'MDP', 1700000, 1, 1700000),
('P-000095', '010.009-21.09357897', '2021-12-17 00:00:00', 'CC-725BK', 'Tinta Canon PGI-725BK', 'Cartridge', 'MDP', 145000, 4, 580000),
('P-000096', '010.009-21.09357897', '2021-12-17 00:00:00', 'CC-751BK', 'Tinta Canon CLI-751BK', 'Cartridge', 'MDP', 175000, 4, 700000),
('P-000097', '010.009-21.09357897', '2021-12-17 00:00:00', 'CC-751C', 'Tinta Canon CLI-751 C', 'Cartridge', 'MDP', 175000, 4, 700000),
('P-000098', '010.009-21.26309239', '2021-12-17 00:00:00', 'PCAS-S500TC', 'PC Asus S500TC +LCD', 'Komputer', 'Multikom', 8099000, 1, 8099000),
('P-000099', '010.009-21.26309351', '2021-12-17 00:00:00', 'AS-A409MA', 'NB Asus A409MA-FHD421', 'Laptop', 'Multikom', 5600000, 1, 5600000),
('P-000100', '010.009-21.26309438', '2021-12-18 00:00:00', 'IE-6641BK', 'Ink Epson 6641 BK', 'Ink', 'Multikom', 75000, 5, 375000),
('P-000101', '010.009-21.26309438', '2021-12-18 00:00:00', 'IE-6643M', 'Ink Epson 6643 M', 'Ink', 'Multikom', 72000, 5, 360000),
('P-000102', '010.009-21.26309438', '2021-12-18 00:00:00', 'IE-6644Y', 'Ink Epson 6644 Y', 'Ink', 'Multikom', 72000, 2, 144000),
('P-000103', '010.009-21.25616522', '2021-12-20 00:00:00', 'CS-SV3145', 'Casing Simbadda Sim-V 3145', 'Casing', 'Musi Anugerah P', 310000, 2, 620000),
('P-000104', '010.009-21.26309616', '2021-12-20 00:00:00', 'IE-003BK', 'Ink Epson 003 BK', 'Ink', 'Multikom', 75000, 10, 750000),
('P-000105', '010.009-21.26309648', '2021-12-20 00:00:00', 'IE-7741BK', 'Ink Epson 7741 BK Pigment', 'Ink', 'Multikom', 160000, 2, 320000),
('P-000106', '010.009-21.26309878', '2021-12-21 00:00:00', 'DL-DVDEXT', 'DVDRW LG Ext', 'DVD', 'Multikom', 300000, 1, 300000),
('P-000107', '010.009-21.09358209', '2021-12-22 00:00:00', 'UI-CT1082B', 'UPS ICA CT-1082B (2000va)', 'UPS', 'MDP', 2750000, 1, 2750000),
('P-000108', '010.009-21.25616543', '2021-12-23 00:00:00', 'CS-SV3145', 'Casing Simbadda Sim-V 3145', 'Casing', 'Musi Anugerah P', 310000, 1, 310000),
('P-000109', '010.009-21.26310147', '2021-12-23 00:00:00', 'ML-19M38', 'LG LED 19M38', 'Monitor', 'Multikom', 1450000, 2, 2900000),
('P-000110', '010.009-21.26310147', '2021-12-23 00:00:00', 'PE-LQ310', 'Printer Epson LQ-310', 'Printer', 'Multikom', 2650000, 1, 2650000),
('P-000111', '010.009-21.26310147', '2021-12-23 00:00:00', 'PE-TMU220B', 'Printer Epson TMU220B-776', 'Printer', 'Multikom', 2380000, 1, 2380000),
('P-000112', '010.009-21.26406770', '2021-12-23 00:00:00', 'MB-H81MHV3', 'Motherboard Biostar H81MHV3', 'Motherboard', 'Tritunggal JK', 852630, 1, 852630),
('P-000113', '010.009-21.26406752', '2021-12-23 00:00:00', 'MB-H81MHV3', 'Motherboard Biostar H81MHV3 ', 'Motherboard', 'Tritunggal JK', 852630, 2, 1705260),
('P-000114', '010.009-21.26406752', '2021-12-23 00:00:00', 'FI-775', 'Fan Intel 775/1155', 'Fan', 'Tritunggal JK', 30000, 2, 60000),
('P-000115', '010.009-21.09358301', '2021-12-24 00:00:00', 'HS-5TBEXT', 'HDD 5TB Seagate', 'HDD', 'MDP', 1860000, 1, 1860000),
('P-000116', '010.009-21.26310392', '2021-12-24 00:00:00', 'CC-740', 'Ink Canon PG-740', 'Cartridge', 'Multikom', 192000, 2, 384000),
('P-000117', '010.009-21.26310392', '2021-12-24 00:00:00', 'CC-741', 'Ink Canon CL-741', 'Cartridge', 'Multikom', 292000, 2, 584000),
('P-000118', '010.009-21.26310903', '2021-12-28 00:00:00', 'AS-A409FA', 'NB Asus A409FA-FHD322', 'Laptop', 'Multikom', 7000000, 5, 35000000),
('P-000119', '010.009-21.26310903', '2021-12-28 00:00:00', 'AS-A409FA', 'NB Asus A409FA-FHD322', 'Laptop', 'Multikom', 7000000, 1, 7000000),
('P-000120', '010.009-21.26311010', '2021-12-29 00:00:00', 'PE-LQ310', 'Printer Epson LQ-310', 'Printer', 'Multikom', 2650000, 1, 2650000),
('P-000121', '010.009-21.26311004', '2021-12-29 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer ', 'Multikom', 1900000, 1, 1900000),
('P-000122', '010.009-21.09358513', '2021-12-30 00:00:00', 'SB-OM200', 'Scanner Blueprint Omni 2D OM200', 'Scanner', 'MDP', 600000, 1, 600000),
('P-000123', '010.009-21.09358503', '2021-12-30 00:00:00', 'HW-4TBEXT', 'HDD 4TB WDC My Book Ext', 'HDD', 'MDP', 1480000, 1, 1480000),
('P-000124', '010.002-22.20642181', '2022-01-11 00:00:00', 'CC-810', 'Ink Canon 810', 'Cartridge', 'Multikom', 200000, 10, 2000000),
('P-000125', '010.002-22.20642181', '2022-01-11 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 10, 2550000),
('P-000126', '010.002-22.20642182', '2022-01-11 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer', 'Multikom', 1900000, 1, 1900000),
('P-000127', '010.002-22.20642182', '2022-01-11 00:00:00', 'IC-790BK', 'Ink Canon GI-790 BK', 'Ink', 'Multikom', 140000, 1, 140000),
('P-000128', '010.002-22.20642407', '2022-01-12 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer ', 'Multikom', 1900000, 1, 1900000),
('P-000129', '010.002-22.20642407', '2022-01-12 00:00:00', 'IC-790BK', 'Ink Canon GI-790 BK', 'Ink', 'Multikom', 140000, 1, 140000),
('P-000130', '010.002-22.20642388', '2022-01-12 00:00:00', 'AC-A314-22', 'NB Acer A314-22-R3RG', 'Laptop', 'Multikom', 6050000, 1, 6050000),
('P-000131', '010.002-22.81855499', '2022-01-13 00:00:00', 'FI-775', 'Fan Intel 775/1155', 'Fan', 'Tritunggal JK', 28000, 5, 140000),
('P-000132', '010.002-22.81855494', '2022-01-13 00:00:00', 'MA-H61MAS', 'AFOX H61-MAS (LGA1155)', 'Motherboard', 'Tritunggal JK', 570430, 1, 570430),
('P-000133', '010.002-22.81855494', '2022-01-13 00:00:00', 'MQ-H81', 'Motherboard Qwerty H81 S.1150', 'Motherboard', 'Tritunggal JK', 626000, 3, 1878000),
('P-000134', '010.002-22.20642649', '2022-01-13 00:00:00', 'ML-100', 'Mouse Logitech B100', 'Mouse', 'Multikom', 43000, 5, 215000),
('P-000135', '010.002-22.20642649', '2022-01-13 00:00:00', 'ML-221', 'Mouse Logitech M221', 'Mouse', 'Multikom', 164000, 5, 820000),
('P-000136', '010.002-22.20642649', '2022-01-13 00:00:00', 'ML-170', 'Mouse Logitech M170', 'Mouse', 'Multikom', 92000, 5, 460000),
('P-000137', '010.002-22.20642649', '2022-01-13 00:00:00', 'BP-12V', 'Batt UPS 12v 7ah Panasonic', 'Battery', 'Multikom', 260000, 2, 520000),
('P-000138', '010.003-22.35118332', '2022-01-13 00:00:00', 'CS-BG148', 'Casing Simbadda Battleground BG 148', 'Casing', 'Musi Anugerah P', 360000, 1, 360000),
('P-000139', '010.003-22.35118332', '2022-01-13 00:00:00', 'MC-H310M', 'Motherboard Colorful H310M-M2 ', 'Motherboard', 'Musi Anugerah P', 840000, 1, 840000),
('P-000140', '010.002-22.20642829', '2022-01-14 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000141', '010.002-22.20642829', '2022-01-14 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 5, 1275000),
('P-000142', '010.002-22.20642829', '2022-01-14 00:00:00', 'CH-680B', 'Ink HP-680B', 'Cartridge', 'Multikom', 125000, 1, 125000),
('P-000143', '010.002-22.20642829', '2022-01-14 00:00:00', 'CH-680C', 'Ink HP-680C', 'Cartridge', 'Multikom', 125000, 1, 125000),
('P-000144', '010.002-22.20642848', '2022-01-14 00:00:00', 'CH-680B', 'Ink HP-680B', 'Cartridge', 'Multikom', 125000, 2, 250000),
('P-000145', '010.002-22.20642848', '2022-01-14 00:00:00', 'CH-680C', 'Ink HP-680C', 'Cartridge', 'Multikom', 125000, 1, 125000),
('P-000146', '010.002-22.20642807', '2022-01-14 00:00:00', 'MKL-120', 'Key+Ms Logitech MK120', 'Mouse+Keyboard', 'Multikom', 138000, 4, 552000),
('P-000147', '010.002-22.20642807', '2022-01-14 00:00:00', 'MKL-220', 'Key+Ms Logitech MK220', 'Mouse+Keyboard', 'Multikom', 226000, 2, 452000),
('P-000148', '010.002-22.20642807', '2022-01-14 00:00:00', 'KL-120', 'Keyboard Logitech K120', 'Keyboard', 'Multikom', 92000, 4, 368000),
('P-000149', '010.002-22.20642825', '2022-01-14 00:00:00', 'PHC-091', 'Printhead G Series BK 091', 'Printhead', 'Multikom', 310000, 1, 310000),
('P-000150', '010.002-22.20642825', '2022-01-14 00:00:00', 'PHC-092', 'Printhead G Series C 092', 'Printhead', 'Multikom', 330000, 1, 330000),
('P-000151', '010.002-22.37043324', '2022-01-17 00:00:00', 'EA-I159', 'Ethernet Adapter USB to LAN 10/100/1000', 'USBLAN', 'MDP', 155000, 1, 155000),
('P-000152', '010.002-22.37043325', '2022-01-17 00:00:00', 'IB-6000BK', 'Tinta Brother BT-6000 BK', 'Ink', 'MDP', 93000, 1, 93000),
('P-000153', '010.002-22.37043325', '2022-01-17 00:00:00', 'IB-5000C', 'Tinta Brother BT-5000 C', 'Ink', 'MDP', 93000, 1, 93000),
('P-000154', '010.002-22.37043325', '2022-01-17 00:00:00', 'IB-5000M', 'Tinta Brother BT-5000 M', 'Ink', 'MDP', 93000, 1, 93000),
('P-000155', '010.002-22.37043325', '2022-01-17 00:00:00', 'IB-5000Y', 'Tinta Brother BT-5000Y', 'Ink', 'MDP', 93000, 1, 93000),
('P-000156', '010.002-22.20643485', '2022-01-18 00:00:00', 'PHC-091', 'Printhead Canon 091', 'Printhead', 'Multikom', 310000, 1, 310000),
('P-000157', '010.002-22.20643477', '2022-01-18 00:00:00', 'UI-CN1300', 'UPS ICA CN1300 1200VA', 'UPS', 'Multikom', 850000, 2, 1700000),
('P-000158', '010.002-22.20643477', '2022-01-18 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer', 'Multikom', 1900000, 1, 1900000),
('P-000159', '010.002-22.81855652', '2022-01-19 00:00:00', 'MB-B365MHC', 'Motherboard Biostar B365MHC', 'Motherboard', 'Tritunggal JK', 895310, 1, 895310),
('P-000160', '010.002-22.83284506', '2022-01-19 00:00:00', 'PS-XTC450', 'PSU XTC450', 'Powersupply', 'SME', 430320, 1, 430320),
('P-000161', '010.002-22.37043461', '2022-01-19 00:00:00', 'IB-5000C', 'Tinta Brother BT-5000C', 'Ink', 'MDP', 93000, 1, 93000),
('P-000162', '010.002-22.37043461', '2022-01-19 00:00:00', 'IB-5000M', 'Tinta Brother BT-5000 M', 'Ink', 'MDP', 93000, 1, 93000),
('P-000163', '010.002-22.37043461', '2022-01-19 00:00:00', 'IB-5000Y', 'Tinta Brother BT-5000Y', 'Ink', 'MDP', 93000, 1, 93000),
('P-000164', '010.002-22.37043461', '2022-01-19 00:00:00', 'IB-D60BK', 'Tinta Brother BT-D60BK', 'Ink', 'MDP', 93000, 1, 93000),
('P-000165', '010.002-22.37043442', '2022-01-19 00:00:00', 'PS-ER500W', 'PSU ERByte/ERSYS 500w', 'Powersupply', 'MDP', 125000, 5, 625000),
('P-000166', '010.002-22.20643880', '2022-01-20 00:00:00', 'BP-12V', 'Batt UPS 12v 7ah Panasonic ', 'Battery', 'Multikom', 260000, 4, 1040000),
('P-000167', '010.002-22.20643880', '2022-01-20 00:00:00', 'S-7070', 'Screen 70x70 Manual', 'Screen', 'Multikom', 350000, 1, 350000),
('P-000168', '010.002-22.20643880', '2022-01-20 00:00:00', 'IC-790BK', 'Ink Canon GI-790BK', 'Ink', 'Multikom', 140000, 1, 140000),
('P-000169', '010.002-22.20643880', '2022-01-20 00:00:00', 'IC-790C', 'Ink Canon GI-790 C', 'Ink', 'Multikom', 90000, 1, 90000),
('P-000170', '010.002-22.20643880', '2022-01-20 00:00:00', 'IC-790M', 'Ink Canon GI-790 M', 'Ink', 'Multikom', 90000, 1, 90000),
('P-000171', '010.002-22.20643880', '2022-01-20 00:00:00', 'IC-790Y', 'Ink Canon GI-790 Y', 'Ink', 'Multikom', 90000, 1, 90000),
('P-000172', '010.002-22.37043502', '2022-01-20 00:00:00', 'HS-1TBEXT', 'HDD 1TB Seagate EXT', 'HDD', 'MDP', 665000, 2, 1330000),
('P-000173', '010.002-22.20644146', '2022-01-21 00:00:00', 'PE-EBX500', 'Projector  Epson EB-X500', 'Projector', 'Multikom', 5200000, 1, 5200000),
('P-000174', '010.002-22.20644139', '2022-01-21 00:00:00', 'IE-7741BK', 'Ink Epson 7741 BK Pigment', 'Ink', 'Multikom', 156000, 2, 312000),
('P-000175', '010.002-22.20644508', '2022-01-24 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000176', '010.002-22.20644508', '2022-01-24 00:00:00', 'IH-GT53BK', 'Ink HP-GT53 BK', 'Ink', 'Multikom', 120000, 3, 360000),
('P-000177', '010.002-22.20644529', '2022-01-24 00:00:00', 'IE-6731', 'Ink Epson 6731 BK', 'Ink', 'Multikom', 120000, 1, 120000),
('P-000178', '010.002-22.20644529', '2022-01-24 00:00:00', 'IE-6732', 'Ink Epson 6732 C', 'Ink', 'Multikom', 120000, 1, 120000),
('P-000179', '010.002-22.20644529', '2022-01-24 00:00:00', 'IE-6733', 'Ink Epson 6733 M', 'Ink', 'Multikom', 120000, 1, 120000),
('P-000180', '010.002-22.20644529', '2022-01-24 00:00:00', 'IE-6734', 'Ink Epson 6734 Y', 'Ink', 'Multikom', 120000, 1, 120000),
('P-000181', '010.002-22.20644529', '2022-01-24 00:00:00', 'IE-6735', 'Ink Epson 6735 LC', 'Ink', 'Multikom', 120000, 1, 120000),
('P-000182', '010.002-22.20644529', '2022-01-24 00:00:00', 'IE-6736', 'Ink Epson 6736 LM', 'Ink', 'Multikom', 120000, 1, 120000),
('P-000183', '010.002-22.20644519', '2022-01-24 00:00:00', 'PHC-091', 'Printhead Canon 091 BK', 'Printhead', 'Multikom', 310000, 1, 310000),
('P-000184', '010.002-22.20644819', '2022-01-25 00:00:00', 'LE-IP3-52ID', 'NB Lenovo IP3-52ID', 'Laptop', 'Multikom', 6600000, 1, 6600000),
('P-000185', '010.002-22.20644790', '2022-01-25 00:00:00', 'LE-IP3-G3ID', 'NB Lenovo IP3-G3ID', 'Laptop', 'Multikom', 9400000, 1, 9400000),
('P-000186', '010.002-22.20644955', '2022-01-26 00:00:00', 'ML-22MK400H', 'LG LED 22MK400H-B', 'Monitor', 'Multikom', 1800000, 1, 1800000),
('P-000187', '010.002-22.20644958', '2022-01-26 00:00:00', 'FS-16GB', 'FD Sandisk 16GB', 'Flashdisk', 'Multikom', 48000, 10, 480000),
('P-000188', '010.002-22.20645020', '2022-01-26 00:00:00', 'ML-22MK400H', 'LG LED 22MK400H-B', 'Monitor', 'Multikom', 1800000, 1, 1800000),
('P-000189', '010.002-22.20645010', '2022-01-26 00:00:00', 'RE-LX300', 'Ribbon Epson LX300', 'Ribbon LX300', 'Multikom', 45000, 10, 450000),
('P-000190', '010.002-22.81855883', '2022-01-26 00:00:00', 'MB-H81MHV3', 'Motherboard Biostar H81MHV3', 'Motherboard', 'Tritunggal JK', 852630, 1, 852630),
('P-000191', '010.002-22.81855883', '2022-01-26 00:00:00', 'FI-775', 'Fan Intel 775/1155', 'Fan', 'Tritunggal JK', 28000, 1, 28000),
('P-000192', '010.002-22.81855902', '2022-01-26 00:00:00', 'MB-H81MHV3', 'Motherboard Biostar H81MHV3', 'Motherboard', 'Tritunggal JK', 852630, 1, 852630),
('P-000193', '010.002-22.81855902', '2022-01-26 00:00:00', 'FI-775', 'Fan Intel 775/1155', 'Fan', 'Tritunggal JK', 28000, 1, 28000),
('P-000194', '010.003-22.81855883', '2022-01-26 00:00:00', 'CS-BG148', 'Casing Simbadda Battleground BG148', 'Casing', 'Musi Anugerah P', 360000, 1, 360000),
('P-000195', '010.003-22.35118413', '2022-01-26 00:00:00', 'CS-BG148', 'Casing Simbadda Battleground BG148', 'Casing', 'Musi Anugerah P', 360000, 1, 360000),
('P-000196', '010.002-22.83284563', '2022-01-26 00:00:00', 'PS-VTE500', 'PSU VTE500 80plus Bronze 500w', 'Powersupply', 'SME', 612480, 1, 612480),
('P-000197', '010.002-22.37043887', '2022-01-26 00:00:00', 'AP-MYD82ID', 'NB Apple Macbook Pro MYD82ID/A', 'Laptop', 'MDP', 19500000, 1, 19500000),
('P-000198', '010.002-22.37043910', '2022-01-27 00:00:00', 'PHC-091', 'Head Print Canon CA91 BK', 'Printhead', 'MDP', 285000, 2, 570000),
('P-000199', '010.002-22.37043911', '2022-01-27 00:00:00', 'IB-5000C', 'Tinta Brother BT-5000 C', 'Ink', 'MDP', 93000, 1, 93000),
('P-000200', '010.002-22.37043911', '2022-01-27 00:00:00', 'IB-5000M', 'Tinta Brother BT-5000 M', 'Ink', 'MDP', 93000, 1, 93000),
('P-000201', '010.002-22.37043911', '2022-01-27 00:00:00', 'IB-5000Y', 'Tinta Brother BT-5000 Y', 'Ink', 'MDP', 93000, 1, 93000),
('P-000202', '010.002-22.37043911', '2022-01-27 00:00:00', 'IB-D60BK', 'Tinta Brother BT-D60BK', 'Ink', 'MDP', 93000, 1, 93000),
('P-000203', '010.003-22.35118432', '2022-01-28 00:00:00', 'CS-SV3125', 'Casing Simbadda Sim V-3125', 'Casing', 'Musi Anugerah P', 325000, 2, 650000),
('P-000204', '010.002-22.81855981', '2022-01-28 00:00:00', 'MB-H81MHV3', 'Motherboard Biostar H81MHV3', 'Motherboard', 'Tritunggal JK', 852629, 1, 852629),
('P-000205', '010.002-22.81855981', '2022-01-28 00:00:00', 'FI-775', 'Fan Intel 775/1155', 'Fan', 'Tritunggal JK', 28000, 1, 28000),
('P-000206', '010.002-22.20645327', '2022-01-28 00:00:00', 'ML-19M38', 'LG LED 19M38', 'Monitor', 'Multikom', 1350000, 1, 1350000),
('P-000207', '010.002-22.37044242', '2022-02-03 00:00:00', 'FN-U185', 'Flashdisk Netac 8GB U185', 'Flashdisk', 'MDP', 35000, 15, 525000),
('P-000208', '010.002-22.37044231', '2022-02-03 00:00:00', 'CB-583C', 'Tinta Brother LC-583C', 'Cartridge', 'MDP', 113000, 2, 226000),
('P-000209', '010.002-22.37044231', '2022-02-03 00:00:00', 'CB-583M', 'Tinta Brother LC-583M', 'Cartridge', 'MDP', 113000, 2, 226000),
('P-000210', '010.002-22.37044231', '2022-02-03 00:00:00', 'CB-583Y', 'Tinta Brother LC-583Y', 'Cartridge', 'MDP', 113000, 2, 226000),
('P-000211', '010.002-22.20646043', '2022-02-03 00:00:00', 'PC-2770', 'Printer Canon IP2770', 'Printer', 'Multikom', 800000, 2, 1600000),
('P-000212', '010.002-22.20646043', '2022-02-03 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000213', '010.002-22.20646043', '2022-02-03 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer', 'Multikom', 1900000, 1, 1900000),
('P-000214', '010.002-22.20646162', '2022-02-03 00:00:00', 'AC-A314-35', 'NB Acer A314-35-C8QL', 'Laptop', 'Multikom', 4940000, 1, 4940000),
('P-000215', '010.002-22.20646285', '2022-02-04 00:00:00', 'IE-003BK', 'Ink Epson 003 BK', 'Ink', 'Multikom', 76000, 5, 380000),
('P-000216', '010.002-22.20646285', '2022-02-04 00:00:00', 'IE-003M', 'Ink Epson 003 M', 'Ink', 'Multikom', 74000, 2, 148000),
('P-000217', '010.002-22.20646285', '2022-02-04 00:00:00', 'IE-003Y', 'Ink Epson 003 Y', 'Ink', 'Multikom', 74000, 3, 222000),
('P-000218', '010.002-22.20646285', '2022-02-04 00:00:00', 'IE-003C', 'Ink Epson 003 C', 'Ink', 'Multikom', 74000, 4, 296000),
('P-000219', '010.002-22.20646285', '2022-02-04 00:00:00', 'CC-745', 'Ink Canon PG-745', 'Cartridge', 'Multikom', 210000, 1, 210000),
('P-000220', '010.002-22.20646285', '2022-02-04 00:00:00', 'CC-740', 'Ink Canon PG-740', 'Cartridge', 'Multikom', 190000, 1, 190000),
('P-000221', '010.002-22.20646285', '2022-02-04 00:00:00', 'CC-741', 'Ink Canon CL-741', 'Cartridge', 'Multikom', 290000, 1, 290000),
('P-000222', '010.002-22.20646369', '2022-02-04 00:00:00', 'AC-A314-35', 'NB Acer A314-35-C8QL', 'Laptop', 'Multikom', 4940000, 1, 4940000),
('P-000223', '010.002-22.20646784', '2022-02-07 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 5, 1275000),
('P-000224', '010.002-22.20646784', '2022-02-07 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000225', '010.002-22.37044360', '2022-02-07 00:00:00', 'PHC-091', 'Printhead Canon 091 BK', 'Printhead', 'MDP', 285000, 2, 570000),
('P-000226', '010.002-22.37044360', '2022-02-07 00:00:00', 'PHC-092', 'Printhead Canon 092 C', 'Printhead', 'MDP', 325000, 2, 650000),
('P-000227', '010.002-22.37044360', '2022-02-07 00:00:00', 'PC-2770', 'Printer Canon IP2770', 'Printer ', 'MDP', 800000, 1, 800000),
('P-000228', '010.002-22.37044566', '2022-02-09 00:00:00', 'PS-ER500W', 'Power Supply ERbyte 500w', 'Powersupply', 'MDP', 125000, 6, 750000),
('P-000229', '010.002-22.20647297', '2022-02-10 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer', 'Multikom', 1900000, 1, 1900000),
('P-000230', '010.002-22.20647281', '2022-02-10 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2250000, 1, 2250000),
('P-000231', '010.002-22.20647266', '2022-02-10 00:00:00', 'RE-TMU220', 'Ribbon Epson TMU220', 'Ribbon', 'Multikom', 33000, 5, 165000),
('P-000232', '010.002-22.20647266', '2022-02-10 00:00:00', 'IE-6641BK', 'Ink Epson 6641 BK', 'Ink', 'Multikom', 76000, 5, 380000),
('P-000233', '010.002-22.20647341', '2022-02-10 00:00:00', 'CC-746', 'Ink Canon CL-746', 'Cartridge', 'Multikom', 290000, 2, 580000),
('P-000234', '010.002-22.20647341', '2022-02-10 00:00:00', 'RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 'Multikom', 165000, 3, 495000),
('P-000235', '010.002-22.81856337', '2022-02-10 00:00:00', 'MQ-H61', 'Motherboard Qwerty H61', 'Motherboard', 'Tritunggal JK', 525000, 1, 525000),
('P-000236', '010.002-22.81856337', '2022-02-10 00:00:00', 'FI-775', 'Fan Intel 775/1155', 'Fan', 'Tritunggal JK', 28000, 5, 140000),
('P-000237', '010.002-22.37044672', '2022-02-11 00:00:00', 'TL-WN725N', 'TP-Link USB TL-WN725N', 'Wireless', 'MDP', 74000, 10, 740000),
('P-000238', '010.002-21.37044672', '2022-02-11 00:00:00', 'TL-WN823N', 'TP-Link USB Mini 300MBps TL-WN823N', 'Wireless', 'MDP', 103000, 1, 103000),
('P-000239', '010.002-22.20647697', '2022-02-12 00:00:00', 'ML-20MK400H', 'LG LED 20MK400H-B', 'Monitor', 'Multikom', 1550000, 1, 1550000),
('P-000240', '010.002-22.20647478', '2022-02-11 00:00:00', 'AC-A314-35', 'NB Acer A314-35-C8QL', 'Laptop', 'Multikom', 4940000, 1, 4940000),
('P-000241', '010.002-22.20647531', '2022-02-11 00:00:00', 'AS-A416JAO', 'NB Asus A416JAO-VIPS355+', 'Laptop', 'Multikom', 7480000, 1, 7480000),
('P-000242', '010.002-22.20647471', '2022-02-11 00:00:00', 'RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 'Multikom', 165000, 3, 495000),
('P-000243', '010.002-22.20647698', '2022-02-12 00:00:00', 'RE-TMU220', 'Ribbon Epson TMU220', 'Ribbon', 'Multikom', 33000, 5, 165000),
('P-000244', '010.002-22.20647719', '2022-02-12 00:00:00', 'MKL-220', 'Key+Ms Logitech MK220', 'Mouse+Keyboard', 'Multikom', 226000, 2, 452000),
('P-000245', '010.002-22.20647537', '2022-02-11 00:00:00', 'ML-20MK400H', 'LG LED 20MK400H', 'Monitor', 'Multikom', 1550000, 1, 1550000),
('P-000246', '010.003-22.35118493', '2022-02-12 00:00:00', 'MC-H81M', 'Motherboard Colorful H81M Pro', 'Motherboard', 'Musi Anugerah P', 850000, 1, 850000),
('P-000247', '010.002-22.20647943', '2022-02-14 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer', 'Multikom', 1900000, 1, 1900000),
('P-000248', '010.002-22.81856477', '2022-02-14 00:00:00', 'MQ-H61', 'MB Qwerty H61', 'Motherboard', 'Tritunggal JK', 525000, 1, 525000),
('P-000249', '010.002-22.81856477', '2022-02-14 00:00:00', 'CQ-Q119', 'Case Qwerty Q119+ PSU', 'Casing', 'Tritunggal JK', 300000, 1, 300000),
('P-000250', '010.002-22.20648309', '2022-02-16 00:00:00', 'ML-19M38', 'LG LED 19M38', 'Monitor', 'Multikom', 1340000, 1, 1340000),
('P-000251', '010.002-22.20648271', '2022-02-16 00:00:00', 'UI-CN1300', 'UPS ICA CN1300 1200VA', 'UPS', 'Multikom', 850000, 1, 850000),
('P-000252', '010.002-22.20648270', '2022-02-16 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000253', '010.002-22.37044833', '2022-02-16 00:00:00', 'CC-811', 'Tinta Canon CL-811', 'Cartridge', 'MDP', 255000, 5, 1275000),
('P-000254', '010.002-22.81856541', '2022-02-16 00:00:00', 'MB-H81MHV3', 'MB Biostar H81MHV3', 'Motherboard', 'Tritunggal JK', 852630, 1, 852630),
('P-000255', '010.002-22.81856541', '2022-02-16 00:00:00', 'FI-775', 'Fan Intel 775/1155', 'Fan', 'Tritunggal JK', 28000, 1, 28000),
('P-000256', '010.002-22.81856541', '2022-02-16 00:00:00', 'CQ-Q119', 'Case Qwerty Q119+PSU', 'Casing', 'Tritunggal JK', 300000, 1, 300000),
('P-000257', '010.002-22.81856564', '2022-02-16 00:00:00', 'MQ-18.5', 'Qwerty LED 18.5\"', 'Monitor', 'Tritunggal JK', 875000, 1, 875000),
('P-000258', '010.002-22.20648449', '2022-02-17 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer', 'Multikom', 1900000, 1, 1900000),
('P-000259', '010.002-22.20648449', '2022-02-17 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 2, 510000),
('P-000260', '010.002-22.37044863', '2022-02-17 00:00:00', 'PC-2770', 'Printer Canon IP2770', 'Printer', 'MDP', 795000, 1, 795000),
('P-000261', '010.002-22.20648616', '2022-02-18 00:00:00', 'LE-IP3-47ID', 'NB Lenovo IP3-47ID', 'Laptop', 'Multikom', 5100000, 1, 5100000),
('P-000262', '010.002-22.20648634', '2022-02-18 00:00:00', 'HP-N4120', 'HP N4120', 'Laptop', 'Multikom', 5150000, 1, 5150000),
('P-000263', '010.002-22.20648689', '2022-02-18 00:00:00', 'LE-IP3-54ID', 'NB Lenovo IP3-54ID', 'Laptop', 'Multikom', 6400000, 1, 6400000),
('P-000264', '010.002-22.20648809', '2022-02-19 00:00:00', 'IC-790BK', 'Ink Canon GI-790 BK', 'Ink', 'Multikom', 120000, 2, 240000),
('P-000265', '010.002-22.20648809', '2022-02-19 00:00:00', 'IC-790M', 'Ink Canon GI-790 M', 'Ink', 'Multikom', 90000, 2, 180000),
('P-000266', '010.002-22.20648809', '2022-02-19 00:00:00', 'IC-790Y', 'Ink Canon GI-790 Y', 'Ink', 'Multikom', 90000, 2, 180000),
('P-000267', '010.002-22.20648809', '2022-02-19 00:00:00', 'IE-6641BK', 'Ink Epson 6641 BK', 'Ink', 'Multikom', 76000, 4, 304000),
('P-000268', '010.002-22.20648809', '2022-02-19 00:00:00', 'IE-6643M', 'Ink Epson 6643 M', 'Ink', 'Multikom', 74000, 4, 296000),
('P-000269', '010.002-22.20648809', '2022-02-19 00:00:00', 'IE-6644Y', 'Ink Epson 6644Y', 'Ink', 'Multikom', 74000, 4, 296000),
('P-000270', '010.002-22.20648809', '2022-02-19 00:00:00', 'IE-6642C', 'Ink Epson 6642C', 'Ink', 'Multikom', 74000, 4, 296000),
('P-000271', '010.002-22.20648809', '2022-02-19 00:00:00', 'MKL-220', 'Key+Ms Logitech MK220', 'Mouse+Logitech', 'Multikom', 226000, 2, 452000),
('P-000272', '010.002-22.20648809', '2022-02-19 00:00:00', 'IDP-40', 'Refill DP40 BK', 'Ink', 'Multikom', 26200, 5, 131000),
('P-000273', '010.002-22.20648809', '2022-02-19 00:00:00', 'IDP-41', 'Refill DP41 C', 'Ink', 'Multikom', 25200, 5, 126000),
('P-000274', '010.002-22.20648809', '2022-02-19 00:00:00', 'ML-221', 'Mouse Logitech M221', 'Mouse', 'Multikom', 164000, 3, 492000),
('P-000275', '010.002-22.20648867', '2022-02-19 00:00:00', 'PC-3010', 'Printer Canon G3010', 'Printer', 'Multikom', 2180000, 1, 2180000),
('P-000276', '010.002-22.20649084', '2022-02-21 00:00:00', 'RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 'Multikom', 165000, 2, 330000),
('P-000277', '010.002-22.20648978', '2022-02-21 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2250000, 1, 2250000),
('P-000278', '010.002-22.20648976', '2022-02-21 00:00:00', 'AC-A314-22', 'NB Acer A314-22-R3RG', 'Laptop ', 'Multikom', 5950000, 2, 11900000),
('P-000279', '010.002-22.20648977', '2022-02-21 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2250000, 1, 2250000),
('P-000280', '010.002-22.20649160', '2022-02-22 00:00:00', 'AS-FX506LH', 'NB FX506LH-I565B6T', 'Laptop', 'Multikom', 12500000, 1, 12500000),
('P-000281', '010.002-22.20649198', '2022-02-22 00:00:00', 'PC-2770', 'Printer Canon IP2770', 'Printer', 'Multikom', 800000, 2, 1600000),
('P-000282', '010.002-22.20649344', '2022-02-23 00:00:00', 'UI-CN1300', 'UPS ICA CN1300 1200VA', 'UPS', 'Multikom', 850000, 2, 1700000),
('P-000283', '010.002-22.37045146', '2022-02-23 00:00:00', 'TB-2356', 'Toner Brother TN-2356', 'Toner', 'MDP', 325000, 2, 650000),
('P-000284', '010.002-22.20649507', '2022-02-24 00:00:00', 'PE-121', 'Printer Epson L121', 'Printer', 'Multikom', 1750000, 1, 1750000),
('P-000285', '010.002-22.20649532', '2022-02-24 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2250000, 2, 4500000),
('P-000286', '010.002-22.20649583', '2022-02-24 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000287', '010.002-22.83284807', '2022-03-01 00:00:00', 'PS-VTE500', 'Power Supply VTE500 80Plus', 'Powersupply', 'SME', 661201, 1, 661201),
('P-000288', '010.002-22.20650294', '2022-03-02 00:00:00', 'PHC-091', 'Print Head G Series BK 091', 'Printhead', 'Multikom', 310000, 2, 620000),
('P-000289', '010.002-22.20650295', '2022-03-02 00:00:00', 'CC-88', 'Ink Canon PG-88', 'Cartridge', 'Multikom', 172000, 1, 172000),
('P-000290', '010.002-22.22986034', '2022-03-04 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000291', '010.003-22.35118592', '2022-03-04 00:00:00', 'CS-SV3125', 'Casing Simbadda Sim V 3125', 'Casing', 'Musi Anugerah P', 325000, 1, 325000),
('P-000292', '010.003-22.35118592', '2022-03-04 00:00:00', 'MC-H81M', 'Motherboard Colorful H81M PRO', 'Motherboard', 'Musi Anugerah P', 850000, 1, 850000),
('P-000293', '010.002-22.22986263', '2022-03-05 00:00:00', 'AS-A516JAO', 'NB Asus A516JAO-VIPS356+', 'Laptop', 'Multikom', 7200000, 1, 7200000),
('P-000294', '010.002-22.22986484', '2022-03-07 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 5, 1275000),
('P-000295', '010.002-22.22986484', '2022-03-07 00:00:00', 'RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 'Multikom', 165000, 1, 165000),
('P-000296', '010.002-22.37045859', '2022-03-07 00:00:00', 'HW-1TBEXT', 'Harddisk WDC 1 TB MyPassport', 'HDD', 'MDP', 700000, 1, 700000),
('P-000297', '010.002-22.37045855', '2022-03-07 00:00:00', 'AX-MB11G', 'NB Axioo MyBook 11G NBAX21NBKRM6', 'Laptop', 'MDP', 3475000, 1, 3475000),
('P-000298', '010.002-22.22986638', '2022-03-08 00:00:00', 'PC-4570', 'Printer Canon TR-4570S', 'Printer', 'Multikom', 1350000, 1, 1350000),
('P-000299', '010.002-22.22986705', '2022-03-08 00:00:00', 'BP-12V', 'Battery UPS 12v 7ah Panasonic', 'Battery', 'Multikom', 260000, 2, 520000),
('P-000300', '010.002-22.22986958', '2022-03-09 00:00:00', 'CC-740', 'Ink Canon PG-740', 'Cartridge', 'Multikom', 190000, 4, 760000),
('P-000301', '010.002-22.22986958', '2022-03-09 00:00:00', 'CC-741', 'Ink Canon CL-741', 'Cartridge', 'Multikom', 290000, 2, 580000),
('P-000302', '010.002-22.22986958', '2022-03-09 00:00:00', 'CC-746', 'Ink Canon CL-746', 'Cartridge', 'Multikom', 290000, 1, 290000),
('P-000303', '010.002-22.22986851', '2022-03-09 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000304', '010.002-22.22986851', '2022-03-09 00:00:00', 'IC-790C', 'Ink Canon GI-790 C', 'Ink', 'Multikom', 90000, 1, 90000),
('P-000305', '010.002-22.22986851', '2022-03-09 00:00:00', 'IC-790Y', 'Ink Canon GI-790 Y', 'Ink', 'Multikom', 90000, 1, 90000),
('P-000306', '010.002-22.22986851', '2022-03-09 00:00:00', 'IC-790M', 'Ink Canon GI-790 M', 'Ink', 'Multikom', 90000, 2, 180000),
('P-000307', '010.002-22.22986936', '2022-03-09 00:00:00', 'LE-IP3-46ID', 'NB Lenovo IP3-46ID', 'Laptop', 'Multikom', 4800000, 1, 4800000),
('P-000308', '010.002-22.22987139', '2022-03-10 00:00:00', 'IC-790BK', 'Ink Canon GI-790 BK', 'Ink', 'Multikom', 110000, 2, 220000),
('P-000309', '010.002-22.22987139', '2022-03-10 00:00:00', 'IC-790C', 'Ink Canon GI-790 C', 'Ink', 'Multikom', 90000, 2, 180000),
('P-000310', '010.002-22.22987139', '2022-03-10 00:00:00', 'IC-790M', 'Ink Canon GI-790 M', 'Ink', 'Multikom', 90000, 2, 180000),
('P-000311', '010.002-22.22987139', '2022-03-10 00:00:00', 'IC-790Y', 'Ink Canon GI-790 Y', 'Ink', 'Multikom', 90000, 2, 180000),
('P-000312', '010.004-22.21714777', '2022-03-10 00:00:00', 'VB-GT1030', 'Biostar GT1030 4GB DDR4', 'VGA', 'Tritunggal JK', 1738000, 1, 1738000),
('P-000313', '010.002-22.22987305', '2022-03-11 00:00:00', 'MPL', 'Mouse Pad Logitech', 'Mousepad', 'Multikom', 5000, 50, 250000),
('P-000314', '010.002-22.22987308', '2022-03-11 00:00:00', 'BP-12V', 'Battery UPS 12v 7ah Panasonic ', 'Battery', 'Multikom', 260000, 8, 2080000),
('P-000315', '010.002-22.22987712', '2022-03-14 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000316', '010.002-22.22987769', '2022-03-14 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer ', 'Multikom', 2250000, 2, 4500000),
('P-000317', '010.002-22.22987756', '2022-03-14 00:00:00', 'AC-A314-22', 'NB Acer A314-22-R3RG', 'Laptop', 'Multikom', 5550000, 1, 5550000),
('P-000318', '010.004-22.21714945', '2022-03-15 00:00:00', 'MQ-18.5', 'Qwerty LED 18.5\"', 'Monitor', 'Tritunggal JK', 875000, 1, 875000),
('P-000319', '010.003-22.35118653', '2022-03-15 00:00:00', 'BK-12V', 'Batt UPS 12v 7ah KIJO', 'Battery', 'Tritunggal JK', 150000, 5, 750000),
('P-000320', '010.002-22.22988676', '2022-03-18 00:00:00', 'PC-4570', 'Printer Canon TR-4570S', 'Printer', 'Multikom', 1300000, 1, 1300000),
('P-000321', '010.002-22.22988658', '2022-03-18 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 5, 1275000),
('P-000322', '010.002-22.22988658', '2022-03-18 00:00:00', 'CC-57', 'Ink Canon CL-57', 'Cartridge', 'Multikom', 190000, 1, 190000),
('P-000323', '010.002-22.22988655', '2022-03-18 00:00:00', 'PHC-092', 'Printhead Canon G Series C 092', 'Printhead', 'Multikom', 330000, 1, 330000),
('P-000324', '010.002-22.22988876', '2022-03-19 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000325', '010.002-22.22988876', '2022-03-19 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 5, 1275000),
('P-000326', '010.002-22.22988876', '2022-03-19 00:00:00', 'IE-003BK', 'Ink Epson 003 BK', 'Ink', 'Multikom', 75000, 5, 375000),
('P-000327', '010.002-22.22988876', '2022-03-19 00:00:00', 'MKL-220', 'Key + Ms Logitech MK220', 'Mouse+Keyboard', 'Multikom', 222000, 2, 444000),
('P-000328', '010.002-22.22988876', '2022-03-19 00:00:00', 'DL-DVDEXT', 'DVDRW LG EXT', 'DVD', 'Multikom', 300000, 1, 300000),
('P-000329', '010.002-22.22988876', '2022-03-19 00:00:00', 'UP-PRO700SFC', 'UPS Prolink Pro700SFC 650VA', 'UPS', 'Multikom', 600000, 1, 600000),
('P-000330', '010.002-22.22988876', '2022-03-19 00:00:00', 'RE-LQ2180', 'Ribbon Epson LQ2180', 'Ribbon', 'Multikom', 165000, 1, 165000),
('P-000331', '010.002-22.37046550', '2022-03-19 00:00:00', 'ML-331', 'Mouse Logitech M331', 'Mouse', 'MDP', 175000, 2, 350000),
('P-000332', '010.002-22.37046548', '2022-03-19 00:00:00', 'TL-WN725N', 'TP-Link USB Adapter TL-WN725N', 'Wireless', 'MDP', 75000, 5, 375000),
('P-000333', '010.004-22.21715223', '2022-03-21 00:00:00', 'MQ-H61', 'MB Qwerty H61 S.1155', 'Motherboard', 'Tritunggal JK', 516000, 1, 516000),
('P-000334', '010.002-22.37046637', '2022-03-21 00:00:00', 'PS-ER500W', 'Power Supply ERBYTE 500w', 'Powersupply', 'MDP', 125000, 6, 750000),
('P-000335', '010.002-22.22989111', '2022-03-21 00:00:00', 'AS-A416JAO', 'NB A416JAO-VIPS356+', 'Laptop', 'Multikom', 7300000, 1, 7300000),
('P-000336', '010.002-22.22989333', '2022-03-22 00:00:00', 'PHH-51BK', 'Printhead HP 51 BK', 'Printhead', 'Multikom', 180000, 2, 360000),
('P-000337', '010.004-22.21715279', '2022-03-23 00:00:00', 'VB-G210', 'VGA Biostar G210 1024MB R3', 'VGA', 'Tritunggal JK', 432000, 1, 432000),
('P-000338', '010.002-22.22989819', '2022-03-24 00:00:00', 'CC-740', 'Ink Canon PG-740', 'Cartridge', 'Multikom', 190000, 3, 570000),
('P-000339', '010.002-22.22989819', '2022-03-24 00:00:00', 'CC-741', 'Ink Canon CL-741', 'Cartridge', 'Multikom', 290000, 2, 580000),
('P-000340', '010.002-22.22989819', '2022-03-24 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000341', '010.002-22.22989857', '2022-03-24 00:00:00', 'UI-CN1300', 'UPS ICA CN1300 1200VA', 'UPS', 'Multikom', 850000, 2, 1700000),
('P-000342', '010.002-22.22989781', '2022-03-24 00:00:00', 'AS-K413EA', 'NB Asus K413EA-VIPS554', 'Laptop', 'Multikom', 10200000, 1, 10200000),
('P-000343', '010.003-22.35118704', '2022-03-24 00:00:00', 'BK-12V', 'Batt UPS 12v 7ah Kijo', 'Battery', 'Musi Anugerah P', 150000, 5, 750000),
('P-000344', '010.002-22.22990046', '2022-03-25 00:00:00', 'CC-750BK', 'Ink Canon PGI-750', 'Cartridge', 'Multikom', 192000, 3, 576000),
('P-000345', '010.002-22.22989991', '2022-03-25 00:00:00', 'RE-LX300', 'Ribbon Epson LX-300', 'Ribbon', 'Multikom', 42000, 5, 210000),
('P-000346', '010.002-22.22989991', '2022-03-25 00:00:00', 'IE-6641BK', 'Ink Epson 6641 BK', 'Ink', 'Multikom', 78000, 5, 390000),
('P-000347', '010.002-22.22989991', '2022-03-25 00:00:00', 'IE-6644Y', 'Ink Epson 6644 Y', 'Ink', 'Multikom', 74000, 4, 296000),
('P-000348', '010.002-22.22989991', '2022-03-25 00:00:00', 'IE-6643M', 'Ink Epson 6643 M', 'Ink', 'Multikom', 74000, 2, 148000),
('P-000349', '010.002-22.22989991', '2022-03-25 00:00:00', 'IE-6642C', 'Ink Epson 6642 C', 'Ink', 'Multikom', 74000, 3, 222000),
('P-000350', '010.002-22.22989979', '2022-03-25 00:00:00', 'CC-740', 'Ink Canon PG-740', 'Cartridge', 'Multikom', 190000, 3, 570000),
('P-000351', '010.002-22.22989979', '2022-03-25 00:00:00', 'CC-741', 'Ink Canon CL-741', 'Cartridge', 'Multikom', 290000, 2, 580000),
('P-000352', '010.002-22.37046998', '2022-03-26 00:00:00', 'CC-751M', 'Tinta Canon CLI-751M', 'Cartridge', 'MDP', 180000, 2, 360000),
('P-000353', '010.002-22.22990176', '2022-03-26 00:00:00', 'AC-A314-22', 'NB Acer A314-22-R3RG', 'Laptop', 'Multikom', 5480000, 1, 5480000),
('P-000354', '010.002-22.37047067', '2022-03-28 00:00:00', 'AS-K513EA', 'NB Asus K513EA-OLED351', 'Laptop', 'MDP', 8560000, 1, 8560000),
('P-000355', '010.002-22.37047074', '2022-03-28 00:00:00', 'MRB-CCR1036', 'Mikrotik RB Cloud Core CCR1036-8G-2S+', 'Router', 'MDP', 16260000, 1, 16260000),
('P-000356', '010.002-22.22990398', '2022-03-28 00:00:00', 'ML-B100', 'Mouse Logitech B100', 'Mouse', 'Multikom', 43000, 5, 215000),
('P-000357', '010.002-22.22990378', '2022-03-28 00:00:00', 'AS-FX506HM', 'NB Asus FX506HM-I936C6G-O', 'Laptop', 'Multikom', 21600000, 1, 21600000),
('P-000358', '010.002-22.22990379', '2022-03-28 00:00:00', 'CC-745', 'Ink Canon PG-745', 'Cartridge', 'Multikom', 210000, 3, 630000),
('P-000359', '010.002-22.22990379', '2022-03-28 00:00:00', 'CC-746', 'Ink Canon CL-746', 'Cartridge', 'Multikom', 290000, 1, 290000),
('P-000360', '010.002-22.22990379', '2022-03-28 00:00:00', 'IE-003C', 'Ink Epson 003 C', 'Ink', 'Multikom', 74000, 2, 148000),
('P-000361', '010.002-22.22990379', '2022-03-28 00:00:00', 'IE-003M', 'Ink Epson 003 M', 'Ink', 'Multikom', 74000, 2, 148000),
('P-000362', '010.002-22.22990379', '2022-03-28 00:00:00', 'IE-003Y', 'Ink Epson 003 Y', 'Ink', 'Multikom', 74000, 2, 148000),
('P-000363', '010.002-22.22990677', '2022-03-29 00:00:00', 'PHC-092', 'Print Head G Series C 092', 'Printhead', 'Multikom', 330000, 1, 330000),
('P-000364', '010.002-22.22990692', '2022-03-29 00:00:00', 'CC-750BK', 'Ink Canon PGI-750', 'Cartridge', 'Multikom', 192000, 2, 384000),
('P-000365', '010.002-22.22990676', '2022-03-29 00:00:00', 'CC-750BK', 'Ink Canon PGI-750', 'Cartridge', 'Multikom', 192000, 2, 384000),
('P-000366', '010.002-22.22990676', '2022-03-29 00:00:00', 'CC-751BK', 'Ink Canon CLI-751 BK', 'Cartridge', 'Multikom', 172000, 4, 688000),
('P-000367', '010.002-22.22990676', '2022-03-29 00:00:00', 'CC-751C', 'Ink Canon CLI-751 C', 'Cartridge', 'Multikom', 172000, 4, 688000),
('P-000368', '010.002-22.22990676', '2022-03-29 00:00:00', 'CC-751M', 'Ink Canon CLI-751 M', 'Cartridge', 'Multikom', 172000, 4, 688000);
INSERT INTO `t_pembelian` (`idbeli`, `no_faktur`, `tanggalfaktur`, `kode`, `nama`, `jenis`, `suplier`, `harga_beli`, `qty`, `jumlah`) VALUES
('P-000369', '010.002-22.22990676', '2022-03-29 00:00:00', 'CC-751Y', 'Ink Canon CLI-751Y', 'Cartridge', 'Multikom', 172000, 4, 688000),
('P-000370', '010.002-22.22990676', '2022-03-29 00:00:00', 'ML-221', 'Mouse Logitech M221', 'Mouse', 'Multikom', 164000, 5, 820000),
('P-000371', '010.002-22.22990706', '2022-03-29 00:00:00', 'HP-245G8', 'NB HP 245 G8 R5-5500', 'Laptop', 'Multikom', 7900000, 1, 7900000),
('P-000372', '010.002-22.22990906', '2022-03-30 00:00:00', 'IC-790BK', 'Ink Canon 790 BK', 'Ink', 'Multikom', 120000, 4, 480000),
('P-000373', '010.002-22.22990906', '2022-03-30 00:00:00', 'IC-790C', 'Ink Canon 790 C', 'Ink', 'Multikom', 90000, 4, 360000),
('P-000374', '010.002-22.22990906', '2022-03-30 00:00:00', 'IC-790M', 'Ink Canon 790 M', 'Ink', 'Multikom', 90000, 4, 360000),
('P-000375', '010.002-22.22990906', '2022-03-30 00:00:00', 'IC-790Y', 'Ink Canon 790 Y', 'Ink', 'Multikom', 90000, 4, 360000),
('P-000376', '010.004-22.21715539', '2022-03-30 00:00:00', 'FI-775', 'Fan Intel 775', 'Fan', 'Multikom', 28000, 5, 140000),
('P-000377', '010.002-22.22990905', '2022-03-30 00:00:00', 'PHC-091', 'Printhead Canon 091', 'Printhead', 'Multikom', 310000, 2, 620000),
('P-000378', '010.002-22.22990905', '2022-03-30 00:00:00', 'PHC-092', 'Printhead Canon 092', 'Printhead', 'Multikom', 330000, 2, 660000),
('P-000379', '010.002-22.22990962', '2022-03-30 00:00:00', 'PC-2020', 'Printer Canon G2020', 'Printer', 'Multikom', 1860000, 1, 1860000),
('P-000380', '010.002-22.22990962', '2022-03-30 00:00:00', 'PE-3210', 'Printer Epson L3210', 'Printer', 'Multikom', 2250000, 1, 2250000),
('P-000381', '010.002-22.22990962', '2022-03-30 00:00:00', 'CC-811', 'Ink Canon CL-811', 'Cartridge', 'Multikom', 255000, 5, 1275000),
('P-000382', '010.002-22.22990962', '2022-03-30 00:00:00', 'PC-2770', 'Printer Canon IP2770', 'Printer', 'Multikom', 800000, 2, 1600000),
('P-000383', '010.002-22.22990901', '2022-03-30 00:00:00', 'FS-16GB', 'FD Sandisk 16GB', 'Flashdisk', 'Multikom', 47000, 10, 470000),
('P-000384', '010.002-22.22990961', '2022-03-30 00:00:00', 'CC-810', 'Ink Canon PG-810', 'Cartridge', 'Multikom', 200000, 5, 1000000),
('P-000385', '010.002-22.22991202', '2022-03-31 00:00:00', 'ML-170', 'Mouse Logitech M170', 'Mouse', 'Multikom', 92000, 5, 460000);

--
-- Triggers `t_pembelian`
--
DELIMITER $$
CREATE TRIGGER `delete` AFTER DELETE ON `t_pembelian` FOR EACH ROW UPDATE t_barang set qtybarang = qtybarang - OLD.qty 


WHERE kode = OLD.kode
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `tambah` AFTER INSERT ON `t_pembelian` FOR EACH ROW UPDATE t_barang set qtybarang = qtybarang + NEW.qty 


WHERE kode = NEW.kode
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update` AFTER UPDATE ON `t_pembelian` FOR EACH ROW UPDATE t_barang set qtybarang = qtybarang - OLD.qty + NEW.qty 


WHERE kode = OLD.kode
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `t_penjualan`
--

CREATE TABLE `t_penjualan` (
  `no_t` char(6) NOT NULL,
  `tanggal_t` varchar(20) NOT NULL,
  `nama_b` varchar(100) NOT NULL,
  `harga_b` bigint(11) NOT NULL,
  `qty_b` int(3) NOT NULL,
  `jumlah` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `t_suplier`
--

CREATE TABLE `t_suplier` (
  `kode` char(6) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Telepon` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_suplier`
--

INSERT INTO `t_suplier` (`kode`, `Nama`, `Alamat`, `Telepon`) VALUES
('S-0001', 'Multikom', 'Jl. Lingkaran', 711),
('S-0002', 'MDP', 'Jl. Jend Sudirman', 711),
('S-0003', 'Musi Anugerah P', 'Jl. Tri Brata', 711),
('S-0004', 'Tritunggal JK', 'Jl. Pangeran Jayakarta', 711),
('S-0005', 'SME', 'Jl. Mangga Dua', 711);

-- --------------------------------------------------------

--
-- Table structure for table `t_trans`
--

CREATE TABLE `t_trans` (
  `no_t` char(5) NOT NULL,
  `kode` char(20) NOT NULL,
  `tanggal_b` datetime NOT NULL,
  `nama_b` varchar(150) NOT NULL,
  `harga_b` bigint(13) NOT NULL,
  `qty_b` int(5) NOT NULL,
  `jumlah_b` bigint(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_trans`
--

INSERT INTO `t_trans` (`no_t`, `kode`, `tanggal_b`, `nama_b`, `harga_b`, `qty_b`, `jumlah_b`) VALUES
('T0001', 'CC-810', '2022-01-11 00:00:00', 'Ink Canon PG-810', 264000, 1, 264000),
('T0001', 'CC-811', '2022-01-11 00:00:00', 'Ink Canon CL-811', 297000, 1, 297000),
('T0002', 'CC-810', '2022-01-11 00:00:00', 'Ink Canon PG-810', 264000, 2, 528000),
('T0002', 'CC-811', '2022-01-11 00:00:00', 'Ink Canon CL-811', 297000, 2, 594000),
('T0003', 'CC-810', '2022-01-11 00:00:00', 'Ink Canon PG-810', 264000, 4, 1056000),
('T0003', 'CC-811', '2022-01-11 00:00:00', 'Ink Canon CL-811', 297000, 4, 1188000),
('T0003', 'IDP-41', '2022-01-11 00:00:00', 'Refill DP41 C', 38500, 1, 38500),
('T0003', 'IDP-40', '2022-01-11 00:00:00', 'Refill DP40 BK', 38500, 1, 38500),
('T0004', 'IB-5000Y', '2022-01-11 00:00:00', 'Tinta Brother BT-5000Y', 126500, 1, 126500),
('T0004', 'IB-5000M', '2022-01-11 00:00:00', 'Tinta Brother BT-5000 M', 126500, 1, 126500),
('T0004', 'IB-5000C', '2022-01-11 00:00:00', 'Tinta Brother BT-5000 C', 126500, 1, 126500),
('T0004', 'IB-6000BK', '2022-01-11 00:00:00', 'Tinta Brother BT-6000BK', 126500, 1, 126500),
('T0005', 'BP-12V', '2022-01-14 00:00:00', 'Batt UPS 12v 7ah Panasonic', 330000, 2, 660000),
('T0006', 'CC-810', '2022-01-14 00:00:00', 'Ink Canon PG-810', 264000, 3, 792000),
('T0006', 'CC-811', '2022-01-14 00:00:00', 'Ink Canon CL-811', 297000, 3, 891000),
('T0006', 'IE-003BK', '2022-01-14 00:00:00', 'Ink Epson 003 BK', 110000, 3, 330000),
('T0006', 'MKL-220', '2022-01-14 00:00:00', 'Key+Ms Logitech MK220', 275000, 1, 275000),
('T0007', 'KL-120', '2022-01-14 00:00:00', 'Keyboard Logitech K120', 137500, 1, 137500),
('T0008', 'PC-2020', '2022-01-18 00:00:00', 'Printer Canon G2020', 2100000, 1, 2100000),
('T0008', 'EA-I159', '2022-01-18 00:00:00', 'Ethernet Adapter USB to LAN 10/100/1000', 175000, 1, 175000),
('T0009', 'UI-CN1300', '2022-01-19 00:00:00', 'UPS ICA CN1300 1200VA', 990000, 2, 1800000),
('T0010', 'PS-ER500W', '2022-01-19 00:00:00', 'PSU ERByte/ERSYS 500w', 220000, 2, 440000),
('T0011', 'IB-D60BK', '2022-01-19 00:00:00', 'Tinta Brother BT-D60BK', 126500, 1, 126500),
('T0011', 'IB-5000C', '2022-01-19 00:00:00', 'Tinta Brother BT-5000 C', 126500, 1, 126500),
('T0011', 'IB-5000Y', '2022-01-19 00:00:00', 'Tinta Brother BT-5000Y', 126500, 1, 126500),
('T0011', 'IB-5000M', '2022-01-19 00:00:00', 'Tinta Brother BT-5000 M', 126500, 1, 126500),
('T0012', 'BP-12V', '2022-01-20 00:00:00', 'Batt UPS 12v 7ah Panasonic', 330000, 4, 1320000),
('T0012', 'S-7070', '2022-01-20 00:00:00', 'Screen 70x70 Manual', 660000, 1, 660000),
('T0013', 'IE-6731', '2022-01-24 00:00:00', 'Ink Epson 6731 BK', 137500, 1, 137500),
('T0013', 'IE-6732', '2022-01-24 00:00:00', 'Ink Epson 6732 C', 137500, 1, 137500),
('T0013', 'IE-6733', '2022-01-24 00:00:00', 'Ink Epson 6733 M', 137500, 1, 137500),
('T0013', 'IE-6734', '2022-01-24 00:00:00', 'Ink Epson 6734 Y', 137500, 1, 137500),
('T0013', 'IE-6735', '2022-01-24 00:00:00', 'Ink Epson 6735', 137500, 1, 137500),
('T0013', 'IE-6736', '2022-01-24 00:00:00', 'Ink Epson 6736 LM', 137500, 1, 137500),
('T0014', 'IH-GT53BK', '2022-01-26 00:00:00', 'Ink HP-GT53 BK', 165000, 3, 495000),
('T0015', 'ML-221', '2022-01-27 00:00:00', 'Mouse Logitech M221', 209000, 1, 209000),
('T0015', 'IB-5000C', '2022-01-27 00:00:00', 'Tinta Brother BT-5000 C', 126500, 1, 126500),
('T0015', 'IB-5000Y', '2022-01-27 00:00:00', 'Tinta Brother BT-5000Y', 126500, 1, 126500),
('T0015', 'IB-5000M', '2022-01-27 00:00:00', 'Tinta Brother BT-5000 M', 126500, 1, 126500),
('T0015', 'IB-D60BK', '2022-01-27 00:00:00', 'Tinta Brother BT-D60BK', 126500, 1, 126500),
('T0016', 'PC-2020', '2022-01-28 00:00:00', 'Printer Canon G2020', 2100000, 1, 2100000),
('T0017', 'PE-3210', '2022-01-28 00:00:00', 'Printer Epson L3210', 2460000, 2, 4920000),
('T0018', 'PE-LQ310', '2022-01-28 00:00:00', 'Printer Epson LQ-310', 2660000, 1, 2660000),
('T0018', 'ML-19M38', '2022-01-28 00:00:00', 'LG LED 19M38', 1460000, 1, 1460000),
('T0019', 'PE-TMU220B', '2022-01-28 00:00:00', 'Printer Epson TMU220B-776', 2390000, 1, 2390000),
('T0020', 'MB-H81MHV3', '2022-01-29 00:00:00', 'Motherboard Biostar H81MHV3', 860000, 1, 860000),
('T0021', 'IE-6641BK', '2022-01-28 00:00:00', 'Ink Epson 6641 BK', 76000, 1, 76000),
('T0021', 'IE-6644Y', '2022-01-28 00:00:00', 'Ink Epson 6644 Y', 72500, 2, 145000),
('T0022', 'FI-775', '2022-01-28 00:00:00', 'Fan Intel 775/1155', 29500, 2, 59000),
('T0023', 'PE-3210', '2022-01-29 00:00:00', 'Printer Epson L3210', 2460000, 1, 2460000),
('T0024', 'WL-310', '2022-01-29 00:00:00', 'Logitech Webcam C310', 400000, 1, 400000),
('T0024', 'HP-DF0144D', '2022-01-29 00:00:00', 'AIO HP 22-DF0144D J4025', 5750000, 1, 5750000),
('T0025', 'AS-A416EP', '2022-01-29 00:00:00', 'NB Asus A416EP-FHD551 ', 10500000, 1, 10500000),
('T0025', 'PE-3210', '2022-01-29 00:00:00', 'Printer Epson L3210', 2460000, 1, 2460000),
('T0026', 'AS-A516JPO', '2022-01-29 00:00:00', 'NB Asus A516JPO-VIPS551', 10700000, 1, 10700000),
('T0026', 'PC-2770', '2022-01-29 00:00:00', 'Printer Canon IP2770', 790000, 1, 790000),
('T0027', 'AC-A314-35', '2022-01-29 00:00:00', 'NB Acer A314-35-C8QL', 6300000, 1, 6300000),
('T0027', 'PE-5190', '2022-01-29 00:00:00', 'Printer Epson L5190', 4320000, 1, 4320000),
('T0028', 'AS-E410MAO', '2022-01-29 00:00:00', 'NB Asus E410MAO-HD454', 6400000, 2, 12800000),
('T0029', 'PE-121', '2022-01-29 00:00:00', 'Printer Epson L121', 1720000, 1, 1720000),
('T0030', 'MPKM-25MCM', '2022-01-29 00:00:00', 'Mesin Penghancur Kertas Maxi 25MCM', 1720000, 1, 1720000),
('T0030', 'IC-790C', '2022-01-29 00:00:00', 'Ink Canon GI-790C', 90000, 2, 180000),
('T0031', 'AC-A314-22', '2022-07-06 00:00:00', 'NB Acer A314-22-R3RG', 1230000, 1, 1230000);

--
-- Triggers `t_trans`
--
DELIMITER $$
CREATE TRIGGER `Potong_stock` AFTER INSERT ON `t_trans` FOR EACH ROW UPDATE t_barang set qtybarang = qtybarang -new.qty_b 


WHERE kode=new.kode
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `deletetrans` AFTER DELETE ON `t_trans` FOR EACH ROW UPDATE t_barang SET qtybarang = qtybarang + OLD.qty_b 


WHERE kode = OLD.kode
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `t_transaksi`
--

CREATE TABLE `t_transaksi` (
  `Kode_T` char(5) NOT NULL,
  `Tanggal_T` datetime NOT NULL,
  `Total_T` bigint(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_transaksi`
--

INSERT INTO `t_transaksi` (`Kode_T`, `Tanggal_T`, `Total_T`) VALUES
('T0001', '2022-01-11 00:00:00', 561000),
('T0002', '2022-01-11 00:00:00', 1122000),
('T0003', '2022-01-11 00:00:00', 2321000),
('T0004', '2022-01-11 00:00:00', 506000),
('T0005', '2022-01-14 00:00:00', 660000),
('T0006', '2022-01-14 00:00:00', 2288000),
('T0007', '2022-01-14 00:00:00', 137500),
('T0008', '2022-01-18 00:00:00', 2275000),
('T0009', '2022-01-19 00:00:00', 1800000),
('T0010', '2022-01-19 00:00:00', 440000),
('T0011', '2022-01-19 00:00:00', 506000),
('T0012', '2022-01-20 00:00:00', 1980000),
('T0013', '2022-01-24 00:00:00', 825000),
('T0014', '2022-01-26 00:00:00', 495000),
('T0015', '2022-01-27 00:00:00', 715000),
('T0016', '2022-01-28 00:00:00', 2100000),
('T0017', '2022-01-28 00:00:00', 4920000),
('T0018', '2022-01-28 00:00:00', 4120000),
('T0019', '2022-01-28 00:00:00', 2390000),
('T0020', '2022-01-29 00:00:00', 860000),
('T0021', '2022-01-28 00:00:00', 221000),
('T0022', '2022-01-28 00:00:00', 59000),
('T0023', '2022-01-29 00:00:00', 2460000),
('T0024', '2022-01-29 00:00:00', 6150000),
('T0025', '2022-01-29 00:00:00', 12960000),
('T0026', '2022-01-29 00:00:00', 11490000),
('T0027', '2022-01-29 00:00:00', 10620000),
('T0028', '2022-01-29 00:00:00', 12800000),
('T0029', '2022-01-29 00:00:00', 1720000),
('T0030', '2022-01-29 00:00:00', 1900000);

-- --------------------------------------------------------

--
-- Table structure for table `update_stock`
--

CREATE TABLE `update_stock` (
  `kode_u` char(5) NOT NULL,
  `kode` char(6) NOT NULL,
  `nama_b` varchar(30) NOT NULL,
  `qty_b` int(3) NOT NULL,
  `suplier_b` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `update_stock`
--

INSERT INTO `update_stock` (`kode_u`, `kode`, `nama_b`, `qty_b`, `suplier_b`) VALUES
('U-001', 'B-0002', 'Asus A43S', 3, 'MDP');

--
-- Triggers `update_stock`
--
DELIMITER $$
CREATE TRIGGER `Tambah_stock` AFTER INSERT ON `update_stock` FOR EACH ROW UPDATE t_pembelian set qty = qty+new.qty_b WHERE


kode=new.kode
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_barang`
--
ALTER TABLE `t_barang`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `t_karyawan`
--
ALTER TABLE `t_karyawan`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `t_penjualan`
--
ALTER TABLE `t_penjualan`
  ADD PRIMARY KEY (`no_t`);

--
-- Indexes for table `t_suplier`
--
ALTER TABLE `t_suplier`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `t_transaksi`
--
ALTER TABLE `t_transaksi`
  ADD PRIMARY KEY (`Kode_T`);

--
-- Indexes for table `update_stock`
--
ALTER TABLE `update_stock`
  ADD PRIMARY KEY (`kode_u`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
