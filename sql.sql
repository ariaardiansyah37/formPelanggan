/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 10.4.24-MariaDB : Database - a1113910
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`a1113437` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `a1113437`;

/*Table structure for table `barang` */

DROP TABLE IF EXISTS `barang`;

CREATE TABLE `barang` (
  `kode` char(10) NOT NULL,
  `nama_barang` varchar(15) DEFAULT NULL,
  `satuan` char(5) DEFAULT NULL,
  `jumlah` int(5) DEFAULT NULL,
  `harga` int(12) DEFAULT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `barang` */

insert  into `barang`(`kode`,`nama_barang`,`satuan`,`jumlah`,`harga`) values 
('',NULL,NULL,NULL,NULL),
('brg001','Lemari Kaca','unit',10,1500000),
('brg002','Komputer','unit',5,5000000),
('brg003','Minyak Goreng','kilo',12,120000),
('brg004','Gula Pasir','kilo',5,65000),
('brg005','Telur','kilo',6,29000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
