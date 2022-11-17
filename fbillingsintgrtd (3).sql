-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2022 at 11:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fbillingsintgrtd`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `commentid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `companyid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `salestaxno` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `currencysign` varchar(255) DEFAULT NULL,
  `currsignplace` varchar(255) DEFAULT NULL,
  `decimalseperator` varchar(255) DEFAULT NULL,
  `excurrency` varchar(255) DEFAULT NULL,
  `dateformat` varchar(255) DEFAULT NULL,
  `exdate` varchar(255) DEFAULT NULL,
  `taxtype` varchar(255) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `printimageornot` int(11) DEFAULT NULL,
  `tax1name` varchar(255) DEFAULT NULL,
  `tax1rate` float DEFAULT NULL,
  `printtax1` int(11) DEFAULT NULL,
  `tax2name` varchar(255) DEFAULT NULL,
  `tax2rate` float DEFAULT NULL,
  `printtax2` int(11) DEFAULT NULL,
  `menu_and_wincolour` varchar(255) DEFAULT NULL,
  `attachment_file_type` varchar(255) DEFAULT NULL,
  `miscellanoustab_cbutton1` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton2` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton3` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton4` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton5` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton6` int(11) DEFAULT NULL,
  `Estimate_prefix` varchar(255) DEFAULT NULL,
  `est_Headerboxbackgroundcolor` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels` varchar(255) DEFAULT NULL,
  `Defaultestimatetemplate` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels1` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels2` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels3` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels4` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels5` varchar(255) DEFAULT NULL,
  `Startingestimatenumber` int(11) DEFAULT NULL,
  `Predefinedtextforestimates` varchar(255) DEFAULT NULL,
  `adv_Selectedtemplatepreview` varchar(255) DEFAULT NULL,
  `porder_prefix` varchar(255) DEFAULT NULL,
  `headrebox_color` varchar(255) DEFAULT NULL,
  `starting_porderno` int(11) DEFAULT NULL,
  `text_label1` varchar(255) DEFAULT NULL,
  `text_label2` varchar(255) DEFAULT NULL,
  `text_label3` varchar(255) DEFAULT NULL,
  `text_label4` varchar(255) DEFAULT NULL,
  `text_label5` varchar(255) DEFAULT NULL,
  `text_label6` varchar(255) DEFAULT NULL,
  `text_label7` varchar(255) DEFAULT NULL,
  `predefindterms_porder` varchar(255) DEFAULT NULL,
  `email_template` varchar(255) DEFAULT NULL,
  `text_field` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`companyid`, `name`, `address`, `email`, `salestaxno`, `currency`, `currencysign`, `currsignplace`, `decimalseperator`, `excurrency`, `dateformat`, `exdate`, `taxtype`, `image`, `printimageornot`, `tax1name`, `tax1rate`, `printtax1`, `tax2name`, `tax2rate`, `printtax2`, `menu_and_wincolour`, `attachment_file_type`, `miscellanoustab_cbutton1`, `miscellanoustab_cbutton2`, `miscellanoustab_cbutton3`, `miscellanoustab_cbutton4`, `miscellanoustab_cbutton5`, `miscellanoustab_cbutton6`, `Estimate_prefix`, `est_Headerboxbackgroundcolor`, `Customizeestimatetextlabels`, `Defaultestimatetemplate`, `Customizeestimatetextlabels1`, `Customizeestimatetextlabels2`, `Customizeestimatetextlabels3`, `Customizeestimatetextlabels4`, `Customizeestimatetextlabels5`, `Startingestimatenumber`, `Predefinedtextforestimates`, `adv_Selectedtemplatepreview`, `porder_prefix`, `headrebox_color`, `starting_porderno`, `text_label1`, `text_label2`, `text_label3`, `text_label4`, `text_label5`, `text_label6`, `text_label7`, `predefindterms_porder`, `email_template`, `text_field`) VALUES
(36, 'company_ekm', 'ekm\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'infox@gmail.com', '8888', 'INR', '₨', 'before amount', '.', '', 'Default', '2022-10-21', '2', 'yes.png', 0, 'IGST(18%)', 0.18, 1, '5.0% VAT (100%)choose..', 0.5, 0, NULL, '', 0, 0, 0, 0, 0, 0, 'EST', 'Default', 'Estimate', 'Professional 1 (logo on left side)', 'Estimate#', 'Estimate date', 'Due date', 'Estimate to', 'Estimate total', 0, '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Professional 1 (logo on left side)', 'P.ORD', '0', 0, 'Purchase Order', 'P.Order#', 'P.Order Date', 'Due date', 'Vendor', 'Delivery to', 'P.Order total', '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Purchase Order E-Mail template', '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `contactperson` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cptelno` varchar(255) DEFAULT NULL,
  `cpfax` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `shipcontactperson` varchar(255) DEFAULT NULL,
  `shipcpemail` varchar(255) DEFAULT NULL,
  `shipcptelno` varchar(255) DEFAULT NULL,
  `shipcpfax` varchar(255) DEFAULT NULL,
  `taxexempt` varchar(255) DEFAULT NULL,
  `specifictax1` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `customertype` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `customerno` varchar(255) DEFAULT NULL,
  `specifictax2` float DEFAULT NULL,
  `vatregnumber` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `companyid`, `category`, `status`, `businessname`, `businessaddress`, `shipname`, `shipaddress`, `contactperson`, `cpemail`, `cptelno`, `cpfax`, `cpmobileforsms`, `shipcontactperson`, `shipcpemail`, `shipcptelno`, `shipcpfax`, `taxexempt`, `specifictax1`, `discount`, `country`, `city`, `customertype`, `notes`, `customerno`, `specifictax2`, `vatregnumber`) VALUES
(19, NULL, 'product', '1', 'company_IT', 'ekm\n', 'kkkk', 'dubai\n', '1234', 'cmp@gmail.com', 'None', 'None', 'None', '12345', 'ad@gmail.com', 'None', 'None', '1', 0, 0, 'america', 'None', 'Client', 'None\n', '123', 0, NULL),
(20, NULL, 'product', '1', 'anu', 'tcr\n', NULL, NULL, 'ann', 'ann@gmail.com', '9495332710', '2333', '9495332710', NULL, NULL, NULL, NULL, '1', 23, 12, NULL, NULL, 'Both(client/vendor)', NULL, '099', NULL, NULL),
(21, NULL, 'product', '1', 'annu', 'afdg\n', NULL, NULL, 'qq', 'a@gmail.com', '', '', '9495332710', NULL, NULL, NULL, NULL, '1', 0, 0, NULL, NULL, 'Both(client/vendor)', NULL, '344', NULL, NULL),
(22, NULL, 'product', '1', 'annnuuuuuuu', 'tvm\n', NULL, NULL, 'hhhhnnnnn', 's@gmail.com', '9495332710', '', '9744896278', NULL, NULL, NULL, NULL, '1', 10, 12, NULL, NULL, 'Both(client/vendor)', NULL, '888', NULL, NULL),
(23, NULL, 'product', '1', 'textiles', 'ekm\n', NULL, NULL, 'rahul', 'rahul@gmail.com', '9656195265', '', '9495332710', NULL, NULL, NULL, NULL, '1', 22, 2, NULL, NULL, 'Both(client/vendor)', NULL, '12345', NULL, NULL),
(24, NULL, '', '1', 'infox', 'ekm\n', '', '\n', 'anjana', 'infox@gmail.com', '9857678456', '', '9876563456', '', '', '', '', '1', 0, 10, '', '', 'Vender', '\n', '122', 0, NULL),
(25, NULL, 'product', '1', 'shadow', 'tvm\nll\n\n\n\n\n', 'agency', 'ekm\n', '9876535612', 'shadow@gmail.com', '9978654367', '', '', 'akhil', 'akhil@gmail.com', '9087675643', '', '1', 15, 50, 'India', 'mumbai', 'Vendor', 'aaaaa\n', '223355', 0, NULL),
(26, NULL, 'product', '1', 'agency1', 'aluva\n\ngg\n', NULL, NULL, 'ankha', 'ankha@gmail.com', '9089765432', '', '9878564534', NULL, NULL, NULL, NULL, '1', 12, 20, NULL, NULL, 'Vendor', NULL, '112233', 0, NULL),
(27, NULL, '{}', '1', 'clothing', 'ekm\nsss\n\n', 'None', 'None\n', 'abhi', 'abhi@gmail.com', '9878675467', '', '9878654345', 'None', 'None', 'None', 'None', '1', 30, 23, 'None', 'None', 'Both(Client/Vender)', 'None\n', 'abhi', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `documentid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `invoice_number` varchar(255) DEFAULT NULL,
  `estimate_number` varchar(255) DEFAULT NULL,
  `porder_number` varchar(255) DEFAULT NULL,
  `documents` varchar(500) DEFAULT NULL,
  `pinvoice_number` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `estimate`
--

CREATE TABLE `estimate` (
  `estimateid` bigint(11) NOT NULL,
  `estimate_number` varchar(255) DEFAULT NULL,
  `estdate` date DEFAULT NULL,
  `duedate` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailon` varchar(255) DEFAULT NULL,
  `printon` varchar(255) DEFAULT NULL,
  `smson` varchar(255) DEFAULT NULL,
  `esttot` int(11) DEFAULT NULL,
  `totpaid` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `extracostname` varchar(255) DEFAULT NULL,
  `extracost` int(11) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `salesper` varchar(255) DEFAULT NULL,
  `discourate` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `title_text` varchar(255) NOT NULL,
  `header_text` varchar(255) NOT NULL,
  `footer_text` varchar(255) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `term_of_payment` varchar(255) NOT NULL,
  `terms` varchar(500) NOT NULL,
  `comments` varchar(500) NOT NULL,
  `private_notes` varchar(500) NOT NULL,
  `tax2` int(11) NOT NULL,
  `orderref` varchar(255) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `extracostt` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `ttax1` int(11) NOT NULL,
  `ttax2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `estimate`
--

INSERT INTO `estimate` (`estimateid`, `estimate_number`, `estdate`, `duedate`, `status`, `emailon`, `printon`, `smson`, `esttot`, `totpaid`, `balance`, `extracostname`, `extracost`, `template`, `salesper`, `discourate`, `tax1`, `category`, `businessname`, `businessaddress`, `shipname`, `shipaddress`, `cpemail`, `cpmobileforsms`, `title_text`, `header_text`, `footer_text`, `companyid`, `customerid`, `Productserviceid`, `term_of_payment`, `terms`, `comments`, `private_notes`, `tax2`, `orderref`, `subtotal`, `extracostt`, `discount`, `ttax1`, `ttax2`) VALUES
(2147483650, 'EST00000/2022', '2022-09-30', '2022-09-30', 'Draft', 'Never', 'Never', NULL, 100, 0, 100, '', 0, 'Professional 1 (logo on left side)', 'Administrator', 0, 0, '', 'annu', 'afdg\n\n', 'annu', 'afdg\n\n', 'a@gmail.com', '9495332710', '', '', '', NULL, NULL, NULL, '', '\n\n\n\n\n\n', '', '', 0, '', 100, 0, 0, 0, 0),
(2147483651, 'EST00001/2022', '2022-10-18', '2022-10-18', 'Draft', 'Never', 'Never', NULL, 120000, 0, 120000, '', 0, 'Professional 1 (logo on left side)', 'Administrator', 0, 0, '', 'infox', 'ekm\n\n', 'infox', 'ekm\n\n', 'infox@gmail.com', '9876563456', '', '', '', NULL, NULL, NULL, '', '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', '', '', 1, '', 120000, 0, 0, 0, 0),
(2147483652, 'EST00002/2022', '2022-10-21', '2022-10-21', 'Draft', 'Never', 'Never', NULL, 120156, 0, 120156, '', 0, 'Professional 1 (logo on left side)', 'Administrator', 0, 0, '', 'textiles', 'ekm\n\n', 'textiles', 'ekm\n\n', 'rahul@gmail.com', '9495332710', '', '', '', NULL, NULL, NULL, '', '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', '', '', 1, '', 120012, 0, 0, 144, 0),
(2147483653, 'EST00003/2022', '2022-11-12', '2022-11-12', 'Draft', 'Never', 'Never', NULL, 240432, 0, 240432, '', 0, 'Professional 1 (logo on left side)', 'Administrator', 0, 0, '', 'company_IT', 'ekm\n', 'company_IT', 'ekm\n', 'cmp@gmail.com', '', '', '', '', NULL, NULL, NULL, 'net banking', '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', '', '', 0, '', 240000, 0, 0, 432, 0),
(2147483654, 'EST00004/2022', '2022-11-14', '2022-11-14', 'Invoiced', 'Never', 'Never', NULL, 480864, 0, 480864, '', 0, 'Professional 1 (logo on left side)', 'Administrator', 0, 0, '', 'shadow', 'tvm\n\n', 'shadow', 'tvm\n\n', 'shadow@gmail.com', '', '', '', '', NULL, NULL, NULL, '', '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', '', '', 0, '', 480000, 0, 0, 864, 0);

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `expensesid` int(11) NOT NULL,
  `customerid` int(11) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `expense_amount` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `catagory` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `staff_members` varchar(255) DEFAULT NULL,
  `taxable` varchar(255) DEFAULT NULL,
  `customer` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `rebillable` varchar(255) DEFAULT NULL,
  `invoiced` varchar(255) DEFAULT NULL,
  `id_sku` varchar(255) DEFAULT NULL,
  `rebill_amount` varchar(255) DEFAULT NULL,
  `assign_customer` varchar(255) DEFAULT NULL,
  `receipt` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`expensesid`, `customerid`, `companyid`, `expense_amount`, `date`, `vendor`, `catagory`, `description`, `staff_members`, `taxable`, `customer`, `image`, `notes`, `rebillable`, `invoiced`, `id_sku`, `rebill_amount`, `assign_customer`, `receipt`, `tax2`) VALUES
(76, NULL, NULL, '₨', '2022-10-06', 'infox', 'Default', 'afggg', 'Administrator', '0', 'textiles', NULL, '', '0', NULL, '', '', '1', '1', '0'),
(77, NULL, NULL, '₨48', '2022-11-16', 'clothing', 'Default', 'aaaa', 'Administrator', '0', 'anu', NULL, '', '0', NULL, '', '', '1', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `extra_cost_name`
--

CREATE TABLE `extra_cost_name` (
  `extra_cost_nameid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `extra_cost_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `header_and_footer`
--

CREATE TABLE `header_and_footer` (
  `headerandfooterid` int(11) NOT NULL,
  `companyid` int(11) NOT NULL,
  `headerandfooter` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoiceid` int(11) NOT NULL,
  `invoice_number` varchar(255) DEFAULT NULL,
  `invodate` date DEFAULT NULL,
  `duedate` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailon` varchar(255) DEFAULT NULL,
  `printon` varchar(255) DEFAULT NULL,
  `smson` varchar(255) DEFAULT NULL,
  `invoicetot` int(11) DEFAULT NULL,
  `totpaid` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `extracostname` varchar(255) DEFAULT NULL,
  `extracost` int(11) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `salesper` varchar(255) DEFAULT NULL,
  `discourate` float DEFAULT NULL,
  `tax1` float DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `recurring_period` int(11) DEFAULT NULL,
  `recurring_period_month` varchar(255) DEFAULT NULL,
  `next_invoice` date DEFAULT NULL,
  `stop_recurring` date DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `orderid` int(11) DEFAULT NULL,
  `estimateid` int(11) DEFAULT NULL,
  `paymentid` int(11) DEFAULT NULL,
  `terms` varchar(500) DEFAULT NULL,
  `tax2` float DEFAULT NULL,
  `totalbeforetax` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `title_text` varchar(255) DEFAULT NULL,
  `header_text` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `term_of_payment` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `comments` varchar(500) DEFAULT NULL,
  `privatenotes` varchar(500) DEFAULT NULL,
  `documentid` int(11) DEFAULT NULL,
  `recurring_check` tinyint(1) DEFAULT NULL,
  `paid_n_closed` tinyint(1) DEFAULT NULL,
  `subtotal` float DEFAULT NULL,
  `stop_recurring_check` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoiceid`, `invoice_number`, `invodate`, `duedate`, `status`, `emailon`, `printon`, `smson`, `invoicetot`, `totpaid`, `balance`, `extracostname`, `extracost`, `template`, `salesper`, `discourate`, `tax1`, `category`, `businessname`, `businessaddress`, `shipname`, `shipaddress`, `cpemail`, `cpmobileforsms`, `recurring_period`, `recurring_period_month`, `next_invoice`, `stop_recurring`, `companyid`, `customerid`, `Productserviceid`, `discount`, `orderid`, `estimateid`, `paymentid`, `terms`, `tax2`, `totalbeforetax`, `quantity`, `title_text`, `header_text`, `footer_text`, `term_of_payment`, `ref`, `comments`, `privatenotes`, `documentid`, `recurring_check`, `paid_n_closed`, `subtotal`, `stop_recurring_check`) VALUES
(96, 'INV00009/2022', '2022-09-29', '2022-09-29', 'Draft', 'Never', 'Never', NULL, 12, 12, 0, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', 'annu', 'afdg\n\n\n', '', '\n\n', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n\n', 0, NULL, 1, '', '', '', '', '', '\n\n', '\n\n', NULL, 0, NULL, 12, 0),
(99, 'INV000012/2022', '2022-10-06', '2022-10-06', 'Draft', 'Never', 'Never', NULL, 1202160, 0, 1202160, '', 0, 'Professional 1 (logo on left side)', '', 0, 2160, '', 'annnuuuuuuu', 'tvm\n\n\n\n', '', '\n\n\n', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n\n\n', 0, NULL, 10, '', '', '', '', '', '\n\n\n', '\n\n\n', NULL, 0, 0, 1200000, 0),
(100, 'INV000013/2022', '2022-10-17', '2022-10-17', 'Draft', 'Never', 'Never', NULL, 100, 0, 100, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', 'infox', 'ekm\n\n', '', '\n\n', 'infox@gmail.com', '9876563456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n', 0, NULL, 1, '', '', '', '', '', '\n', '\n', NULL, 0, NULL, 100, 0),
(101, 'INV000014/2022', '2022-10-17', '2022-10-17', 'Draft', 'Never', 'Never', NULL, 117612, 117612, 0, '', 0, 'Professional 1 (logo on left side)', '', 2, 0, '', 'textiles', 'ekm\n\n', '', '\n', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2400, NULL, NULL, NULL, '\n', 0, NULL, 1, '', '', '', '', '', '\n', '\n', NULL, 0, NULL, 117612, 0),
(103, 'INV000016/2022', '2022-10-18', '2022-10-18', 'Draft', 'Never', 'Never', NULL, 120000, 0, 120000, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', 'infox', 'ekm\n\n', '', '\n\n', 'infox@gmail.com', '9876563456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n', 0, NULL, 1, '', '', '', 'net banking', '1234', '\n', '\n', NULL, 0, NULL, 120000, 0),
(104, 'INV000017/2022', '2022-10-18', '2022-10-18', 'Draft', 'Never', 'Never', NULL, 120000, 120000, 0, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', 'textiles', 'ekm\n\n', '', '\n', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n', 0, NULL, 1, '', '', '', '', '', '\n', '\n', NULL, 0, NULL, 120000, 0),
(105, 'INV000018/2022', '2022-10-21', '2022-10-21', 'Void', 'Never', 'Never', NULL, 0, 0, 0, '', 0, 'Professional 1 (logo on left side)', '', 0, 216, '', 'company_IT', 'ekm\n\n', 'kkkk', 'dubai\n\n', 'cmp@gmail.com', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n\n', 0, NULL, 1, '', '', '', '', '', '\n\n', '\n\n', NULL, 0, 0, 0, 0),
(106, 'INV000019/2022', '2022-11-13', '2022-11-13', 'Draft', 'Never', 'Never', NULL, 120216, 0, 120216, '', 0, 'Professional 1 (logo on left side)', '', 0, 216, '', 'agency1', 'aluva\n\n', '', '\n', '', '', 1, 'Day(s)', '2022-11-14', '2022-11-04', NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n', 0, NULL, 1, '', '', '', 'net banking', '333', '\n', '\n', NULL, 1, NULL, 120000, 1),
(109, 'INV000022/2022', '2022-11-14', '2022-11-14', 'Draft', 'Never', 'Never', NULL, 120, 0, 120, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', 'clothing', 'ekm\n\n', '', '\n', '', '', 1, 'Month(s)', '2022-11-14', '2022-11-03', NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n', 0, NULL, 1, '', '', '', '', '', '\n', '\n', NULL, 1, NULL, 120, 1),
(110, 'INV000023/2022', '2022-11-14', '2022-11-14', 'Draft', 'Never', 'Never', NULL, 480864, 0, 480864, '', 0, 'Professional 1 (logo on left side)', 'Administrator', 0, 864, '', 'shadow', 'tvm\n\n', 'shadow', 'tvm\n\n', 'shadow@gmail.com', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 0, NULL, 0, '', '', '', '', 'EST00004/2022', '', '', NULL, 0, NULL, 480000, 0),
(111, 'INV000024/2022', '2022-10-21', '2022-10-21', 'Draft', 'Never', 'Never', NULL, 117698, 0, 117698, '', 0, 'Professional 1 (logo on left side)', '', 2, 0, '', 'company_IT', 'ekm\n', 'kkkk', 'dubai\n', 'cmp@gmail.com', '1234', 1, 'Month(s)', '2022-11-16', '2022-11-16', NULL, NULL, NULL, 2402, NULL, NULL, NULL, '\n', 0.5, NULL, 1, '', '', '', '', 'ORD00004/2022', '\n', '\n', NULL, 1, NULL, 117698, 1),
(112, 'INV000025/2022', '2022-10-21', '2022-10-21', 'Paid', 'Never', 'Never', NULL, 117698, 117698, 0, '', 0, 'Professional 1 (logo on left side)', '', 2, 0, '', 'company_IT', 'ekm\n\n', 'kkkk', 'dubai\n\n', 'cmp@gmail.com', '1234', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2402, NULL, NULL, NULL, '\n\n', 0.5, NULL, 1, '', '', '', '', 'ORD00004/2022', '\n\n', '\n\n', NULL, 0, 1, 117698, 0),
(113, 'INV000026/2022', '2022-10-18', '2022-10-18', 'Draft', NULL, NULL, NULL, 240012, 0, 0, '', 0, 'Professional 1 (logo on left side)', '', 1, 0, '', 'textiles', 'ekm\n', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '', 0.5, NULL, 0, '', '', '', 'net banking', 'ORD00003/2022', '', '', NULL, 0, NULL, 240012, 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_private_notes`
--

CREATE TABLE `invoice_private_notes` (
  `invoicepvtnoteid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `private_notes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_settings`
--

CREATE TABLE `invoice_settings` (
  `invoice_prefix` varchar(255) DEFAULT NULL,
  `starting_invoice_number` varchar(255) DEFAULT NULL,
  `bgcolour` varchar(255) DEFAULT NULL,
  `invoice` varchar(255) DEFAULT NULL,
  `invoice2` varchar(255) DEFAULT NULL,
  `invoice_date` varchar(255) DEFAULT NULL,
  `order_ref` varchar(255) DEFAULT NULL,
  `terms` varchar(255) DEFAULT NULL,
  `invoice_to` varchar(255) DEFAULT NULL,
  `ship_to` varchar(255) DEFAULT NULL,
  `id_sku` varchar(255) DEFAULT NULL,
  `product_service` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `unit_price` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `subtotal` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `discount_rate` varchar(255) DEFAULT NULL,
  `tax1` varchar(255) DEFAULT NULL,
  `invoice_total` varchar(255) DEFAULT NULL,
  `total_paid` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `terms_conditions` varchar(255) DEFAULT NULL,
  `tax_exempted` varchar(255) DEFAULT NULL,
  `page` varchar(255) DEFAULT NULL,
  `of` varchar(255) DEFAULT NULL,
  `terms_notes` varchar(310) DEFAULT NULL,
  `settingsid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice_settings`
--

INSERT INTO `invoice_settings` (`invoice_prefix`, `starting_invoice_number`, `bgcolour`, `invoice`, `invoice2`, `invoice_date`, `order_ref`, `terms`, `invoice_to`, `ship_to`, `id_sku`, `product_service`, `quantity`, `description`, `unit_price`, `price`, `subtotal`, `discount`, `discount_rate`, `tax1`, `invoice_total`, `total_paid`, `balance`, `terms_conditions`, `tax_exempted`, `page`, `of`, `terms_notes`, `settingsid`, `companyid`) VALUES
('INV', '1', 'Default', 'Invoice\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoice#\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoice date\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Order ref.#\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Terms\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoice to\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Ship to\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'ID/SKU\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Product/Service\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Quantity\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Description\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Unit Price\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Price\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Subtotal\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Discount\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Discount rate\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'TAX1\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoice Total\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Total Paid\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Balance\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Terms and Conditions\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Tax Exempted\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Page\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'of\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the Invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller\n\n\n\n', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `markinvoice`
--

CREATE TABLE `markinvoice` (
  `payment_id` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `paid_by` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `invoice_number` varchar(255) NOT NULL,
  `fully_paid` tinyint(1) NOT NULL,
  `payment_reciept` varchar(1) NOT NULL,
  `attach_invoice` tinyint(1) NOT NULL,
  `invoice_balance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `markinvoice`
--

INSERT INTO `markinvoice` (`payment_id`, `payment_date`, `paid_by`, `description`, `amount`, `invoice_number`, `fully_paid`, `payment_reciept`, `attach_invoice`, `invoice_balance`) VALUES
(30, '2022-10-17', 'cash on delivery\r\n', '', '117611.76', 'INV000014/2022', 1, '0', 0, '0.0'),
(31, '2022-10-18', 'net banking', '', '120000.0', 'INV000017/2022', 1, '1', 1, '0.0'),
(32, '2022-11-16', 'cash on delivery\r\n', 'paied', '117698.0', 'INV000025/2022', 1, '1', 0, '0.0'),
(33, '2022-11-16', 'net banking', '(VOID)', '0', 'INV000012/2022', 0, '0', 0, '0.0'),
(34, '2022-11-16', 'cash on delivery\r\n', 'paid', '12.0', 'INV00009/2022', 0, '0', 0, '0.0'),
(35, '2022-11-16', 'net banking', 'lllll', '100.0', 'INV000013/2022', 1, '0', 0, '0.0'),
(36, '2022-11-16', 'net banking', 'paid', '120.0', 'INV000022/2022', 0, '0', 0, '0.0');

-- --------------------------------------------------------

--
-- Table structure for table `markpinvoice`
--

CREATE TABLE `markpinvoice` (
  `payment_id` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `paid_by` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `pinvoice_number` varchar(255) NOT NULL,
  `fully_paid` int(11) NOT NULL,
  `payment_reciept` varchar(23) NOT NULL,
  `attach_pinvoice` int(11) NOT NULL,
  `pinvoice_balance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `markpinvoice`
--

INSERT INTO `markpinvoice` (`payment_id`, `payment_date`, `paid_by`, `description`, `amount`, `pinvoice_number`, `fully_paid`, `payment_reciept`, `attach_pinvoice`, `pinvoice_balance`) VALUES
(1, '2022-10-06', 'net banking', '', '124.0', 'PINV00009/2022', 1, '0', 0, '0.0'),
(2, '2022-10-06', 'cash on delivery\r\n', '', '120000.0', 'PINV00009/2022', 1, '0', 0, '0.0'),
(3, '2022-10-29', 'net banking', 'paid', '120228.0', 'PINV000017/2022', 0, '0', 0, '0.0'),
(4, '2022-11-17', 'cash on delivery\r\n', 'ooooooo', '240444.0', 'PINV000019/2022', 1, '0', 0, '0.0');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `order_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailed_on` date DEFAULT NULL,
  `printed_on` date DEFAULT NULL,
  `sms_on` date DEFAULT NULL,
  `Order_total` int(11) DEFAULT NULL,
  `extra_cost_name` varchar(300) DEFAULT NULL,
  `extra_cost` int(11) DEFAULT NULL,
  `template` varchar(500) DEFAULT NULL,
  `sales_person` varchar(300) DEFAULT NULL,
  `discount_rate` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `category` varchar(300) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `sum_discount` int(11) DEFAULT NULL,
  `sum_tax` int(11) DEFAULT NULL,
  `sum_subtotal` int(11) DEFAULT NULL,
  `private_notes` varchar(500) DEFAULT NULL,
  `totalbeforetax` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL,
  `sum_tax2` varchar(255) DEFAULT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `terms_of_payment` varchar(255) DEFAULT NULL,
  `title_text` varchar(255) DEFAULT NULL,
  `page_header_text` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `terms_notes` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `due_datecheck` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderid`, `order_date`, `due_date`, `businessname`, `status`, `emailed_on`, `printed_on`, `sms_on`, `Order_total`, `extra_cost_name`, `extra_cost`, `template`, `sales_person`, `discount_rate`, `tax1`, `category`, `businessaddress`, `shipname`, `shipaddress`, `cpemail`, `cpmobileforsms`, `companyid`, `Productserviceid`, `customerid`, `sum_discount`, `sum_tax`, `sum_subtotal`, `private_notes`, `totalbeforetax`, `tax2`, `sum_tax2`, `order_number`, `terms_of_payment`, `title_text`, `page_header_text`, `footer_text`, `terms_notes`, `comments`, `due_datecheck`) VALUES
(92, '2022-09-30', '2022-09-30', 'annnuuuuuuu', 'Draft', '0000-00-00', '0000-00-00', NULL, 100, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', 'tvm\n', '', '', '', '', NULL, NULL, NULL, 0, 0, 100, '', '100.0', '0', '0.00', 'ORD00001/2022', '', '', '', '', '', '', '1'),
(93, '2022-10-01', '2022-10-01', 'annnuuuuuuu', 'Draft', '0000-00-00', '0000-00-00', NULL, 100, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', 'tvm\n', '', '', '', '', NULL, NULL, NULL, 0, 0, 100, '', '100.0', '0', '0.00', 'ORD00002/2022', 'cash on delivery\r\n', '', '', '', '', '', '1'),
(94, '2022-10-18', '2022-10-18', 'textiles', 'Invoiced', '0000-00-00', '0000-00-00', NULL, 240012, '', 0, 'Professional 1 (logo on left side)', '', 1, 0, '', 'ekm\n', '', '', '', '', NULL, NULL, NULL, 0, 0, 240012, '', '240012.0', '0.5', '0.00', 'ORD00003/2022', 'net banking', '', '', '', '', '', '1'),
(95, '2022-10-21', '2022-10-21', 'company_IT', 'Invoiced', '0000-00-00', '0000-00-00', NULL, 118899, '', 0, 'Professional 1 (logo on left side)', '', 2, 0, '', 'ekm', 'kkkk', 'dubai', 'cmp@gmail.com', '1234', NULL, NULL, NULL, 1201, 0, 118899, '', '120100.0', '0.5', '0.00', 'ORD00004/2022', 'net banking', '', '', '', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `order_settings`
--

CREATE TABLE `order_settings` (
  `order_prefix` varchar(255) DEFAULT NULL,
  `starting_order_number` varchar(255) DEFAULT NULL,
  `bgcolour` varchar(255) DEFAULT NULL,
  `orders` varchar(255) DEFAULT NULL,
  `order2` varchar(255) DEFAULT NULL,
  `order_date` varchar(255) DEFAULT NULL,
  `due_date` varchar(255) DEFAULT NULL,
  `order_to` varchar(255) DEFAULT NULL,
  `order_total` varchar(255) DEFAULT NULL,
  `footer_note` varchar(255) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `settingsid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_settings`
--

INSERT INTO `order_settings` (`order_prefix`, `starting_order_number`, `bgcolour`, `orders`, `order2`, `order_date`, `due_date`, `order_to`, `order_total`, `footer_note`, `companyid`, `settingsid`) VALUES
('ORD', '1', 'Default', 'Order\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Order#\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Order date\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Due date\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Order to\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Order total\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these te', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `invoiceid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `show_paid` int(11) DEFAULT NULL,
  `send_payment` int(11) DEFAULT NULL,
  `insert_paypal` int(11) DEFAULT NULL,
  `attach_updated` int(11) DEFAULT NULL,
  `payment_receipt` varchar(255) DEFAULT NULL,
  `payment_invoice` varchar(255) DEFAULT NULL,
  `amount_received` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `payment_received` varchar(255) DEFAULT NULL,
  `payment_rece` varchar(255) DEFAULT NULL,
  `payment_date` varchar(255) DEFAULT NULL,
  `payment_amount` varchar(255) DEFAULT NULL,
  `total_amount` varchar(255) DEFAULT NULL,
  `total_paid` varchar(255) DEFAULT NULL,
  `balance_due` varchar(255) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `load_logo` varchar(255) DEFAULT NULL,
  `load_button` varchar(255) DEFAULT NULL,
  `pinvoiceid` int(11) NOT NULL,
  `payment_pinvoice` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`invoiceid`, `companyid`, `show_paid`, `send_payment`, `insert_paypal`, `attach_updated`, `payment_receipt`, `payment_invoice`, `amount_received`, `description`, `payment_received`, `payment_rece`, `payment_date`, `payment_amount`, `total_amount`, `total_paid`, `balance_due`, `prefix`, `load_logo`, `load_button`, `pinvoiceid`, `payment_pinvoice`) VALUES
(0, NULL, 1, 1, 0, 0, 'Payment Receipt', 'Payment for Invoice#', 'Amount received from:', 'Description:', 'Payment Received in:', 'Payment Receipt#:', 'Payment Date:', 'Payment Amount:', 'Total Amount Due', 'Total Paid:', 'Balance Due', 'RCPT', NULL, NULL, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `pinvoice`
--

CREATE TABLE `pinvoice` (
  `pinvoice_id` int(11) NOT NULL,
  `pinvoice_number` varchar(255) NOT NULL,
  `pinvodate` date NOT NULL,
  `duedate` date NOT NULL,
  `status` varchar(255) NOT NULL,
  `emailon` varchar(255) NOT NULL,
  `printon` varchar(255) NOT NULL,
  `smson` int(11) NOT NULL,
  `pinvoicetot` int(11) NOT NULL,
  `totpaid` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `extracostname` varchar(255) NOT NULL,
  `extracost` int(11) NOT NULL,
  `template` varchar(255) NOT NULL,
  `discourate` float NOT NULL,
  `tax1` float NOT NULL,
  `businessname` varchar(255) NOT NULL,
  `businessaddress` varchar(255) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `productserviceid` int(11) DEFAULT NULL,
  `discount` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `totalbeforetax` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `terms_of_payment` int(11) NOT NULL,
  `ref` varchar(255) NOT NULL,
  `documentid` int(11) NOT NULL,
  `paid_n_close` int(11) NOT NULL,
  `subtotal` float NOT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `tax2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pinvoice`
--

INSERT INTO `pinvoice` (`pinvoice_id`, `pinvoice_number`, `pinvodate`, `duedate`, `status`, `emailon`, `printon`, `smson`, `pinvoicetot`, `totpaid`, `balance`, `extracostname`, `extracost`, `template`, `discourate`, `tax1`, `businessname`, `businessaddress`, `companyid`, `customerid`, `productserviceid`, `discount`, `orderid`, `paymentid`, `totalbeforetax`, `quantity`, `terms_of_payment`, `ref`, `documentid`, `paid_n_close`, `subtotal`, `cpemail`, `cpmobileforsms`, `tax2`) VALUES
(19, 'PINV00007/2022', '2022-10-04', '2022-10-04', 'Draft', 'Never', 'Never', 0, 114135, 0, 114135, '', 40, 'Professional 1 (logo on left side)', 5, 0, 'anu', 'tcr\n\n', NULL, NULL, NULL, 6005, 0, 0, '', 1, 0, '567', 0, 0, 114095, 'ann@gmail.com', '9495332710', 0),
(21, 'PINV00009/2022', '2022-10-06', '2022-10-06', 'Paid', 'Never', 'Never', 0, 120124, 248, 119876, '', 0, 'Professional 1 (logo on left side)', 0, 0, 'annnuuuuuuu', 'tvm\n\n\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '234', 0, 0, 120124, 's@gmail.com', '9744896278', 0),
(22, 'PINV000010/2022', '2022-10-06', '2022-10-06', 'Draft', 'Never', 'Never', 0, 120000, 0, 120000, '', 0, 'Professional 1 (logo on left side)', 0, 0, 'company_IT', 'ekm\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 120000, 'cmp@gmail.com', '', 0),
(23, 'PINV000011/2022', '2022-10-06', '2022-10-06', 'Draft', 'Never', 'Never', 0, 120000, 0, 120000, '', 0, 'Professional 1 (logo on left side)', 0, 0, 'annnuuuuuuu', 'tvm\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 120000, 's@gmail.com', '9744896278', 0),
(24, 'PINV000012/2022', '2022-10-17', '2022-10-17', 'Draft', 'Never', 'Never', 0, 120, 0, 120, '', 0, 'Professional 1 (logo on left side)', 0, 0, 'annnuuuuuuu', 'tvm\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 120, 's@gmail.com', '9744896278', 0),
(25, 'PINV000013/2022', '2022-10-17', '2022-10-17', 'Draft', 'Never', 'Never', 0, 120000, 0, 120000, '', 0, 'Professional 1 (logo on left side)', 0, 0, 'annnuuuuuuu', 'tvm\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 120000, 's@gmail.com', '9744896278', 0),
(26, 'PINV000014/2022', '2022-10-17', '2022-10-17', 'Draft', 'Never', 'Never', 0, 0, 0, 0, '', 0, 'Professional 1 (logo on left side)', 0, 0, 'textiles', 'ekm\n\n', NULL, NULL, NULL, 0, 0, 0, '', 0, 0, '123', 0, 0, 0, 'rahul@gmail.com', '9495332710', 0),
(27, 'PINV000015/2022', '2022-10-18', '2022-10-18', 'Draft', 'Never', 'Never', 0, 120000, 0, 120000, '', 0, 'Professional 1 (logo on left side)', 0, 0, 'annnuuuuuuu', 'tvm\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 120000, 's@gmail.com', '9744896278', 0),
(28, 'PINV000016/2022', '2022-10-21', '2022-10-21', 'Draft', 'Never', 'Never', 0, 118200, 0, 118200, '', 0, 'Professional 1 (logo on left side)', 3, 600, 'textiles', 'ekm\n\n', NULL, NULL, NULL, 2400, 0, 0, '', 1, 0, '', 0, 0, 117612, 'rahul@gmail.com', '9495332710', 588),
(29, 'PINV000017/2022', '2022-11-10', '2022-11-10', 'Draft', 'Never', 'Never', 0, 120216, 0, 120216, '', 0, 'Professional 1 (logo on left side)', 0, 216, 'shadow', 'tvm\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 120000, 'shadow@gmail.com', '', 0),
(30, 'PINV000018/2022', '2022-11-10', '2022-11-10', 'Draft', 'Never', 'Never', 0, 120216, 0, 120216, '', 0, 'Professional 1 (logo on left side)', 0, 216, 'textiles', 'ekm\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 120000, 'rahul@gmail.com', '9495332710', 0),
(31, 'PINV000019/2022', '2022-11-10', '2022-11-10', 'Draft', 'Never', 'Never', 0, 240444, 240444, 0, '', 0, 'Professional 1 (logo on left side)', 0, 432, 'textiles', 'ekm\n\n\n', NULL, NULL, NULL, 0, 0, 0, '', 1, 0, '', 0, 0, 240012, 'rahul@gmail.com', '9495332710', 0);

-- --------------------------------------------------------

--
-- Table structure for table `porder`
--

CREATE TABLE `porder` (
  `porderid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `porderdate` date DEFAULT NULL,
  `duedate` date DEFAULT NULL,
  `customname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailon` date DEFAULT NULL,
  `printon` date DEFAULT NULL,
  `smson` varchar(255) DEFAULT NULL,
  `ordertot` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `extracostname` varchar(255) DEFAULT NULL,
  `extracost` int(11) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `salesper` varchar(255) DEFAULT NULL,
  `discourate` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `subtotal` int(11) DEFAULT NULL,
  `deliveryto` varchar(255) DEFAULT NULL,
  `deliveryaddress` varchar(255) DEFAULT NULL,
  `privatenote` varchar(255) DEFAULT NULL,
  `sumdiscount` int(11) DEFAULT NULL,
  `sumtax` int(11) DEFAULT NULL,
  `sumsubtotal` int(11) DEFAULT NULL,
  `title_text` varchar(255) DEFAULT NULL,
  `header_text` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `term_of_payment` varchar(255) DEFAULT NULL,
  `terms` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `porder_number` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL,
  `sumtax2` varchar(255) DEFAULT NULL,
  `sumtax1` varchar(255) DEFAULT NULL,
  `porder_duedate_check` varchar(255) DEFAULT NULL,
  `p_in_demand` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `porder`
--

INSERT INTO `porder` (`porderid`, `companyid`, `porderdate`, `duedate`, `customname`, `status`, `emailon`, `printon`, `smson`, `ordertot`, `total`, `extracostname`, `extracost`, `template`, `salesper`, `discourate`, `tax1`, `category`, `Productserviceid`, `customerid`, `businessaddress`, `shipname`, `shipaddress`, `cpemail`, `cpmobileforsms`, `businessname`, `subtotal`, `deliveryto`, `deliveryaddress`, `privatenote`, `sumdiscount`, `sumtax`, `sumsubtotal`, `title_text`, `header_text`, `footer_text`, `term_of_payment`, `terms`, `comments`, `porder_number`, `tax2`, `sumtax2`, `sumtax1`, `porder_duedate_check`, `p_in_demand`) VALUES
(43, NULL, '2022-10-03', '2022-10-03', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 0, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'afdg\n', NULL, NULL, '', '', 'annu', 0, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD00006/2022', '0', '0.00', NULL, '0', 'In Demand'),
(44, NULL, '2022-10-03', '2022-10-03', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 0, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'tcr\n', NULL, NULL, '', '', 'anu', 0, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD00007/2022', '0', '0.00', NULL, '0', 'In Demand'),
(48, NULL, '2022-10-03', '2022-10-03', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 0, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'afdg\n', NULL, NULL, '', '', 'annu', 0, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD000010/2022', '0', '0.00', NULL, '0', 'In Demand'),
(49, NULL, '2022-10-03', '2022-10-03', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 0, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'afdg\n', NULL, NULL, '', '', 'annu', 0, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD000011/2022', '0', '0.00', NULL, '0', 'Not in Demand'),
(50, NULL, '2022-10-03', '2022-10-03', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 100, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'afdg\n', NULL, NULL, '', '', 'annu', 100, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD000012/2022', '0', '0.00', NULL, '0', 'In Demand'),
(52, NULL, '2022-10-06', '2022-10-06', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 12, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'tvm\n', NULL, NULL, '', '', 'annnuuuuuuu', 12, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD000013/2022', '0', '0.00', NULL, '0', 'In Demand'),
(54, NULL, '2022-10-06', '2022-10-06', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 120000, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'ekm\n', NULL, NULL, 'infox@gmail.com', 'anjana', 'infox', 120000, '', '\n', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD000014/2022', '0', '0.00', NULL, '0', 'Not in Demand'),
(55, NULL, '2022-10-16', '2022-10-16', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 120000, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'ekm\n', NULL, NULL, '', '', 'textiles', 120000, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD000015/2022', '0', '0.00', NULL, '0', 'Not in Demand'),
(56, NULL, '2022-10-17', '2022-10-17', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 120000, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'tvm\n', NULL, NULL, '', '', 'annnuuuuuuu', 120000, '', '', '', 0, 0, NULL, '', '', '', '', '', '', 'P.ORD000016/2022', '0', '0.00', NULL, '0', 'Not in Demand'),
(57, NULL, '2022-11-16', '2022-11-16', NULL, 'Draft', '0000-00-00', '0000-00-00', NULL, NULL, 240432, '', 0, 'Professional 1 (logo on left side)', '', 0, 0, '', NULL, NULL, 'ekm\n', NULL, NULL, '', '', 'clothing', 240000, '', '', '', 0, 432, NULL, '', '', '', '', '', '', 'P.ORD000017/2022', '0', '0.00', NULL, '0', 'In Demand');

-- --------------------------------------------------------

--
-- Table structure for table `productservice`
--

CREATE TABLE `productservice` (
  `Productserviceid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `sku` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `unitprice` varchar(255) DEFAULT NULL,
  `peices` int(11) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `taxable` varchar(255) DEFAULT NULL,
  `priceminuscost` varchar(255) DEFAULT NULL,
  `serviceornot` varchar(255) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `stocklimit` int(11) DEFAULT NULL,
  `warehouse` varchar(255) DEFAULT NULL,
  `privatenote` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productservice`
--

INSERT INTO `productservice` (`Productserviceid`, `companyid`, `sku`, `category`, `name`, `description`, `status`, `unitprice`, `peices`, `cost`, `taxable`, `priceminuscost`, `serviceornot`, `stock`, `stocklimit`, `warehouse`, `privatenote`, `image`, `quantity`, `tax2`) VALUES
(1, NULL, 1, 'Default', 'choclate', 'gdfhghj', '1', '12', 300, '2', '0', '10', '0', 93, 10, '', NULL, NULL, NULL, '0'),
(2, NULL, 2, 'Default', 'powder', 'atfg', '1', '100', 500, '12', '0', '88', '0', 1190, 100, '', NULL, NULL, NULL, '0'),
(4, NULL, 3, 'Default', 'shampoo', 'ag', '0', '12', 100, '12', '0', '0', '0', 94, 0, '', NULL, NULL, NULL, '0'),
(5, NULL, 4, 'Default', 'bangle', 'asdfg', '0', '120', 1200, '13', '0', '107', '0', 98, 10, '', NULL, NULL, NULL, '0'),
(6, NULL, 5, 'Default', 'broom', 'banaras', '0', '120000', 40, '48000', '1', '72000', '0', 85, 15, 'palarivattam', NULL, NULL, NULL, '0'),
(377, NULL, 123, 'Default', 'pen', 'gdfhghj', '1', '12', 300, '2', '0', '10.0', '0', 94, 10, NULL, 'ggfh', NULL, NULL, '0'),
(4556, NULL, 222, 'Default', 'pencil', 'atfg', '1', '100', 500, '12', '0', '88.0', '0', 1190, 100, '', '', '', NULL, '0'),
(4557, NULL, 12, 'Default', 'clip', 'ag', '0', '12', 100, '12', '0', '0.0', '0', 94, 0, '', '', '', NULL, '0'),
(4558, NULL, 0, 'Default', 'qqqqq', 'asdfg', '0', '120', 1200, '13', '0', '107.0', '0', 98, 10, '', '', '', NULL, '0'),
(4559, NULL, 567, '', 'Sareee', 'banaras', '0', '120000', 40, '48000', '1', '72000.0', '0', 75, 15, 'palarivattam', 'slik saree', '', NULL, '0');

-- --------------------------------------------------------

--
-- Table structure for table `p_invoice_settings`
--

CREATE TABLE `p_invoice_settings` (
  `p_invoice_prefix` varchar(255) NOT NULL,
  `startingp_invoice_number` varchar(255) NOT NULL,
  `bgcolor` varchar(255) NOT NULL,
  `p_invoice` varchar(255) NOT NULL,
  `p_invoice2` varchar(255) NOT NULL,
  `p_invoice_date` varchar(255) NOT NULL,
  `order_ref` varchar(255) NOT NULL,
  `p_invoice_to` varchar(255) NOT NULL,
  `id_sku` varchar(255) NOT NULL,
  `product_service` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `unit_price` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `subtotal` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `discount_rate` varchar(255) NOT NULL,
  `tax1` varchar(255) NOT NULL,
  `p_invoice_total` varchar(255) NOT NULL,
  `total_paid` varchar(255) NOT NULL,
  `balance` varchar(255) NOT NULL,
  `tax_exempted` varchar(255) NOT NULL,
  `page` varchar(255) NOT NULL,
  `of` varchar(255) NOT NULL,
  `settingsid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `terms` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `p_invoice_settings`
--

INSERT INTO `p_invoice_settings` (`p_invoice_prefix`, `startingp_invoice_number`, `bgcolor`, `p_invoice`, `p_invoice2`, `p_invoice_date`, `order_ref`, `p_invoice_to`, `id_sku`, `product_service`, `quantity`, `description`, `unit_price`, `price`, `subtotal`, `discount`, `discount_rate`, `tax1`, `p_invoice_total`, `total_paid`, `balance`, `tax_exempted`, `page`, `of`, `settingsid`, `companyid`, `terms`) VALUES
('PINV', '1', '', 'P_Invoice\n\n\n\n\n\n\n\n\n', 'P_Invoice#\n\n\n\n\n\n\n\n\n', 'P_Invoice date\n\n\n\n\n\n\n\n\n', 'Order ref.#\n\n\n\n\n\n\n\n\n', 'P_Invoice to\n\n\n\n\n\n\n\n\n', 'ID/SKU\n\n\n\n\n\n\n\n\n', 'Product/Service\n\n\n\n\n\n\n\n\n', 'Quantity\n\n\n\n\n\n\n\n\n', 'Description\n\n\n\n\n\n\n\n\n', 'Unit Price\n\n\n\n\n\n\n\n\n', 'Price\n\n\n\n\n\n\n\n\n', 'Subtotal\n\n\n\n\n\n\n\n\n', 'Discount\n\n\n\n\n\n\n\n\n', 'Discount rate\n\n\n\n\n\n\n\n\n', 'TAX1\n\n\n\n\n\n\n\n\n', 'P_Invoice Total\n\n\n\n\n\n\n\n\n', 'Total Paid\n\n\n\n\n\n\n\n\n', 'Balance\n\n\n\n\n\n\n\n\n', 'Tax Exempted\n\n\n\n\n\n\n\n\n', 'Page\n\n\n\n\n\n\n\n\n', 'of\n\n\n\n\n\n\n\n\n', 0, NULL, 'P_Invoice to\n\n\n\n\n\n\n\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `recurring`
--

CREATE TABLE `recurring` (
  `recurringid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `recurring_period` int(11) DEFAULT NULL,
  `next_invoice` date DEFAULT NULL,
  `stop_recurring` date DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `smsid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `sms_type` varchar(255) DEFAULT NULL,
  `sms_text` varchar(255) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sms_account`
--

CREATE TABLE `sms_account` (
  `smsaccountid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `api_secret` varchar(255) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `api_key` varchar(255) DEFAULT NULL,
  `smsid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `storingproduct`
--

CREATE TABLE `storingproduct` (
  `storingproductid` int(11) NOT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `estimate_number` varchar(255) DEFAULT NULL,
  `invoice_number` varchar(255) DEFAULT NULL,
  `porder_number` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `unitprice` float DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `peices` int(11) DEFAULT NULL,
  `tax1` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `pinvoice_number` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `storingproduct`
--

INSERT INTO `storingproduct` (`storingproductid`, `order_number`, `estimate_number`, `invoice_number`, `porder_number`, `sku`, `name`, `description`, `unitprice`, `quantity`, `peices`, `tax1`, `tax2`, `price`, `companyid`, `pinvoice_number`) VALUES
(623, NULL, 'EST00000/2022', NULL, NULL, '222', 'pencil', 'atfg', 100, 1, 500, '', NULL, 100, NULL, ''),
(624, 'ORD00001/2022', NULL, NULL, NULL, '222', 'pencil', 'atfg', 100, 1, 500, 'No', NULL, 100, NULL, ''),
(630, 'ORD00002/2022', NULL, NULL, NULL, '222', 'pencil', 'atfg', 100, 1, 500, 'No', NULL, 100, NULL, ''),
(638, NULL, NULL, NULL, 'P.ORD000012/2022', '222', 'pencil', 'atfg', 100, 1, 500, 'No', NULL, 100, NULL, ''),
(672, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, 'PINV00007/2022'),
(673, NULL, NULL, NULL, NULL, '222', 'pencil', 'atfg', 100, 1, 500, 'No', NULL, 100, NULL, 'PINV00007/2022'),
(685, NULL, NULL, NULL, NULL, '222', 'pencil', 'atfg', 100, 1, 500, 'No', NULL, 100, NULL, 'PINV00009/2022'),
(686, NULL, NULL, NULL, NULL, '123', 'pen', 'gdfhghj', 12, 1, 300, 'No', NULL, 12, NULL, 'PINV00009/2022'),
(687, NULL, NULL, NULL, NULL, '12', 'clip', 'ag', 12, 1, 100, 'No', NULL, 12, NULL, 'PINV00009/2022'),
(688, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, 'PINV00009/2022'),
(690, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, 'PINV000010/2022'),
(691, NULL, NULL, NULL, 'P.ORD000013/2022', '123', 'pen', 'gdfhghj', 12, 1, 300, 'No', NULL, 12, NULL, ''),
(693, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, 'PINV000011/2022'),
(694, NULL, NULL, NULL, 'P.ORD000014/2022', '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, ''),
(695, NULL, NULL, NULL, 'P.ORD000015/2022', '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, ''),
(696, NULL, NULL, NULL, NULL, '0', 'qqqqq', 'asdfg', 120, 1, 1200, 'No', NULL, 120, NULL, 'PINV000012/2022'),
(697, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, 'PINV000013/2022'),
(698, NULL, NULL, 'INV000013/2022', NULL, '222', 'pencil', 'atfg', 100, 1, 500, NULL, 'No', 100, NULL, ''),
(699, NULL, NULL, 'INV000014/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, ''),
(700, NULL, NULL, 'INV000014/2022', NULL, '123', 'pen', 'gdfhghj', 12, 1, 300, NULL, 'No', 12, NULL, ''),
(702, NULL, NULL, NULL, 'P.ORD000016/2022', '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, ''),
(703, NULL, NULL, 'INV000016/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, ''),
(704, NULL, NULL, 'INV000017/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, ''),
(705, 'ORD00003/2022', NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, ''),
(706, 'ORD00003/2022', NULL, NULL, NULL, '12', 'clip', 'ag', 12, 1, 100, NULL, 'No', 12, NULL, ''),
(707, 'ORD00003/2022', NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, ''),
(708, NULL, 'EST00001/2022', NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, '', 120000, NULL, ''),
(709, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, 'PINV000015/2022'),
(710, 'ORD00004/2022', NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, ''),
(711, 'ORD00004/2022', NULL, NULL, NULL, '222', 'pencil', 'atfg', 100, 1, 500, NULL, 'No', 100, NULL, ''),
(712, NULL, 'EST00002/2022', NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'yes', '', 120000, NULL, ''),
(713, NULL, 'EST00002/2022', NULL, NULL, '123', 'pen', 'gdfhghj', 12, 1, 300, '', '', 12, NULL, ''),
(714, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'Yes', 120000, NULL, 'PINV000016/2022'),
(715, NULL, NULL, NULL, NULL, '123', 'pen', 'gdfhghj', 12, 1, 300, NULL, 'No', 12, NULL, 'PINV000016/2022'),
(718, NULL, NULL, 'INV000018/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'Yes', NULL, 120000, NULL, ''),
(719, NULL, NULL, 'INV000018/2022', NULL, '123', 'pen', 'gdfhghj', 12, 1, 300, 'No', NULL, 12, NULL, ''),
(720, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'Yes', NULL, 120000, NULL, 'PINV000017/2022'),
(721, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'Yes', NULL, 120000, NULL, 'PINV000018/2022'),
(725, NULL, 'EST00003/2022', NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'yes', NULL, 120000, NULL, ''),
(726, NULL, 'EST00003/2022', NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'yes', NULL, 120000, NULL, ''),
(727, NULL, NULL, 'INV000019/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'Yes', NULL, 120000, NULL, ''),
(728, NULL, 'EST00004/2022', NULL, NULL, '567', 'Sareee', 'banaras', 120000, 4, 40, 'yes', NULL, 480000, NULL, ''),
(731, NULL, NULL, 'INV000022/2022', NULL, '0', 'qqqqq', 'asdfg', 120, 1, 1200, 'No', NULL, 120, NULL, ''),
(732, NULL, NULL, NULL, 'P.ORD000017/2022', '567', 'Sareee', 'banaras', 120000, 2, 40, 'yes', NULL, 240000, NULL, ''),
(733, NULL, NULL, 'INV000023/2022', NULL, '567', 'Sareee', 'banaras', 120000, 4, 40, 'yes', NULL, 480000, NULL, ''),
(736, NULL, NULL, 'INV000024/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, ''),
(737, NULL, NULL, 'INV000024/2022', NULL, '222', 'pencil', 'atfg', 100, 1, 500, 'No', NULL, 100, NULL, ''),
(740, NULL, NULL, 'INV000026/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, ''),
(741, NULL, NULL, 'INV000026/2022', NULL, '12', 'clip', 'ag', 12, 1, 100, NULL, 'No', 12, NULL, ''),
(742, NULL, NULL, 'INV000026/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, NULL, 'No', 120000, NULL, ''),
(745, NULL, NULL, 'INV000025/2022', NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'No', NULL, 120000, NULL, ''),
(746, NULL, NULL, 'INV000025/2022', NULL, '222', 'pencil', 'atfg', 100, 1, 500, 'No', NULL, 100, NULL, ''),
(750, NULL, NULL, 'INV000012/2022', NULL, '567', 'Sareee', 'banaras', 120000, 10, 40, 'Yes', NULL, 1200000, NULL, ''),
(751, NULL, NULL, 'INV00009/2022', NULL, '12', 'clip', 'ag', 12, 1, 100, 'No', NULL, 12, NULL, ''),
(752, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'Yes', NULL, 120000, NULL, 'PINV000019/2022'),
(753, NULL, NULL, NULL, NULL, '567', 'Sareee', 'banaras', 120000, 1, 40, 'Yes', NULL, 120000, NULL, 'PINV000019/2022'),
(754, NULL, NULL, NULL, NULL, '12', 'clip', 'ag', 12, 1, 100, 'No', NULL, 12, NULL, 'PINV000019/2022');

-- --------------------------------------------------------

--
-- Table structure for table `terms_of_payment`
--

CREATE TABLE `terms_of_payment` (
  `terms_of_paymentID` int(11) NOT NULL,
  `companyid` int(11) NOT NULL,
  `terms_of_payment` varchar(255) DEFAULT NULL,
  `Date_shift` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `terms_of_payment`
--

INSERT INTO `terms_of_payment` (`terms_of_paymentID`, `companyid`, `terms_of_payment`, `Date_shift`) VALUES
(1, 36, 'cash on delivery\r\n', 1),
(2, 36, 'net banking', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `displayloginscreen` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `confirm_password` varchar(255) DEFAULT NULL,
  `create_invoice` int(11) DEFAULT NULL,
  `delete_invoice` int(11) DEFAULT NULL,
  `void_invoice` int(11) DEFAULT NULL,
  `mark_invoice_as_paid` int(11) DEFAULT NULL,
  `create_order` int(11) DEFAULT NULL,
  `delete_order` int(11) DEFAULT NULL,
  `turn_order_into_invoice` int(11) DEFAULT NULL,
  `send_sms_nofitication` int(11) DEFAULT NULL,
  `create_estimate` int(11) DEFAULT NULL,
  `delete_estimate` int(11) DEFAULT NULL,
  `turn_oestimate_into_invoice` int(11) DEFAULT NULL,
  `create_expense` int(11) DEFAULT NULL,
  `delete_expense` int(11) DEFAULT NULL,
  `rebill_exprense` int(11) DEFAULT NULL,
  `create_customer` int(11) DEFAULT NULL,
  `delete_customer` int(11) DEFAULT NULL,
  `import_customer` int(11) DEFAULT NULL,
  `create_product_service` int(11) DEFAULT NULL,
  `delete_product_service` int(11) DEFAULT NULL,
  `import_product_service` int(11) DEFAULT NULL,
  `run_reports` int(11) DEFAULT NULL,
  `generate_recurring_invoice` int(11) DEFAULT NULL,
  `create_purchase_order` int(11) DEFAULT NULL,
  `delete_purchase_order` int(11) DEFAULT NULL,
  `modify_invoice_settings` int(11) DEFAULT NULL,
  `modify_order_settings` int(11) DEFAULT NULL,
  `modify_estimate_settings` int(11) DEFAULT NULL,
  `create_pinvoice` int(11) DEFAULT NULL,
  `delete_pinvoice` int(11) DEFAULT NULL,
  `void_pinvoice` int(11) DEFAULT NULL,
  `mark_pinvoice_as_paid` int(11) DEFAULT NULL,
  `modify_pinvoice_settings` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `companyid`, `displayloginscreen`, `username`, `password`, `confirm_password`, `create_invoice`, `delete_invoice`, `void_invoice`, `mark_invoice_as_paid`, `create_order`, `delete_order`, `turn_order_into_invoice`, `send_sms_nofitication`, `create_estimate`, `delete_estimate`, `turn_oestimate_into_invoice`, `create_expense`, `delete_expense`, `rebill_exprense`, `create_customer`, `delete_customer`, `import_customer`, `create_product_service`, `delete_product_service`, `import_product_service`, `run_reports`, `generate_recurring_invoice`, `create_purchase_order`, `delete_purchase_order`, `modify_invoice_settings`, `modify_order_settings`, `modify_estimate_settings`, `create_pinvoice`, `delete_pinvoice`, `void_pinvoice`, `mark_pinvoice_as_paid`, `modify_pinvoice_settings`) VALUES
(77, NULL, 0, 'adminstator', '123', '123', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(78, NULL, 0, 'anusree', '1234', '1234', 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(79, NULL, 0, 'sagma', '1234', '1234', 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(80, NULL, 0, 'anu', '123456', '123456', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`commentid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`companyid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`documentid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `estimate`
--
ALTER TABLE `estimate`
  ADD PRIMARY KEY (`estimateid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`expensesid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `extra_cost_name`
--
ALTER TABLE `extra_cost_name`
  ADD PRIMARY KEY (`extra_cost_nameid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `header_and_footer`
--
ALTER TABLE `header_and_footer`
  ADD PRIMARY KEY (`headerandfooterid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoiceid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `invoice_private_notes`
--
ALTER TABLE `invoice_private_notes`
  ADD PRIMARY KEY (`invoicepvtnoteid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `invoice_settings`
--
ALTER TABLE `invoice_settings`
  ADD PRIMARY KEY (`settingsid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `markinvoice`
--
ALTER TABLE `markinvoice`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `markpinvoice`
--
ALTER TABLE `markpinvoice`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `order_settings`
--
ALTER TABLE `order_settings`
  ADD PRIMARY KEY (`settingsid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`invoiceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `pinvoice`
--
ALTER TABLE `pinvoice`
  ADD PRIMARY KEY (`pinvoice_id`) USING BTREE,
  ADD KEY `companyid` (`companyid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `productserviceid` (`productserviceid`);

--
-- Indexes for table `porder`
--
ALTER TABLE `porder`
  ADD PRIMARY KEY (`porderid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `productservice`
--
ALTER TABLE `productservice`
  ADD PRIMARY KEY (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `p_invoice_settings`
--
ALTER TABLE `p_invoice_settings`
  ADD PRIMARY KEY (`settingsid`),
  ADD UNIQUE KEY `companyid` (`companyid`);

--
-- Indexes for table `recurring`
--
ALTER TABLE `recurring`
  ADD PRIMARY KEY (`recurringid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`smsid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `sms_account`
--
ALTER TABLE `sms_account`
  ADD PRIMARY KEY (`smsaccountid`),
  ADD KEY `smsid` (`smsid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `storingproduct`
--
ALTER TABLE `storingproduct`
  ADD PRIMARY KEY (`storingproductid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `terms_of_payment`
--
ALTER TABLE `terms_of_payment`
  ADD PRIMARY KEY (`terms_of_paymentID`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`),
  ADD KEY `companyid` (`companyid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `commentid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `companyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `documentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `estimate`
--
ALTER TABLE `estimate`
  MODIFY `estimateid` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483655;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `expensesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `extra_cost_name`
--
ALTER TABLE `extra_cost_name`
  MODIFY `extra_cost_nameid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `header_and_footer`
--
ALTER TABLE `header_and_footer`
  MODIFY `headerandfooterid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoiceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `invoice_private_notes`
--
ALTER TABLE `invoice_private_notes`
  MODIFY `invoicepvtnoteid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `markinvoice`
--
ALTER TABLE `markinvoice`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `markpinvoice`
--
ALTER TABLE `markpinvoice`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `pinvoice`
--
ALTER TABLE `pinvoice`
  MODIFY `pinvoice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `porder`
--
ALTER TABLE `porder`
  MODIFY `porderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `productservice`
--
ALTER TABLE `productservice`
  MODIFY `Productserviceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4560;

--
-- AUTO_INCREMENT for table `recurring`
--
ALTER TABLE `recurring`
  MODIFY `recurringid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
  MODIFY `smsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_account`
--
ALTER TABLE `sms_account`
  MODIFY `smsaccountid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `storingproduct`
--
ALTER TABLE `storingproduct`
  MODIFY `storingproductid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=755;

--
-- AUTO_INCREMENT for table `terms_of_payment`
--
ALTER TABLE `terms_of_payment`
  MODIFY `terms_of_paymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `estimate`
--
ALTER TABLE `estimate`
  ADD CONSTRAINT `estimate_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `estimate_ibfk_2` FOREIGN KEY (`Productserviceid`) REFERENCES `productservice` (`Productserviceid`) ON DELETE CASCADE,
  ADD CONSTRAINT `estimate_ibfk_3` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `expenses`
--
ALTER TABLE `expenses`
  ADD CONSTRAINT `expenses_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `expenses_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `extra_cost_name`
--
ALTER TABLE `extra_cost_name`
  ADD CONSTRAINT `extra_cost_name_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `header_and_footer`
--
ALTER TABLE `header_and_footer`
  ADD CONSTRAINT `header_and_footer_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `invoice_private_notes`
--
ALTER TABLE `invoice_private_notes`
  ADD CONSTRAINT `invoice_private_notes_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `invoice_settings`
--
ALTER TABLE `invoice_settings`
  ADD CONSTRAINT `invoice_settings_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `order_settings`
--
ALTER TABLE `order_settings`
  ADD CONSTRAINT `order_settings_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `pinvoice`
--
ALTER TABLE `pinvoice`
  ADD CONSTRAINT `pinvoice_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`),
  ADD CONSTRAINT `pinvoice_ibfk_2` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`),
  ADD CONSTRAINT `pinvoice_ibfk_3` FOREIGN KEY (`productserviceid`) REFERENCES `productservice` (`Productserviceid`);

--
-- Constraints for table `porder`
--
ALTER TABLE `porder`
  ADD CONSTRAINT `porder_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `porder_ibfk_2` FOREIGN KEY (`Productserviceid`) REFERENCES `productservice` (`Productserviceid`) ON DELETE CASCADE,
  ADD CONSTRAINT `porder_ibfk_3` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `productservice`
--
ALTER TABLE `productservice`
  ADD CONSTRAINT `productservice_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `recurring`
--
ALTER TABLE `recurring`
  ADD CONSTRAINT `recurring_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `recurring_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `sms`
--
ALTER TABLE `sms`
  ADD CONSTRAINT `sms_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `sms_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `sms_account`
--
ALTER TABLE `sms_account`
  ADD CONSTRAINT `sms_account_ibfk_1` FOREIGN KEY (`smsid`) REFERENCES `sms` (`smsid`) ON DELETE CASCADE,
  ADD CONSTRAINT `sms_account_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `storingproduct`
--
ALTER TABLE `storingproduct`
  ADD CONSTRAINT `storingproduct_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `terms_of_payment`
--
ALTER TABLE `terms_of_payment`
  ADD CONSTRAINT `terms_of_payment_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
