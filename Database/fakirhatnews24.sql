-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2015 at 07:16 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fakirhat`
--

-- --------------------------------------------------------

--
-- Table structure for table `os_acl`
--

DROP TABLE IF EXISTS `os_acl`;
CREATE TABLE IF NOT EXISTS `os_acl` (
`id` int(11) unsigned NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `controller` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `actions` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action_title` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `access` tinyint(1) DEFAULT '0',
  `controller_type` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_acl`
--

INSERT INTO `os_acl` (`id`, `group_id`, `controller`, `actions`, `action_title`, `access`, `controller_type`) VALUES
(1, 1, 'City', 'admin', 'Manage City', 1, 1),
(2, 1, 'City', 'create', 'New City', 1, 1),
(3, 1, 'City', 'update', 'Edit City', 1, 1),
(4, 1, 'City', 'delete', 'Delete City', 1, 1),
(5, 1, 'State', 'admin', 'Manage States', 1, 1),
(6, 1, 'State', 'create', 'New State', 1, 1),
(7, 1, 'State', 'update', 'Edit State', 1, 1),
(8, 1, 'State', 'delete', 'Delete State', 1, 1),
(9, 1, 'Country', 'admin', 'Manage Countries', 1, 1),
(10, 1, 'Country', 'create', 'New Country', 1, 1),
(11, 1, 'Country', 'update', 'Edit Country', 1, 1),
(12, 1, 'Country', 'delete', 'Delete Country', 1, 1),
(13, 1, 'Content', 'admin', 'Manage Content', 1, 1),
(14, 1, 'Content', 'create', 'New Content', 1, 1),
(15, 1, 'Content', 'update', 'Edit Content', 1, 1),
(16, 1, 'Content', 'delete', 'Delete Content', 1, 1),
(17, 1, 'ContentCategory', 'admin', 'Manage Content Categoty', 1, 1),
(18, 1, 'ContentCategory', 'create', 'New Content Categoty', 1, 1),
(19, 1, 'ContentCategory', 'update', 'Edit Content Categoty', 1, 1),
(20, 1, 'ContentCategory', 'delete', 'Delete Content Categoty', 1, 1),
(21, 1, 'Currency', 'admin', 'Manage Currency', 1, 1),
(22, 1, 'Country', 'view', 'Country Details', 1, 1),
(23, 1, 'Currency', 'update', 'Edit Currency', 1, 1),
(24, 1, 'Currency', 'delete', 'Delete Currency', 1, 1),
(25, 1, 'User', 'admin', 'Manage User', 1, 1),
(26, 1, 'User', 'create', 'New User', 1, 1),
(27, 1, 'User', 'update', 'Edit User', 1, 1),
(28, 1, 'User', 'delete', 'Delete User', 1, 1),
(29, 1, 'User', 'edit', 'Change Password', 1, 1),
(30, 1, 'User', 'view', 'User Details', 1, 1),
(31, 1, 'Acl', 'admin', 'Manage Access Controll List (ACL)', 1, 1),
(32, 1, 'Acl', 'create', 'New Access Controll List (ACL)', 1, 1),
(33, 1, 'Acl', 'update', 'Edit Access Controll List (ACL)', 1, 1),
(34, 1, 'Acl', 'delete', 'Delete Access Controll List (ACL)', 1, 1),
(35, 1, 'Acl', 'view', 'Access Controll List (ACL) Details', 1, 1),
(36, 1, 'AclAction', 'admin', 'Manage ACL Actions', 1, 1),
(37, 1, 'UserGroup', 'admin', 'Manage User Group', 1, 1),
(38, 1, 'UserGroup', 'create', 'New User Group', 1, 1),
(39, 1, 'UserGroup', 'delete', 'Delete User Group', 1, 1),
(40, 1, 'UserGroup', 'update', 'Edit User Group', 1, 1),
(41, 1, 'UserGroup', 'view', 'User Group Details', 1, 1),
(42, 1, 'Acl', 'edit', 'Update Access Controll List (ACL)', 1, 1),
(43, 1, 'AclAction', 'create', 'New ACL Actions', 1, 1),
(44, 1, 'AclAction', 'delete', 'Delete ACL Actions', 1, 1),
(45, 1, 'AclAction', 'update', 'Edit ACL Actions', 1, 1),
(46, 1, 'AclAction', 'view', 'ACL Actions Details', 1, 1),
(47, 1, 'AclController', 'admin', 'Manage ACL Controller', 1, 1),
(48, 1, 'AclController', 'create', 'New ACL Controller', 1, 1),
(49, 1, 'AclController', 'delete', 'Delete ACL Controller', 1, 1),
(50, 1, 'AclController', 'update', 'Edit ACL Controller', 1, 1),
(51, 1, 'AclController', 'view', 'ACL Controller Details', 1, 1),
(52, 1, 'City', 'view', 'City Details', 1, 1),
(53, 1, 'Content', 'view', 'Content Details', 1, 1),
(54, 1, 'ContentCategory', 'view', 'Content Categoty Details', 1, 1),
(55, 1, 'Currency', 'create', 'New Currency', 1, 1),
(56, 1, 'Currency', 'view', 'Currency Details', 1, 1),
(57, 1, 'State', 'view', 'State Details', 1, 1),
(58, 1, 'UserAdmin', 'admin', 'Manage Admin User', 1, 1),
(59, 1, 'UserAdmin', 'create', 'New Admin User', 1, 1),
(60, 1, 'UserAdmin', 'delete', 'Delete Admin User', 1, 1),
(61, 1, 'UserAdmin', 'update', 'Edit Admin User', 1, 1),
(62, 1, 'UserAdmin', 'view', 'Admin User Details', 1, 1),
(63, 1, 'UserAdmin', 'edit', 'Change Password', 1, 1),
(64, 1, 'UserProfile', 'admin', 'Manage User Profile', 1, 1),
(65, 1, 'UserProfile', 'create', 'New User Profile', 1, 1),
(66, 1, 'UserProfile', 'delete', 'Delete User Profile', 1, 1),
(67, 1, 'UserProfile', 'update', 'Edit User Profile', 1, 1),
(68, 1, 'UserProfile', 'view', 'User Profile Details', 1, 1),
(69, 1, 'UserStatus', 'admin', 'Manage User Status', 1, 1),
(70, 1, 'UserStatus', 'create', 'New User Status', 1, 1),
(71, 1, 'UserStatus', 'delete', 'Delete User Status', 1, 1),
(72, 1, 'UserStatus', 'update', 'Edit User Status', 1, 1),
(73, 1, 'UserStatus', 'view', 'User Status Details', 1, 1),
(74, 1, 'AclAction', 'actions', 'Manage ACL Actions', 1, 1),
(75, 1, 'Site', 'contact', 'Contact', 1, 1),
(76, 1, 'Banner', 'admin', 'Manage Banners', 1, 1),
(77, 1, 'Banner', 'create', 'New Banner', 1, 1),
(78, 1, 'Banner', 'update', 'Edit Banner', 1, 1),
(79, 1, 'Banner', 'view', 'Banner Details', 1, 1),
(80, 1, 'Banner', 'delete', 'Delete Banner', 1, 1),
(81, 1, 'BannerCategory', 'admin', 'Manage Banner Categories', 1, 1),
(82, 1, 'BannerCategory', 'create', 'New Banner Category', 1, 1),
(83, 1, 'BannerCategory', 'update', 'Edit Banner Category', 1, 1),
(84, 1, 'BannerCategory', 'view', 'Banner Category Details', 1, 1),
(85, 1, 'BannerCategory', 'delete', 'Delete Banner Category', 1, 1),
(86, 1, 'DocumentCategory', 'admin', 'Manage Document Categories', 1, 1),
(87, 1, 'DocumentCategory', 'create', 'New Document Category ', 1, 1),
(88, 1, 'DocumentCategory', 'update', 'Edit Document Category ', 1, 1),
(89, 1, 'DocumentCategory', 'delete', 'Delete Document Category ', 1, 1),
(90, 1, 'DocumentCategory', 'view', 'Document Category Details', 1, 1),
(91, 1, 'Document', 'admin', 'Manage Document', 1, 1),
(92, 1, 'Document', 'create', 'New Document', 1, 1),
(93, 1, 'Document', 'update', 'Edit Document', 1, 1),
(94, 1, 'Document', 'delete', 'Delete Document', 1, 1),
(95, 1, 'Document', 'view', 'Document Details', 1, 1),
(96, 1, 'Subscriber', 'admin', 'Manage Subscribers', 1, 1),
(97, 1, 'Subscriber', 'create', 'New Subscriber', 1, 1),
(98, 1, 'Subscriber', 'update', 'Edit Subscriber', 1, 1),
(99, 1, 'Subscriber', 'delete', 'Delete Subscriber', 1, 1),
(100, 1, 'Subscriber', 'view', 'Subscriber Details', 1, 1),
(101, 1, 'Message', 'admin', 'Manage Message', 1, 1),
(102, 1, 'Message', 'create', 'New Message', 1, 1),
(103, 1, 'Message', 'update', 'Edit Message', 1, 1),
(104, 1, 'Message', 'delete', 'Delete Message', 1, 1),
(105, 1, 'Message', 'view', 'Message Details', 1, 1),
(106, 1, 'Message', 'send', 'Send Message', 1, 1),
(107, 1, 'DirectoryCategory', 'admin', 'Manage Directory Category', 1, 1),
(108, 1, 'DirectoryCategory', 'create', 'News Directory Category', 1, 1),
(109, 1, 'DirectoryCategory', 'update', 'Edit Directory Category', 1, 1),
(110, 1, 'DirectoryCategory', 'delete', 'Delete Directory Category', 1, 1),
(111, 1, 'DirectoryCategory', 'view', 'Directory Category Details', 1, 1),
(112, 1, 'Edirectory', 'admin', 'Manage Directory', 1, 1),
(113, 1, 'Edirectory', 'create', 'News Directory', 1, 1),
(114, 1, 'Edirectory', 'update', 'Edit Directory', 1, 1),
(115, 1, 'Edirectory', 'view', 'Directory Details', 1, 1),
(116, 1, 'Edirectory', 'delete', 'Delete Directory', 1, 1),
(117, 1, 'Menu', 'admin', 'Manage Menu', 1, 1),
(118, 1, 'Menu', 'create', 'New Menu', 1, 1),
(119, 1, 'Menu', 'update', 'Edit Menu', 1, 1),
(120, 1, 'Menu', 'delete', 'Delete Menu', 1, 1),
(121, 1, 'Menu', 'view', 'Menu Details', 1, 1),
(122, 1, 'Massmail', 'admin', 'Manage Mass Mail', 1, 1),
(123, 1, 'Massmail', 'create', 'News Mass Mail', 1, 1),
(124, 1, 'Massmail', 'update', 'Edit Mass Mail', 1, 1),
(125, 1, 'Massmail', 'delete', 'Delete Mass Mail', 1, 1),
(126, 1, 'Massmail', 'view', 'Mass Mail Details', 1, 1),
(127, 1, 'OnlineUser', 'admin', 'Manage Admin Online Users', 1, 1),
(128, 1, 'OnlineUser', 'user', 'Manage Frontend Online Users', 1, 1),
(129, 1, 'OnlineUser', 'delete', 'Shutdown Online Users', 1, 1),
(130, 1, 'Thana', 'admin', 'Manage Thana', 1, 1),
(131, 1, 'Thana', 'create', 'News Thana', 1, 1),
(132, 1, 'Thana', 'update', 'Edit Thana', 1, 1),
(133, 1, 'Thana', 'delete', 'Delete Thana', 1, 1),
(134, 1, 'Thana', 'view', 'Thana Details', 1, 1),
(135, 1, 'Visitor', 'admin', 'Manage Admin Visitors', 1, 1),
(136, 1, 'Visitor', 'user', 'Manage Frontend Visitors', 1, 1),
(137, 1, 'Visitor', 'delete', 'Delete Visitors', 1, 1),
(138, 1, 'Visitor', 'truncate', 'Truncate Visitor Statistics', 1, 1),
(139, 1, 'Visitor', 'truncateuser', 'Truncate Admin Visitor Statistics', 1, 1),
(140, 1, 'WeblinkCategory', 'admin', 'Manage Weblink Category', 1, 1),
(141, 1, 'WeblinkCategory', 'create', 'News Weblink Category', 1, 1),
(142, 1, 'WeblinkCategory', 'update', 'Edit Weblink Category', 1, 1),
(143, 1, 'WeblinkCategory', 'delete', 'Delete Weblink Category', 1, 1),
(144, 1, 'WeblinkCategory', 'view', 'Weblink Category Details', 1, 1),
(145, 1, 'Weblink', 'admin', 'Manage Weblink', 1, 1),
(146, 1, 'Weblink', 'create', 'News Weblink', 1, 1),
(147, 1, 'Weblink', 'update', 'Edit Weblink', 1, 1),
(148, 1, 'Weblink', 'delete', 'Delete Weblink', 1, 1),
(149, 1, 'Weblink', 'view', 'Weblink Details', 1, 1),
(150, 1, 'District', 'admin', 'Manage District', 1, 1),
(151, 1, 'District', 'create', 'News District', 1, 1),
(152, 1, 'District', 'update', 'Edit District', 1, 1),
(153, 1, 'District', 'delete', 'Delete District', 1, 1),
(154, 1, 'District', 'view', 'District Details', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `os_acl_action`
--

DROP TABLE IF EXISTS `os_acl_action`;
CREATE TABLE IF NOT EXISTS `os_acl_action` (
`id` int(11) unsigned NOT NULL,
  `controller_id` int(11) DEFAULT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller_type` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_acl_action`
--

INSERT INTO `os_acl_action` (`id`, `controller_id`, `title`, `action`, `controller_type`) VALUES
(1, 1, 'Manage City', 'admin', 1),
(2, 1, 'New City', 'create', 1),
(3, 1, 'Edit City', 'update', 1),
(4, 1, 'Delete City', 'delete', 1),
(5, 2, 'Manage States', 'admin', 1),
(6, 2, 'New State', 'create', 1),
(7, 2, 'Edit State', 'update', 1),
(8, 2, 'Delete State', 'delete', 1),
(9, 3, 'Manage Countries', 'admin', 1),
(10, 3, 'New Country', 'create', 1),
(11, 3, 'Edit Country', 'update', 1),
(12, 3, 'Delete Country', 'delete', 1),
(13, 5, 'Manage Content', 'admin', 1),
(14, 5, 'New Content', 'create', 1),
(15, 5, 'Edit Content', 'update', 1),
(16, 5, 'Delete Content', 'delete', 1),
(17, 4, 'Manage Content Categoty', 'admin', 1),
(18, 4, 'New Content Categoty', 'create', 1),
(19, 4, 'Edit Content Categoty', 'update', 1),
(20, 4, 'Delete Content Categoty', 'delete', 1),
(21, 6, 'Manage Currency', 'admin', 1),
(22, 3, 'Country Details', 'view', 1),
(23, 6, 'Edit Currency', 'update', 1),
(24, 6, 'Delete Currency', 'delete', 1),
(25, 9, 'Manage User', 'admin', 1),
(26, 9, 'New User', 'create', 1),
(27, 9, 'Edit User', 'update', 1),
(28, 9, 'Delete User', 'delete', 1),
(29, 9, 'Change Password', 'edit', 1),
(30, 9, 'User Details', 'view', 1),
(31, 13, 'Manage Access Controll List (ACL)', 'admin', 1),
(32, 13, 'New Access Controll List (ACL)', 'create', 1),
(33, 13, 'Edit Access Controll List (ACL)', 'update', 1),
(34, 13, 'Delete Access Controll List (ACL)', 'delete', 1),
(35, 13, 'Access Controll List (ACL) Details', 'view', 1),
(36, 14, 'Manage ACL Actions', 'admin', 1),
(37, 10, 'Manage User Group', 'admin', 1),
(38, 10, 'New User Group', 'create', 1),
(39, 10, 'Delete User Group', 'delete', 1),
(40, 10, 'Edit User Group', 'update', 1),
(41, 10, 'User Group Details', 'view', 1),
(42, 13, 'Update Access Controll List (ACL)', 'edit', 1),
(43, 14, 'New ACL Actions', 'create', 1),
(44, 14, 'Delete ACL Actions', 'delete', 1),
(45, 14, 'Edit ACL Actions', 'update', 1),
(46, 14, 'ACL Actions Details', 'view', 1),
(47, 15, 'Manage ACL Controller', 'admin', 1),
(48, 15, 'New ACL Controller', 'create', 1),
(49, 15, 'Delete ACL Controller', 'delete', 1),
(50, 15, 'Edit ACL Controller', 'update', 1),
(51, 15, 'ACL Controller Details', 'view', 1),
(52, 1, 'City Details', 'view', 1),
(53, 5, 'Content Details', 'view', 1),
(54, 4, 'Content Categoty Details', 'view', 1),
(55, 6, 'New Currency', 'create', 1),
(56, 6, 'Currency Details', 'view', 1),
(57, 2, 'State Details', 'view', 1),
(58, 8, 'Manage Admin User', 'admin', 1),
(59, 8, 'New Admin User', 'create', 1),
(60, 8, 'Delete Admin User', 'delete', 1),
(61, 8, 'Edit Admin User', 'update', 1),
(62, 8, 'Admin User Details', 'view', 1),
(63, 8, 'Change Password', 'edit', 1),
(64, 11, 'Manage User Profile', 'admin', 1),
(65, 11, 'New User Profile', 'create', 1),
(66, 11, 'Delete User Profile', 'delete', 1),
(67, 11, 'Edit User Profile', 'update', 1),
(68, 11, 'User Profile Details', 'view', 1),
(69, 12, 'Manage User Status', 'admin', 1),
(70, 12, 'New User Status', 'create', 1),
(71, 12, 'Delete User Status', 'delete', 1),
(72, 12, 'Edit User Status', 'update', 1),
(73, 12, 'User Status Details', 'view', 1),
(74, 14, 'New ACL Actions', 'create', 1),
(75, 14, 'Manage ACL Actions', 'actions', 1),
(76, 7, 'Contact', 'contact', 1),
(77, 16, 'Manage Banners', 'admin', 1),
(78, 16, 'New Banner', 'create', 1),
(79, 16, 'Edit Banner', 'update', 1),
(80, 16, 'Banner Details', 'view', 1),
(81, 16, 'Delete Banner', 'delete', 1),
(82, 17, 'Manage Banner Categories', 'admin', 1),
(83, 17, 'New Banner Category', 'create', 1),
(84, 17, 'Edit Banner Category', 'update', 1),
(85, 17, 'Banner Category Details', 'view', 1),
(86, 17, 'Delete Banner Category', 'delete', 1),
(87, 18, 'Manage Document Categories', 'admin', 1),
(88, 18, 'New Document Category ', 'create', 1),
(89, 18, 'Edit Document Category ', 'update', 1),
(90, 18, 'Delete Document Category ', 'delete', 1),
(91, 18, 'Document Category Details', 'view', 1),
(92, 19, 'Manage Document', 'admin', 1),
(93, 19, 'New Document', 'create', 1),
(94, 19, 'Edit Document', 'update', 1),
(95, 19, 'Delete Document', 'delete', 1),
(96, 19, 'Document Details', 'view', 1),
(97, 20, 'Manage Subscribers', 'admin', 1),
(98, 20, 'New Subscriber', 'create', 1),
(99, 20, 'Edit Subscriber', 'update', 1),
(100, 20, 'Delete Subscriber', 'delete', 1),
(101, 20, 'Subscriber Details', 'view', 1),
(102, 21, 'Manage Message', 'admin', 1),
(103, 21, 'New Message', 'create', 1),
(104, 21, 'Edit Message', 'update', 1),
(105, 21, 'Delete Message', 'delete', 1),
(106, 21, 'Message Details', 'view', 1),
(107, 21, 'Send Message', 'send', 1),
(108, 23, 'Manage Directory Category', 'admin', 1),
(109, 23, 'News Directory Category', 'create', 1),
(110, 23, 'Edit Directory Category', 'update', 1),
(111, 23, 'Delete Directory Category', 'delete', 1),
(112, 23, 'Directory Category Details', 'view', 1),
(113, 24, 'Manage Directory', 'admin', 1),
(114, 24, 'News Directory', 'create', 1),
(115, 24, 'Edit Directory', 'update', 1),
(116, 24, 'Directory Details', 'view', 1),
(117, 24, 'Delete Directory', 'delete', 1),
(118, 27, 'Manage Menu', 'admin', 1),
(119, 27, 'New Menu', 'create', 1),
(120, 27, 'Edit Menu', 'update', 1),
(121, 27, 'Delete Menu', 'delete', 1),
(122, 27, 'Menu Details', 'view', 1),
(123, 26, 'Manage Mass Mail', 'admin', 1),
(124, 26, 'News Mass Mail', 'create', 1),
(125, 26, 'Edit Mass Mail', 'update', 1),
(126, 26, 'Delete Mass Mail', 'delete', 1),
(127, 26, 'Mass Mail Details', 'view', 1),
(128, 28, 'Manage Admin Online Users', 'admin', 1),
(129, 28, 'Manage Frontend Online Users', 'user', 1),
(130, 28, 'Shutdown Online Users', 'delete', 1),
(131, 29, 'Manage Thana', 'admin', 1),
(132, 29, 'News Thana', 'create', 1),
(133, 29, 'Edit Thana', 'update', 1),
(134, 29, 'Delete Thana', 'delete', 1),
(135, 29, 'Thana Details', 'view', 1),
(136, 30, 'Manage Admin Visitors', 'admin', 1),
(137, 30, 'Manage Frontend Visitors', 'user', 1),
(138, 30, 'Delete Visitors', 'delete', 1),
(139, 30, 'Truncate Visitor Statistics', 'truncate', 1),
(140, 30, 'Truncate Admin Visitor Statistics', 'truncateuser', 1),
(141, 31, 'Manage Weblink Category', 'admin', 1),
(142, 31, 'News Weblink Category', 'create', 1),
(143, 31, 'Edit Weblink Category', 'update', 1),
(144, 31, 'Delete Weblink Category', 'delete', 1),
(145, 31, 'Weblink Category Details', 'view', 1),
(146, 32, 'Manage Weblink', 'admin', 1),
(147, 32, 'News Weblink', 'create', 1),
(148, 32, 'Edit Weblink', 'update', 1),
(149, 32, 'Delete Weblink', 'delete', 1),
(150, 32, 'Weblink Details', 'view', 1),
(151, 25, 'Manage District', 'admin', 1),
(152, 25, 'News District', 'create', 1),
(153, 25, 'Edit District', 'update', 1),
(154, 25, 'Delete District', 'delete', 1),
(155, 25, 'District Details', 'view', 1);

-- --------------------------------------------------------

--
-- Table structure for table `os_acl_controller`
--

DROP TABLE IF EXISTS `os_acl_controller`;
CREATE TABLE IF NOT EXISTS `os_acl_controller` (
`id` int(11) unsigned NOT NULL,
  `controller` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller_type` tinyint(2) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_acl_controller`
--

INSERT INTO `os_acl_controller` (`id`, `controller`, `title`, `controller_type`, `status`) VALUES
(1, 'City', 'City', 1, 1),
(2, 'State', 'State', 1, 1),
(3, 'Country', 'Country', 1, 1),
(4, 'ContentCategory', 'Content Categoty', 1, 1),
(5, 'Content', 'Content', 1, 1),
(6, 'Currency', 'Currency', 1, 1),
(7, 'Site', 'Site', 1, 1),
(8, 'UserAdmin', 'Admin User', 1, 1),
(9, 'User', 'User', 1, 1),
(10, 'UserGroup', 'User Group', 1, 1),
(11, 'UserProfile', 'User Profile', 1, 1),
(12, 'UserStatus', 'User Status', 1, 1),
(13, 'Acl', 'Access Controll List (ACL)', 1, 1),
(14, 'AclAction', 'ACL Actions', 1, 1),
(15, 'AclController', 'ACL Controllers', 1, 1),
(16, 'Banner', 'Banner', 1, 1),
(17, 'BannerCategory', 'Banner Category', 1, 1),
(18, 'DocumentCategory', 'Document Category', 1, 1),
(19, 'Document', 'Document Management', 1, 1),
(20, 'Subscriber', 'Subscriber', 1, 1),
(21, 'Message', 'Message', 1, 1),
(22, 'AuditTrail', 'Audit Trail', 1, 1),
(23, 'DirectoryCategory', 'Directory Category', 1, 1),
(24, 'Edirectory', 'Directory', 1, 1),
(25, 'District', 'District', 1, 1),
(26, 'Massmail', 'Mass Mail', 1, 1),
(27, 'Menu', 'Menu', 1, 1),
(28, 'OnlineUser', 'Online Users', 1, 1),
(29, 'Thana', 'Thana', 1, 1),
(30, 'Visitor', 'Visitor Statistics', 1, 1),
(31, 'WeblinkCategory', 'Weblink Category', 1, 1),
(32, 'Weblink', 'Weblink', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `os_audit_trail`
--

DROP TABLE IF EXISTS `os_audit_trail`;
CREATE TABLE IF NOT EXISTS `os_audit_trail` (
`id` int(10) unsigned NOT NULL COMMENT 'ID',
  `user_id` int(11) NOT NULL COMMENT 'User',
  `login_time` timestamp NULL DEFAULT NULL COMMENT 'Login Time',
  `logout_time` timestamp NULL DEFAULT NULL COMMENT 'Logout Time',
  `user_type` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `os_banner`
--

DROP TABLE IF EXISTS `os_banner`;
CREATE TABLE IF NOT EXISTS `os_banner` (
`id` int(11) unsigned NOT NULL,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `banner` varchar(255) COLLATE utf8_unicode_ci DEFAULT '0',
  `clickurl` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `description` text CHARACTER SET utf8,
  `published` tinyint(1) DEFAULT '1',
  `sticky` tinyint(1) DEFAULT '0',
  `ordering` int(11) DEFAULT '0',
  `created_on` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `publish_up` datetime DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_banner`
--

INSERT INTO `os_banner` (`id`, `catid`, `name`, `alias`, `banner`, `clickurl`, `description`, `published`, `sticky`, `ordering`, `created_on`, `created_by`, `publish_up`, `publish_down`) VALUES
(1, 10, 'Fakirhat Upazila', 'fakirhat-upazila', '1437797776_fakirhat.jpg', '', '', 1, 0, 1, '2015-07-25 10:16:16', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `os_banner_category`
--

DROP TABLE IF EXISTS `os_banner_category`;
CREATE TABLE IF NOT EXISTS `os_banner_category` (
`id` int(11) NOT NULL,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(11) DEFAULT NULL,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `os_banner_category`
--

INSERT INTO `os_banner_category` (`id`, `parent_id`, `title`, `alias`, `description`, `published`, `created_by`, `created_time`, `modified_by`, `modified_time`) VALUES
(1, 0, 'জাতীয় - নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:11:00', NULL, '0000-00-00 00:00:00'),
(2, 0, 'রাজনীতি - নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:11:00', NULL, '0000-00-00 00:00:00'),
(3, 0, 'আন্ত্রজাতিক- নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:12:00', NULL, '0000-00-00 00:00:00'),
(4, 0, 'খেলা - নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:13:00', NULL, '0000-00-00 00:00:00'),
(5, 0, 'বিনোদন - নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:13:00', NULL, '0000-00-00 00:00:00'),
(6, 0, 'ফিচার সংবাদ - নিচে - (400px X *px)', 'ফিচার-সংবাদ---নিচে---(400px-x-*px)', '', 1, 1, '2014-08-29 00:13:00', 1, '2015-07-25 10:14:00'),
(7, 0, 'প্রতিদিন বাংলাদেশ - নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:14:00', NULL, '0000-00-00 00:00:00'),
(8, 0, 'ইসলাম ও জীবন - নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:14:00', NULL, '0000-00-00 00:00:00'),
(9, 0, 'Facebook Like Box - নিচে - (400px X *px)', '', '', 1, 1, '2014-08-29 00:14:00', NULL, '0000-00-00 00:00:00'),
(10, 0, 'Top right - (280px X *px)', '', '', 1, 1, '2014-08-29 00:15:00', NULL, '0000-00-00 00:00:00'),
(11, 0, 'Picture slide 1 - (400px X *px)', '', '', 1, NULL, '0000-00-00 00:00:00', NULL, '0000-00-00 00:00:00'),
(12, 0, 'Picture slide 2 - (400px X *px)', '', '', 1, NULL, '0000-00-00 00:00:00', NULL, '0000-00-00 00:00:00'),
(13, 0, 'Picture slide 3 - (400px X *px)', '', '', 1, NULL, '0000-00-00 00:00:00', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `os_city`
--

DROP TABLE IF EXISTS `os_city`;
CREATE TABLE IF NOT EXISTS `os_city` (
`id` int(11) unsigned NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `city_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_3_code` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_2_code` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ordering` double DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` double DEFAULT NULL,
  `modified_on` datetime DEFAULT NULL,
  `modified_by` double DEFAULT NULL,
  `locked_on` datetime DEFAULT NULL,
  `locked_by` double DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_city`
--

INSERT INTO `os_city` (`id`, `country_id`, `state_id`, `city_name`, `city_3_code`, `city_2_code`, `ordering`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 18, 653, 'Akhaura', '', '', 1, 1, '2012-12-24 05:15:00', 1, NULL, NULL, NULL, NULL),
(2, 18, 653, 'Cox''s Bazar', '', '', 2, 1, '2012-12-24 05:15:00', 1, NULL, NULL, NULL, NULL),
(3, 18, 653, 'Bandarban', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 18, 653, 'Brahmanbaria', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 18, 653, 'Sarail', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 18, 653, 'Shahbazpur Town', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 18, 653, 'Chandpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 18, 653, ' Chaumuhani', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 18, 653, 'Feni', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 18, 653, 'Khagrachhari', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 18, 653, 'Laksam', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 18, 653, 'Lakshmipur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 18, 653, 'Noakhali', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 18, 653, 'Rangamati', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 18, 653, 'Rangunia', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 18, 653, 'Shandwip', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 18, 653, 'Chittagong', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 18, 653, 'Comilla', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 18, 654, 'Dhaka', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 18, 654, 'Narayanganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 18, 654, 'Gazipur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 18, 654, 'Aricha', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 18, 654, 'Bhairab', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 18, 654, 'Faridpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 18, 654, 'Jamalpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 18, 654, 'Kishoreganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 18, 654, 'Manikganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 18, 654, 'Madaripur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 18, 654, 'Munshiganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 18, 654, 'Mymensingh', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 18, 654, 'Narsingdi', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 18, 654, 'Netrokona', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 18, 654, 'Rajbari', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 18, 654, 'Shariatpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 18, 654, 'Sherpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 18, 654, 'Tangail', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 18, 654, 'Tongi', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 18, 655, 'Barisal', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 18, 655, 'Barguna', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 18, 655, 'Bakerganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 18, 655, 'Bhola', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 18, 655, 'Jhalokati', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 18, 655, 'Patuakhali', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 18, 655, 'Pirojpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 18, 656, 'Khulna', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 18, 656, 'Bagherhat', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 18, 656, 'Chuadanga', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 18, 656, 'Jessore', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 18, 656, 'Jhenaidah', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 18, 656, 'Kushtia', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 18, 656, 'Magura', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 18, 656, 'Meherpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 18, 656, 'Narail', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 18, 656, 'Shatkhira', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 18, 657, 'Rajshahi', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 18, 657, 'Bogra', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 18, 657, 'Joypurhat', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 18, 657, 'Naogaon', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 18, 657, 'Natore', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 18, 657, 'Nawabganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 18, 657, 'Pabna', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 18, 657, 'Sirajganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 18, 658, 'Rangpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 18, 658, 'Saidpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 18, 658, 'Dinajpur', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 18, 658, 'Gaibandha', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 18, 658, 'Kurigram', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 18, 658, 'Lalmonirhat', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 18, 658, 'Nilphamari', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 18, 658, 'Panchagarh', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 18, 658, ' Thakurgaon', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 18, 659, 'Sylhet', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 18, 659, 'Habiganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 18, 658, 'Maulvibazar', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 18, 658, 'Sreemangal', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 18, 658, 'Sunamganj', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 18, 658, 'Beanibazar', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `os_content`
--

DROP TABLE IF EXISTS `os_content`;
CREATE TABLE IF NOT EXISTS `os_content` (
`id` int(11) unsigned NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '1',
  `catid` int(11) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) unsigned NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) unsigned NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `featured` tinyint(1) DEFAULT '0',
  `profile_picture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `os_content`
--

INSERT INTO `os_content` (`id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `modified`, `modified_by`, `publish_up`, `publish_down`, `ordering`, `metakey`, `metadesc`, `hits`, `featured`, `profile_picture`) VALUES
(1, 'অবকাশযাপনে ন্যান্সি', 'অবকাশযাপনে-ন্যান্সি', '<p style="text-align: justify;"><span style="font-size:14px">ঢাকার বাইরে তিন দিনের জন্য অবকাশযাপনে যাচ্ছেন সংগীতশিল্পী ন্যান্সি। আজ বৃহস্পতিবার রাতেই দিনাজপুরের উদ্দেশে ঢাকা ছাড়ছেন তিনি। তিন দিনের এই অবকাশযাপনে ন্যান্সির সঙ্গী তাঁর স্বামী, সন্তান আর ছোট ভাই।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">প্রথম আলোর সঙ্গে আলাপে ন্যান্সি জানান, &lsquo;নিছক একটি দুর্ঘটনাকে কেন্দ্র করে কয়েকদিন ধরে খুব বাজে সময় পার করেছি। হাসপাতাল ছেড়ে বাসায় যাওয়ার পর মনে হলো স্বামী-সন্তানদের নিয়ে ঢাকার বাইরে কোথাও থেকে বেড়িয়ে আসি। অন্তত কয়েক দিন পরিবারের মানুষের সঙ্গে ভালোভাবে সময় কাটানো যাবে। এ কারণে দিনাজপুর যাওয়ার সিদ্ধান্ত নেওয়া। তিন দিনে দিনাজপুর ও এর আশপাশের জায়গাগুলো ঘুরে আসব। এসেই আবার নতুন করে সব পরিকল্পনা করব।&rsquo;</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">নাজমুন মুনিরা ন্যান্সি ২০০৬ সালে আকাশ ছোঁয়া ভালোবাসা ছবিতে &lsquo;পৃথিবীর যত সুখ&rsquo; গানটির মধ্য দিয়ে গানের ক্যারিয়ার শুরু করেন। তিন বছর পর থেকে মঞ্চে নিয়মিত গাওয়া শুরু করেন তিনি। সিনেমায় গান গেয়ে ২০১২ সালে সেরা সংগীতশিল্পী হিসেবে পেয়েছেন জাতীয় চলচ্চিত্র পুরস্কার। গানের জন্য &lsquo;মেরিল-প্রথম আলো&rsquo; তারকা জরিপেও পাঁচবার জিতেছেন সেরা সংগীতশিল্পী হিসেবে।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">এদিকে এখন পর্যন্ত ন্যান্সির তিনটি একক অ্যালবাম প্রকাশিত হয়েছে। এগুলো হচ্ছে ভালোবাসা অধরা, রঙ ও দুষ্ট ছেলে। এর মধ্যে দুষ্ট ছেলে অ্যালবামটি ডিজিটালি প্রকাশ পেয়েছে। কোরবানির ঈদের পর এটি সিডি আকারে প্রকাশিত হবে বলে জানা গেছে।</span></p>\r\n', '', 1, 1, '2014-08-28 21:28:09', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 6, 1, '1409239689_nacy.jpg'),
(2, 'সংগীত পরিচালক শওকত আলী ইমন গ্রেপ্তার', 'সংগীত-পরিচালক-শওকত-আলী-ইমন-গ্রেপ্তার', '<p style="text-align: justify;"><span style="font-size:14px">তথ্য-প্রযুক্তি আইনের (আইসিটি অ্যাক্ট) ৫৭ ধারায় সংগীত পরিচালক ও গায়ক শওকত আলী ইমনকে গ্রেপ্তার করেছে রমনা থানা পুলিশ। আজ বুধবার দিবাগত রাত ১২টার পর রাজধানীর ইস্কাটন গার্ডেনের নিজ বাসা থেকে তাঁকে গ্রেপ্তার করা হয়।<br />\r\nশওকত আলী ইমনের সাবেক স্ত্রী জিনাত কবির মামলাটি দায়ের করেন।<br />\r\nরমনা থানার উপপরিদর্শক এ কে আজাদ শওকত আলী ইমনের গ্রেপ্তারের বিষয়টি প্রথম আলোকে নিশ্চিত করেন। তিনি বলেন, ইমনকে বর্তমানে থানা হাজতে রাখা হয়েছে।<br />\r\nঘটনা<br />\r\nসম্পর্কে বিস্তারিত জানতে চাইলে এ কে আজাদ বলেন, তাঁর মুঠোফোনে চার্জ নেই। বাকিটা বৃহস্পতিবার সকালে তিনি জেনে জানাতে পারবেন।</span></p>\r\n', '', 1, 1, '2014-08-28 21:31:53', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 5, 0, '1409239913_emon.jpg'),
(3, 'মাঠে ফিরতে পেরে সাকিবের স্বস্তি', 'মাঠে-ফিরতে-পেরে-সাকিবের-স্বস্তি', '<p style="text-align:justify"><span style="font-size:14px">মাঠে বাংলাদেশ দল খেলছে। আর তিনি কিনা দর্শক! গত এশিয়া কাপের আগ পর্যন্ত ইনজুরি ছাড়া আর কোনো কারণে এমনটি কখনো ঘটেনি সাকিব আল হাসানের ক্ষেত্রে। অভিষেকের পর থেকেই বাংলাদেশ দলের অপরিহার্য সদস্য হয়ে উঠেছেন। গত আট বছরে পারফরম্যান্সের জন্য বাদ পড়ার ঘটনা সাকিবের সঙ্গে ঘটেনি। এশিয়া কাপের সময় তিন ম্যাচ মাঠের বাইরে বসে ছিলেন শৃঙ্খলাভঙ্গের দায়েই।<br />\r\n<br />\r\nসেই সাকিবকে আবারও দর্শক বানিয়ে দিয়েছিল সেই শৃঙ্খলাভঙ্গের অপরাধে পাওয়া শাস্তি। যে শাস্তির মেয়াদ আরও লম্বা ছিল। বিশ্বের অন্যতম সেরা এই অলরাউন্ডারের জন্য সুখবর হলো, ছয় মাসের শাস্তি তিন মাসে নামিয়ে আনা হয়েছে। বাংলাদেশের পরবর্তী সিরিজে আবারও ব্যাট-বল নিয়ে মাঠে নামতে দেখা যাবে তাঁকে।<br />\r\n<br />\r\nলাল-সবুজ পতাকার হয়ে আবার খেলতে পারার স্বস্তি ফুটে উঠেছে সাকিবের কথাতেও। বিসিবির সর্বশেষ সভায় শাস্তির মেয়াদ কমানোর পর এই প্রথম নিজের ফেসবুক পেজে এ বিষয়ে আনুষ্ঠানিক বিবৃতি দিলেন সাকিব। সেখানে তিনি লিখেছেন, &lsquo;আলহামদুলিল্লাহ! মাঠে ফিরতে পেরে আমি খুবই আনন্দিত। লাল-সবুজের হয়ে শিগগিরই আবার মাঠে নামব ভেবে রোমাঞ্চিত। আমার এই কঠিন সময়ে পাশে থাকার জন্য বিসিবিসহ সবাইকে আন্তরিক ধন্যবাদ জানাই।&rsquo;</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-size:14px">সাকিবের ফেসবুক পেজেই তাঁর ভক্তরাও এ খবরে আনন্দ প্রকাশ করেছেন। বাংলাদেশ দলে সাকিবের প্রয়োজনীয়তার কথাও উঠে এসেছে অনেকের মন্তব্যে। একই সঙ্গে অনেকে সাকিবকে অনুরোধ করেছেন, নিজ এবং দলের কথা ভেবে ভবিষ্যতের আচরণের ক্ষেত্রে যেন সতর্ক হন।</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-size:14px">টেস্ট র্যাঙ্কিংয়ে আবারও এক নম্বরে উঠে আসা সাকিব জিম্বাবুয়ের বিপক্ষে বাংলাদেশের আগামী হোম সিরিজে ফিরতে পারবেন। তবে এর আগেই প্রিমিয়ার লিগ ক্রিকেটে দেখা যাবে তাঁকে। সাকিব আজ গাজী ট্যাংকের সঙ্গে চুক্তিবদ্ধ হয়েছেন।</span></p>\r\n', '', 1, 1, '2014-08-28 21:42:54', 1, '2014-08-28 21:44:37', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 4, 1, '1409240677_sakib.jpg'),
(4, 'এশিয়ান গেমসে অধিনায়ক মাশরাফি', 'এশিয়ান-গেমসে-অধিনায়ক-মাশরাফি', '<p style="text-align: justify;"><span style="font-size:14px">এশিয়ান গেমসের ক্রিকেটে বাংলাদেশ পুরুষ দল ঘোষণা করা হয়েছিল ১৫ আগস্ট। তখন জানা গিয়েছিল, বিয়ের কারণে জাতীয় দলের নিয়মিত অধিনায়ক মুশফিকুর রহিম থাকছেন না এশিয়াডে। আজ বিসিবির সভায় নেওয়া সিদ্ধান্ত অনুযায়ী মুশফিকের জায়গায় এশিয়াডে অধিনায়কত্ব করবেন মাশরাফি বিন মুর্তজা। টি-টোয়েন্টি ফরম্যাটের এশিয়াড ক্রিকেটে বাংলাদেশ গতবারের সোনাজয়ী। এশিয়ান গেমস ক্রিকেটে টেস্ট খেলুড়ে দেশগুলো অনূর্ধ্ব-২৩ দল পাঠালেও সোনার পদক রক্ষার লড়াইয়ে এবার বাংলাদেশ পাঠাতে যাচ্ছে প্রায় পূর্ণশক্তির দল।<br />\r\nবিকেলে অনুষ্ঠিত বিসিবির সুদীর্ঘ সভায় আরও কিছু গুরুত্বপূর্ণ সিদ্ধান্ত নেওয়া হয়েছে। এর মধ্যে টেস্ট-ওয়ানডেতে আলাদা অধিনায়কের বিষয়টি বৈঠকে সক্রিয়ভাবেই বিবেচনা করা হয়েছে। দ্রুতই এ ব্যাপারে চূড়ান্ত সিদ্ধান্ত নেওয়া হবে। এর পাশাপাশি সিদ্ধান্ত হয়েছে দেশের ঘরোয়া টি-টোয়েন্টি প্রতিযোগিতা বাংলাদেশ প্রিমিয়ার লিগ (বিপিএল) আয়োজনের। এটি ডিসেম্বরে অনুষ্ঠিত হওয়ার কথা থাকলেও ২০১৫ ওয়ানডে বিশ্বকাপের কারণে তা পিছিয়ে আগামী বছর এপ্রিলে নেওয়া হয়েছে। &nbsp; &nbsp; &nbsp; &nbsp;<br />\r\nএছাড়া দীর্ঘদিন ধরেই &lsquo;ভারপ্রাপ্ত&rsquo; হয়ে থাকা বিসিবির প্রধান নির্বাহী নিজামউদ্দিন চৌধুরীকে স্থায়ীভাবে নিয়োগের সুপারিশ করা হয়েছে সভায়।</span></p>\r\n', '', 1, 1, '2014-08-28 21:43:57', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 1, 0, '1409240637_masrafi.jpg'),
(5, 'শাস্তি কমল সাকিবের', 'শাস্তি-কমল-সাকিবের', '<p style="text-align: justify;"><span style="font-size:14px">দুপুরের সভা শেষ হতে হতে বিকেল গড়িয়ে পেরিয়ে গেল সন্ধ্যা। আলোচ্যসূচিতে যে ছিল একগাদা বিষয়বস্তু! তবে মূলত একটি বিষয় নিয়েই আগ্রহ ছিল অপেক্ষমাণ সাংবাদিকদের, দেশের ক্রিকেটাঙ্গনেরও। সাকিব আল হাসানের তো অবশ্যই, বিসিবির এই সভার জন্যই অপেক্ষার প্রহর গুনছিলেন তিনি। শাস্তি কমছে, সেটি প্রায় নিশ্চিতই ছিল। তার পরও আনুষ্ঠানিক ঘোষণা না আসা পর্যন্ত তো সংশয় তো ছিলই। সেই ঘোষণা এল চার ঘণ্টারও বেশি দীর্ঘ সভা শেষে। সাকিবের নিষেধাজ্ঞার মেয়াদ কমেছে, এখন তা আগামী ১৫ সেপ্টেম্বর পর্যন্ত।<br />\r\nছয় মাসের নিষেধাজ্ঞা কমে দাঁড়াল তাই দুই মাসের একটু বেশিতে। যার অর্থ, অক্টোবরের জিম্বাবুয়ে সিরিজে তো বটেই, সাকিব খেলতে পারবেন আগামী মাসের মাঝামাঝি শুরু হতে যাওয়া প্রিমিয়ার ক্রিকেট লিগেও। নির্বাচকেরা চাইলে এশিয়ান গেমসে সোনা ধরে রাখার অভিযানেও রাখতে পারেন বিশ্বসেরা টেস্ট অলরাউন্ডারকে। শৃঙ্খলা ভঙ্গের বেশ কিছু অভিযোগে গত ৭ জুলাই সব ধরনের ক্রিকেট থেকে ছয় মাসের জন্য নিষিদ্ধ করা হয়েছিল সাকিবকে। একই সঙ্গে সিদ্ধান্ত হয়েছিল ২০১৫ সাল পর্যন্ত বিদেশের লিগগুলোতে খেলতে ছাড়পত্র না দেওয়ার ব্যাপারেও। এই সিদ্ধান্ত অবশ্য বহাল থাকছে আপাতত।<br />\r\nশাস্তি হওয়ার সপ্তাহ দুয়েক পরই তা কমানোর আবেদন করেন সাকিব। এরপর বিসিবি প্রধানসহ অন্য কর্তাদের কথায় বেশ কয়েকবারই মিলেছে তা কমানোর ইঙ্গিত। যদিও বিসিবির পরিচালকদের মধ্যে ভিন্নমতও ছিল। সভা শেষে সংবাদ সম্মেলনে শাস্তি কমানোর কারণ ব্যাখ্যা করলেন বিসিবি সভাপতি নাজমুল হাসান, &lsquo;এই ধরনের সিদ্ধান্ত নেওয়া যতটা কঠিন, তুলে নেওয়া তার চেয়েও বেশি কঠিন। এশিয়া কাপেও কিন্তু ওকে তিন ম্যাচ বহিষ্কার করা হয়েছিল। তখন অনেক অনুরোধ-চাপ ছিল শাস্তি কমানোর। কিন্তু আমরা অনড় ছিলাম। এবার তাঁর সাম্প্রতিক আচরণে আমরা সন্তুষ্ট। আপিল করে যে চিঠি বোর্ডকে দিয়েছিল, সেটিও সবার ভালো লেগেছে। যদিও মাঠে খেলা শুরু না হওয়া পর্যন্ত আমরা বলতে পারছি না, তাঁর ব্যবহারের পরিবর্তন আসলে কতটা হলো। তার পরও ব্যক্তিগত যোগাযোগে আমাদের ধারণা, ভুলটা সে বুঝতে পেরেছে এবং আশ্বস্তও করেছে, সে এই ধরনের ভুল আর করবে না। সবকিছু বিবেচনা করেই নিষেধাজ্ঞা কমানো হয়েছে।&rsquo;<br />\r\nসাকিবহীন বাংলাদেশ ওয়েস্ট ইন্ডিজে ওয়ানডে সিরিজে হোয়াইটওয়াশ হয়েছে। সাকিবের অভাব অনুভূত হয়েছে প্রতিটি ম্যাচেই, যেটি স্বীকার করেছেন অধিনায়ক মুশফিকুর রহিমও। সাকিবের শাস্তি কমানোয় বাংলাদেশ দলের সাম্প্রতিক বাজে পারফরম্যান্সও কি ভূমিকা রেখেছে? নাজমুল উত্তর দিলেন শুধু &lsquo;না&rsquo; বলে।<br />\r\nনিষেধাজ্ঞা থাকায় ঢাকা প্রিমিয়ার লিগের প্রথম দফার দলবদলে অংশ নিতে পারেননি সাকিব। তবে আজ থেকে শুরু হতে যাওয়া দ্বিতীয় দফার দলবদলে পছন্দের দল বেছে নিতে পারবেন তিনি। যদিও সেটি কী প্রক্রিয়ায় হবে, তা নির্ধারণের দায়িত্ব দেওয়া হয়েছে ক্রিকেট কমিটি অব ঢাকা মেট্রোপলিসকে। প্রশ্ন উঠেছে, সাকিবের আচরণে সন্তুষ্ট হলে বিদেশের লিগে খেলার নিষেধাজ্ঞা কেন বহাল থাকছে? নাজমুল হাসান জানালেন, খেলা শুরু হওয়ার পর তাঁর আচার-আচরণে উন্নতি দেখা গেলে এটিও শিথিল করার কথা বিবেচনা করবে বোর্ড।</span></p>\r\n', '', 1, 1, '2014-08-28 21:46:09', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 3, 1, '1409240769_sakib2.jpg'),
(6, 'একরামের শূন্যপদে উপনির্বাচন ২১ সেপ্টেম্বর', 'একরামের-শূন্যপদে-উপনির্বাচন-২১-সেপ্টেম্বর', '<div>\r\n<p style="text-align: justify;"><span style="font-size:14px">ফেনীর ফুলগাজী উপজেলা পরিষদের চেয়ারম্যান পদে উপনির্বাচনের তফসিল ঘোষণা করা হয়েছে। আগামী ২১ সেপ্টেম্বর এ উপনির্বাচন অনুষ্ঠিত হবে। আজ রোববার রিটার্নিং কর্মকর্তা ও অতিরিক্ত জেলা প্রশাসক মোহাম্মদ এনামুল হক এ তফসিল ঘোষণা করেন।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">গত ২০ মে বেলা ১১টার দিকে ফেনী শহরের একাডেমি এলাকায় ফুলগাজী উপজেলা চেয়ারম্যান একরামুল হককে কুপিয়ে, গুলি করে ও গাড়িসহ পুড়িয়ে হত্যা করে দুর্বৃত্তরা। তাঁর মৃত্যুর পর ফুলগাজী উপজেলা পরিষদের চেয়ারম্যান পদটি শূন্য হয়।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">ঘোষিত তফসিল অনুযায়ী, প্রার্থীদের মনোনয়নপত্র জমা দেওয়ার শেষ দিন ৩১ আগস্ট। মনোনয়নপত্র বাছাই ৩ সেপ্টেম্বর এবং প্রত্যাহারের শেষ দিন ৭ সেপ্টেম্বর। আগামী ২১ সেপ্টেম্বর ভোটগ্রহণ হবে।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">জেলা নির্বাচন অফিস সূত্রে জানা গেছে, ১৩ আগস্ট নির্বাচন কমিশন এক প্রজ্ঞাপনের মাধ্যমে ফুলগাজী উপজেলা পরিষদের চেয়ারম্যানের শূন্যপদে উপনির্বাচন অনুষ্ঠানের জন্য তারিখ ঘোষণা করেন। এর পরিপ্রেক্ষিতে আজ সকালে রিটার্নিং কর্মকর্তা নির্বাচনের তফসিল ঘোষণা করলেন।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">একরামুল হককে হত্যার পরদিন ২১ মে তাঁর বড় ভাই রেজাউল হক জসিম বাদী হয়ে বিএনপির নেতা মাহতাব উদ্দিন চৌধুরী ওরফে মিনার চৌধুরীর নাম উল্লেখ করে এবং অজ্ঞাত ৩০-৩৫ জনকে আসামি করে ফেনী সদর মডেল থানায় মামলা করেন। হত্যার ঘটনায় জড়িত অভিযোগে এ পর্যন্ত মিনার চৌধুরীসহ মোট ৩১ জনকে গ্রেপ্তার করেছে পুলিশ ও র্যাপিড অ্যাকশন ব্যাটালিয়ন (র্যাব)।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">এঁদের মধ্যে ফুলগাজী উপজেলা আওয়ামী লীগের যুগ্ম সম্পাদক জাহিদ চৌধুরী, ফেনী পৌরসভার ৫ নম্বর ওয়ার্ড আওয়ামী লীগের সভাপতি আবদুল্লাহ হিল মাহমুদ শিবলুসহ ১৬ জন হত্যার ঘটনায় কোনো না কোনোভাবে জড়িত থাকার কথা স্বীকার করেছেন। গ্রেপ্তার হওয়া ব্যক্তিদের আদালতে দেওয়া স্বীকারোক্তি অনুযায়ী, হত্যাকাণ্ডের ঘটনার অন্যতম পরিকল্পনাকারী ফেনী জেলা আওয়ামী লীগের যুগ্ম সম্পাদক জাহাঙ্গীর কবির আদেল, ফেনী পৌর যুবলীগের যুগ্ম আহ্বায়ক জিয়াউল আলম ওরফে মিস্টার, &lsquo;রুটি&rsquo; সোহেলসহ কয়েকজনকে পুলিশ এখনো গ্রেপ্তার করতে পারেনি। গ্রেপ্তার ৩১ জনের মধ্যে একজন ছাড়া অন্যরা আওয়ামী লীগ ও সহযোগী সংগঠনের সঙ্গে জড়িত রয়েছেন।</span></p>\r\n</div>\r\n', '', 1, 2, '2014-08-28 21:48:36', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 0, 1, NULL),
(7, 'যুবলীগ ও পুলিশের সঙ্গে জামায়াতের সংঘর্ষ', 'যুবলীগ-ও-পুলিশের-সঙ্গে-জামায়াতের-সংঘর্ষ', '<p style="text-align: justify;"><span style="font-size:14px">লক্ষ্মীপুরের কমলনগর উপজেলায় গত বুধবার রাতে পুলিশ ও যুবলীগের সঙ্গে জামায়াত-শিবিরের সংঘর্ষ হয়েছে। এতে পুলিশের চার সদস্য ও জামায়াত-শিবিরের ১১ জন কর্মী আহত হন। এ ঘটনায় রাতেই অভিযান চালিয়ে দলটির ১২ নেতা-কর্মীকে গ্রেপ্তার করে পুলিশ।<br />\r\nকমলনগর উপজেলার ভাইস-চেয়ারম্যান ও উপজেলা জামায়াতে ইসলামীর আমির হুমায়ুন কবিরকে বুধবার বিকেলে গ্রেপ্তার করে পুলিশ। এর প্রতিবাদে জামায়াত-শিবির মিছিল বের করলে এ সংঘর্ষের সূত্রপাত।<br />\r\nপ্রত্যক্ষদর্শী ও পুলিশ সূত্রে জানা গেছে, জামায়াত নেতাকে গ্রেপ্তারের প্রতিবাদে বুধবার রাতে উপজেলা পরিষদ এলাকায় বিক্ষোভ মিছিল বের করেন দলটির নেতা-কর্মীরা। এ সময় যুবলীগের নেতা-কর্মীরা তাঁদের বাধা দিলে দুই পক্ষে পাল্টাপাল্টি ধাওয়ার ঘটনা ঘটে। একপর্যায়ে তা সংঘর্ষে রূপ নেয়। পরে পুলিশ পরিস্থিতি নিয়ন্ত্রণে আনতে ফাঁকা গুলি ও কাঁদানে গ্যাসের শেল নিক্ষেপ করে।</span></p>\r\n', '', 1, 3, '2014-08-28 21:52:46', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 0, 1, NULL),
(8, 'মগবাজারে তিনজনকে গুলি করে হত্যা', 'মগবাজারে-তিনজনকে-গুলি-করে-হত্যা', '<div>\r\n<p style="text-align: justify;"><span style="font-size:14px">রাজধানীর মগবাজারে সন্ত্রাসীর গুলিতে ভাই-বোনসহ তিনজন নিহত হয়েছেন। তাঁরা হলেন মুন্না (১৮), বিল্লাল (২২) ও রানু আক্তার (২৩)।<strong> এ</strong> ঘটনায় হূদয় (২২) নামের একজন আহত হয়েছেন। মুন্না ও রানু আক্তার ভাইবোন।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">আজ বৃহস্পতিবার রাত আটটার দিকে মগবাজারের সোনালীবাগ এলাকায় এ ঘটনা ঘটে।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">এদিকে গতকাল বুধবার রাতে সুপ্রিম কোর্ট জামে মসজিদের খতিব বেসরকারি টেলিভিশন চ্যানেলের ধর্মীয় অনুষ্ঠানের উপস্থাপক শাইখ নুরুল ইসলাম ফারুকীকে হত্যার পর রাজধানীতে আজ তিনজনকে গুলি করে হত্যা করা হলো।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">পুলিশ ও নিহত লোকজনের পরিবার সূত্রে জানা গেছে, মুন্না ও রানু কিছু দিন আগে মগবাজারের সোনালীবাগে একটি ফ্ল্যাট কিনেছেন। এরপর থেকে এলাকায় সন্ত্রাসী কাইল্যা বাবু এ জন্য তাঁদের কাছে চাঁদা দাবি করে। কিন্তু মুন্না ও রানু তাকে চাঁদা দিতে অস্বীকার করেন। আজ কাইল্যা বাবু মগবাজারের সোনালীবাগের মুন্না ও রানুদের বাসায় গিয়ে চাঁদা দাবি করে। চাঁদার টাকা না পেয়ে এলোপাতাড়ি গুলি করে চলে যায়। তার গুলিতে মুন্না, বিল্লাল ও রানু আক্তার মারা যান। এ সময় হূদয়ও গুলিবিদ্ধ হন। আহত হূদয়কে ঢাকা মেডিকেল কলেজ হাসপাতালে ভর্তি করা হয়েছে।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">এ ব্যাপারে জানতে চাইলে পুলিশের রমনা বিভাগের উপকমিশনার ইকবাল হোসেন <em>প্রথম আলো</em>কে বলেন, সন্ত্রাসী কাইল্যা বাবু চাঁদাবাজি করতে গিয়ে গুলি করে তিনজনকে হত্যা করেছে।</span></p>\r\n</div>\r\n', '', 1, 4, '2014-08-28 21:53:26', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 2, 0, NULL),
(9, 'চার শতাধিক নকল মোবাইল জব্দ', 'চার-শতাধিক-নকল-মোবাইল-জব্দ', '<div>\r\n<p style="text-align: justify;"><span style="font-size:14px">রাজধানীর গুলশান-১ ও বনানী এলাকা থেকে আজ বৃহস্পতিবার ৪০৯টি আমদানি-নিষিদ্ধ নকল মোবাইল ফোন সেট জব্দ করেছে শুল্ক গোয়েন্দা ও তদন্ত অধিদপ্তর।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">পুলিশ জানায়, বেলা দুইটার দিকে বিটিআরসি ও পুলিশের সহায়তায় ওই এলাকার গেজেট অ্যান্ড গিয়ার নামের মোবাইল সেট বিক্রেতা একটি প্রতিষ্ঠানের শো-রুম থেকে সেটগুলো জব্দ করা হয়। জব্দ করা সেটের মধ্যে রয়েছে স্যামসাং, নকিয়া, মটরোলা, ব্ল্যাকবেরি এবং সনি ব্র্যান্ডের স্মার্ট ফোন। এর মধ্যে গুলশান শোরুম থেকে ২৬০টি এবং বনানী-১১ নম্বর রোড শাখা থেকে ১৪৯টি সেট জব্দ করা হয়।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">শুল্ক গোয়েন্দা বিভাগের দাবি, এসব মোবাইল সেটের বাজার মূল্য দেড় কোটি টাকা।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">শুল্ক গোয়েন্দা ও তদন্ত বিভাগের মহাপরিচালক মইনুল খান <em>প্রথম আলো</em>কে জানান, প্রতিষ্ঠানটি জব্দ করা মোবাইল সেটের আমদানি কাগজ এবং আইএমই নম্বর দেখাতে পারেনি। ধারণা করা হচ্ছে, সেটগুলো নকল এবং চীন থেকে আমদানি করা হয়েছে। প্রতিষ্ঠানটির বাণিজ্যিক লাইসেন্স এবং ভ্যাট রেজিস্ট্রেশন নম্বর থাকায় কাউকে আটক করা হয়নি। তদন্ত করে পরবর্তী ব্যবস্থা নেওয়া হবে।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">মইনুল খান আরও জানান, এসব সেট শুল্ক গুদামে জমা করা হয়েছে। এ ঘটনায় বিভাগীয় মামলা করা হয়েছে।&nbsp;&nbsp;</span></p>\r\n</div>\r\n', '', 1, 5, '2014-08-28 21:55:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 1, 0, NULL),
(10, '‘নজরুলের উত্তর ও দক্ষিণ ভারতীয় রাগের গান থাকছে আজ’', '‘নজরুলের-উত্তর-ও-দক্ষিণ-ভারতীয়-রাগের-গান-থাকছে-আজ’', '<p style="text-align: justify;"><span style="font-size:14px">খায়রুল আনাম শাকিল। নজরুলসংগীতশিল্পী ও ছায়ানটের সাধারণ সম্পাদক। আজ গানে গানে কাজী নজরুল ইসলামকে স্মরণ করবে ছায়ানট। অনুষ্ঠান শুরু হবে সন্ধ্যা সাতটায়।<br />\r\nঅনুষ্ঠানের ভাবনা...<br />\r\nকাজী নজরুল ইসলামকে আমরা প্রতিদিনই নতুন করে জানতে পারছি। তিনি সংগীতের নানান দিকে বিচরণ করেছেন। নতুন কিছু তৈরির দিকে তাঁর ঝোঁক ছিল। তিনি অনেক রাগ তৈরি করেছেন। দক্ষিণ ভারতীয় ও উত্তর ভারতীয় রাগের ওপর তৈরি তাঁর গান দিয়ে সাজানো হয়েছে আজকের অনুষ্ঠান।<br />\r\nআজকের অনুষ্ঠান...<br />\r\nউত্তর ও দক্ষিণ ভারতীয় রাগ-রাগিণীর ওপর তৈরি গানগুলোর মধ্য থেকে ১৮টি গান বেছে নেওয়া হয়েছে আজকের অনুষ্ঠানের জন্য। এর মধ্যে থাকছে একক ও সম্মেলক কণ্ঠের গান। সঙ্গে নাচও থাকবে। প্রতিটি গান গাওয়ার আগে ওই গানে ব্যবহৃত রাগ-রাগিণী আর গানের পেছনের কথা তুলে ধরব আমি।<br />\r\nনজরুলকে নিয়ে আরও কিছু...<br />\r\nকাজী নজরুল ইসলামের গান নিয়ে আমরা ছায়ানট থেকে একটি আর্কাইভ তৈরি করছি। এখানে নজরুলের গানগুলো থাকবে। সঙ্গে থাকবে গানের পেছনের কথা, ভাবনা, স্বরলিপিসহ আরও কিছু। যাঁরা নজরুলসংগীত শেখাচ্ছেন এবং যাঁরা শিখছেন, সবার কাজে লাগবে আর্কাইভটি।</span></p>\r\n', '', 1, 6, '2014-08-28 21:56:06', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 0, 0, '1409241366_a.jpg'),
(11, 'বিয়ে করলেন পিট ও জোলি', 'বিয়ে-করলেন-পিট-ও-জোলি', '<p style="text-align: justify;"><span style="font-size:14px">বছরের পর বছর ধরেই জল্পনা-কল্পনা চলছিল। তবে তার ইতি ঘটিয়ে দিলেন এবার। জানিয়ে দিলেন, তাঁরা এখন বিবাহিত। তাঁরা আর কেউ নন, ব্র্যাড পিট আর অ্যাঞ্জেলিনা জোলি।<br />\r\nপিট ও জোলির বয়স এখন যথাক্রমে ৫০ ও ৩৯। হলিউডের অন্যতম আলোচিত এই জুটি এত দিন বিয়ে না করলেও একসঙ্গেই ছিলেন। ২০১২ সালের এপ্রিলে বাগদান হয় তাঁদের। সন্তান রয়েছে ছয়টি; এর মধ্যে তিনটি নিজেদের, অন্য তিনটি দত্তক নেওয়া।<br />\r\nএই দম্পতির একজন মুখপাত্র জানান, গত শনিবার ফ্রান্সের শাতো মিরাভালের একটি চ্যাপেলে ছোটখাটো এক অনুষ্ঠানের মাধ্যমে বিয়ের কাজটা সেরে নিয়েছেন তাঁরা। ২০০৮ সাল থেকেই শাতো মিরাভালকে নিজেদের দ্বিতীয় বাড়ি হিসেবে ব্যবহার করছেন এই দম্পতি। বিয়েতে উপস্থিত ছিলেন পরিবারের সদস্য ও বন্ধুরা। নিজেদের ছয় সন্তান তো ছিলই। বিয়ের সনদটা নিয়েছেন যুক্তরাষ্ট্রের ক্যালিফোর্নিয়ার একজন বিচারকের কাছ থেকে। তিনি বিয়ে উপলক্ষেই ফ্রান্সে গিয়েছিলেন।<br />\r\nপিট ও জোলি দুজনই এর আগে বিয়ে করেছিলেন। জেনিফার অ্যানিস্টন ছিলেন পিটের প্রথম স্ত্রী। অন্যদিকে জোলির সাবেক দুই স্বামী হচ্ছেন অভিনেতা জনি লি মিলার ও বিলি বব থর্নটন।<br />\r\nটাইমস অব মাল্টা পত্রিকার খবরে বলা হয়েছে, পিট-জোলি দম্পতি বাই দ্য সি চলচ্চিত্রের শুটিংয়ের জন্য এখন মাল্টায় রয়েছেন। মিস্টার অ্যান্ড মিসেস স্মিথ-এর পর এটাই তাঁদের একসঙ্গে করা প্রথম চলচ্চিত্র। বিবিসি।</span></p>\r\n', '', 1, 7, '2014-08-28 21:58:04', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 3, 1, '1409241484_jeli.jpg'),
(12, 'ফুটবলার না হলে গায়ক হতেন নেইমার', 'ফুটবলার-না-হলে-গায়ক-হতেন-নেইমার', '<p style="text-align: justify;"><span style="font-size:14px">গানটা খুব ভালো গাইতে জানেন&mdash;এটা তিনি নিজেও বিশ্বাস করেন না। বাজাতে পারেন না কোনো বাদ্যযন্ত্রও। কিন্তু গিটার-টিটার হাতে নিয়ে তিনি নানা রকম ভঙ্গিই কেবল করতে জানেন। সেই নেইমারই দৃঢ়তার সঙ্গেই জানিয়েছেন, ফুটবলার না হলে তিনি নাকি হতেন গাইয়ে অথবা বাদক।&nbsp;</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">স্প্যানিশ ক্রীড়া দৈনিক<em> মার্কাকে</em> দেওয়া এক সাক্ষাত্কারে নেইমার তাঁর &lsquo;নৃত্য&rsquo; নিয়েও কথা বলেছেন। বলেছেন, নাচের বিভিন্ন মুদ্রা তিনি প্রয়োগ করতে পারেন কেবল ফুটবল মাঠেই। সাধারণ সময়ে কেউ তাঁকে নাচতে বললে হাতি দিয়েও টেনেও তাঁর ভেতর থেকে এতটুকু নাচ বের করে নিয়ে আসতে পারবে না।</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">নাচ নিয়ে কিছুটা উত্সাহীও নেইমার। ব্যাখা দিয়েছেন তাঁর নৃত্য-প্রতিভারও, &lsquo;আমি সান্তোসে থাকার সময় গোল উদযাপন করতে প্রথম নাচের মুদ্রা ব্যবহার করি। খুব যে মুদ্রা ব্যবহার করতে পারি, তা নয়। কয়েকটিই ঘুরিয়ে ফিরিয়ে করি। তাতেই সবাই মনে করে আমি খুব ভালো নাচতে জানি।&rsquo;</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:14px">বার্সেলোনা আর ব্রাজিলের মধ্যে আত্মার সম্পর্কই অনুভব করেন নেইমার। অনেকেরই তা বিশ্বাস না-ও হতে পারে। অনেকেরই ধারণা, বার্সার ফুটবল আর ব্রাজিলীয় ঘরানা সম্পূর্ণ ভিন্ন। কিন্তু নেইমার তা মনে করেন না একেবারেই, &lsquo;বার্সেলোনায় আমার আগে অনেক ব্রাজিলীয় ফুটবলারই খেলে গেছে। তারা কেন যেন ন্যু ক্যাম্পের সঙ্গে আত্মার টান অনুভব করে। ব্রাজিলীয়রা মনে করে আর যেখানেই হোক না কেন, এই ন্যু ক্যাম্পে এলে তাঁরা সুখেই থাকবেন।&rsquo; সূত্র: মার্কা।&nbsp;</span></p>\r\n', '', 1, 8, '2014-08-28 21:09:16', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '', '', 1, 0, '1409238556_nm.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `os_content_category`
--

DROP TABLE IF EXISTS `os_content_category`;
CREATE TABLE IF NOT EXISTS `os_content_category` (
`id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(11) unsigned NOT NULL DEFAULT '0',
  `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(11) DEFAULT NULL,
  `modified_time` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `os_content_category`
--

INSERT INTO `os_content_category` (`id`, `parent_id`, `title`, `alias`, `description`, `published`, `created_by`, `created_time`, `modified_by`, `modified_time`) VALUES
(1, 0, 'জাতীয়', 'জাতীয়', '', 1, 1, '2014-09-01 14:32:31', 1, '2014-08-29 00:45:14'),
(2, 0, 'রাজনীতি', 'রাজনীতি', '', 1, 1, '2014-09-01 14:32:48', 1, '2014-08-29 00:44:45'),
(3, 0, 'আন্ত্রজাতিক', 'আন্ত্রজাতিক', '', 1, 1, '2014-09-01 14:35:34', 1, '2014-08-29 00:45:58'),
(4, 0, 'খেলা', 'খেলা', '', 1, 1, '2014-08-28 15:16:24', NULL, '0000-00-00 00:00:00'),
(5, 0, 'বিনোদন', 'বিনোদন', '', 1, 1, '2014-08-28 15:16:48', NULL, '0000-00-00 00:00:00'),
(6, 0, 'ফিচার', 'ফিচার', '', 1, 1, '2014-09-01 14:36:11', 1, '2015-07-25 10:10:58'),
(7, 0, 'প্রতিদিন বাংলাদেশ', 'প্রতিদিন বাংলাদেশ', '', 1, 1, '2014-09-01 14:36:30', NULL, '0000-00-00 00:00:00'),
(8, 0, 'ইসলাম ও জীবন', 'ইসলাম ও জীবন', '', 1, 1, '2014-08-28 18:51:16', NULL, '0000-00-00 00:00:00'),
(9, 0, ' ব্রেকিং নিউজ', '-ব্রেকিং-নিউজ', '', 1, 1, '2015-07-25 04:00:24', 1, '2015-07-25 10:13:09'),
(10, 0, 'Fakirhat Upazila', 'fakirhat-upazila', '', 1, 1, '2015-07-25 04:11:34', 1, '2015-07-25 10:13:26'),
(11, 10, 'Attaki', 'attaki', '', 1, 1, '2015-07-25 04:13:38', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `os_country`
--

DROP TABLE IF EXISTS `os_country`;
CREATE TABLE IF NOT EXISTS `os_country` (
`id` int(11) NOT NULL,
  `worldzone_id` tinyint(11) NOT NULL DEFAULT '1',
  `country_name` varchar(255) DEFAULT NULL,
  `country_3_code` char(3) DEFAULT NULL,
  `country_2_code` char(2) DEFAULT NULL,
  `ordering` int(2) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) NOT NULL DEFAULT '0',
  `locked_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `locked_by` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=250 DEFAULT CHARSET=utf8 COMMENT='Country records';

--
-- Dumping data for table `os_country`
--

INSERT INTO `os_country` (`id`, `worldzone_id`, `country_name`, `country_3_code`, `country_2_code`, `ordering`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 1, 'Afghanistan', 'AFG', 'AF', 1, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(2, 1, 'Albania', 'ALB', 'AL', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(3, 1, 'Algeria', 'DZA', 'DZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(4, 1, 'American Samoa', 'ASM', 'AS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(5, 1, 'Andorra', 'AND', 'AD', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(6, 1, 'Angola', 'AGO', 'AO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(7, 1, 'Anguilla', 'AIA', 'AI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(8, 1, 'Antarctica', 'ATA', 'AQ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(9, 1, 'Antigua and Barbuda', 'ATG', 'AG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(10, 1, 'Argentina', 'ARG', 'AR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(11, 1, 'Armenia', 'ARM', 'AM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(12, 1, 'Aruba', 'ABW', 'AW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(13, 1, 'Australia', 'AUS', 'AU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(14, 1, 'Austria', 'AUT', 'AT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(15, 1, 'Azerbaijan', 'AZE', 'AZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(16, 1, 'Bahamas', 'BHS', 'BS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(17, 1, 'Bahrain', 'BHR', 'BH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(18, 1, 'Bangladesh', 'BGD', 'BD', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(19, 1, 'Barbados', 'BRB', 'BB', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(20, 1, 'Belarus', 'BLR', 'BY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(21, 1, 'Belgium', 'BEL', 'BE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(22, 1, 'Belize', 'BLZ', 'BZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(23, 1, 'Benin', 'BEN', 'BJ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(24, 1, 'Bermuda', 'BMU', 'BM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(25, 1, 'Bhutan', 'BTN', 'BT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(26, 1, 'Bolivia', 'BOL', 'BO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(27, 1, 'Bosnia and Herzegowina', 'BIH', 'BA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(28, 1, 'Botswana', 'BWA', 'BW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(29, 1, 'Bouvet Island', 'BVT', 'BV', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(30, 1, 'Brazil', 'BRA', 'BR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(31, 1, 'British Indian Ocean Territory', 'IOT', 'IO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(32, 1, 'Brunei Darussalam', 'BRN', 'BN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(33, 1, 'Bulgaria', 'BGR', 'BG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(34, 1, 'Burkina Faso', 'BFA', 'BF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(35, 1, 'Burundi', 'BDI', 'BI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(36, 1, 'Cambodia', 'KHM', 'KH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(37, 1, 'Cameroon', 'CMR', 'CM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(38, 1, 'Canada', 'CAN', 'CA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(39, 1, 'Cape Verde', 'CPV', 'CV', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(40, 1, 'Cayman Islands', 'CYM', 'KY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(41, 1, 'Central African Republic', 'CAF', 'CF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(42, 1, 'Chad', 'TCD', 'TD', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(43, 1, 'Chile', 'CHL', 'CL', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(44, 1, 'China', 'CHN', 'CN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(45, 1, 'Christmas Island', 'CXR', 'CX', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(46, 1, 'Cocos (Keeling) Islands', 'CCK', 'CC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(47, 1, 'Colombia', 'COL', 'CO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(48, 1, 'Comoros', 'COM', 'KM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(49, 1, 'Congo', 'COG', 'CG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(50, 1, 'Cook Islands', 'COK', 'CK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(51, 1, 'Costa Rica', 'CRI', 'CR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(52, 1, 'Cote D''Ivoire', 'CIV', 'CI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(53, 1, 'Croatia', 'HRV', 'HR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(54, 1, 'Cuba', 'CUB', 'CU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(55, 1, 'Cyprus', 'CYP', 'CY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(56, 1, 'Czech Republic', 'CZE', 'CZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(57, 1, 'Denmark', 'DNK', 'DK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(58, 1, 'Djibouti', 'DJI', 'DJ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(59, 1, 'Dominica', 'DMA', 'DM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(60, 1, 'Dominican Republic', 'DOM', 'DO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(61, 1, 'East Timor', 'TMP', 'TP', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(62, 1, 'Ecuador', 'ECU', 'EC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(63, 1, 'Egypt', 'EGY', 'EG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(64, 1, 'El Salvador', 'SLV', 'SV', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(65, 1, 'Equatorial Guinea', 'GNQ', 'GQ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(66, 1, 'Eritrea', 'ERI', 'ER', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(67, 1, 'Estonia', 'EST', 'EE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(68, 1, 'Ethiopia', 'ETH', 'ET', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(69, 1, 'Falkland Islands (Malvinas)', 'FLK', 'FK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(70, 1, 'Faroe Islands', 'FRO', 'FO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(71, 1, 'Fiji', 'FJI', 'FJ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(72, 1, 'Finland', 'FIN', 'FI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(73, 1, 'France', 'FRA', 'FR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(75, 1, 'French Guiana', 'GUF', 'GF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(76, 1, 'French Polynesia', 'PYF', 'PF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(77, 1, 'French Southern Territories', 'ATF', 'TF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(78, 1, 'Gabon', 'GAB', 'GA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(79, 1, 'Gambia', 'GMB', 'GM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(80, 1, 'Georgia', 'GEO', 'GE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(81, 1, 'Germany', 'DEU', 'DE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(82, 1, 'Ghana', 'GHA', 'GH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(83, 1, 'Gibraltar', 'GIB', 'GI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(84, 1, 'Greece', 'GRC', 'GR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(85, 1, 'Greenland', 'GRL', 'GL', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(86, 1, 'Grenada', 'GRD', 'GD', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(87, 1, 'Guadeloupe', 'GLP', 'GP', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(88, 1, 'Guam', 'GUM', 'GU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(89, 1, 'Guatemala', 'GTM', 'GT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(90, 1, 'Guinea', 'GIN', 'GN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(91, 1, 'Guinea-bissau', 'GNB', 'GW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(92, 1, 'Guyana', 'GUY', 'GY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(93, 1, 'Haiti', 'HTI', 'HT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(94, 1, 'Heard and Mc Donald Islands', 'HMD', 'HM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(95, 1, 'Honduras', 'HND', 'HN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(96, 1, 'Hong Kong', 'HKG', 'HK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(97, 1, 'Hungary', 'HUN', 'HU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(98, 1, 'Iceland', 'ISL', 'IS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(99, 1, 'India', 'IND', 'IN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(100, 1, 'Indonesia', 'IDN', 'ID', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(101, 1, 'Iran (Islamic Republic of)', 'IRN', 'IR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(102, 1, 'Iraq', 'IRQ', 'IQ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(103, 1, 'Ireland', 'IRL', 'IE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(104, 1, 'Israel', 'ISR', 'IL', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(105, 1, 'Italy', 'ITA', 'IT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(106, 1, 'Jamaica', 'JAM', 'JM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(107, 1, 'Japan', 'JPN', 'JP', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(108, 1, 'Jordan', 'JOR', 'JO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(109, 1, 'Kazakhstan', 'KAZ', 'KZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(110, 1, 'Kenya', 'KEN', 'KE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(111, 1, 'Kiribati', 'KIR', 'KI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(112, 1, 'Korea, Democratic People''s Republic of', 'PRK', 'KP', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(113, 1, 'Korea, Republic of', 'KOR', 'KR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(114, 1, 'Kuwait', 'KWT', 'KW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(115, 1, 'Kyrgyzstan', 'KGZ', 'KG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(116, 1, 'Lao People''s Democratic Republic', 'LAO', 'LA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(117, 1, 'Latvia', 'LVA', 'LV', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(118, 1, 'Lebanon', 'LBN', 'LB', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(119, 1, 'Lesotho', 'LSO', 'LS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(120, 1, 'Liberia', 'LBR', 'LR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(121, 1, 'Libyan Arab Jamahiriya', 'LBY', 'LY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(122, 1, 'Liechtenstein', 'LIE', 'LI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(123, 1, 'Lithuania', 'LTU', 'LT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(124, 1, 'Luxembourg', 'LUX', 'LU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(125, 1, 'Macau', 'MAC', 'MO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(126, 1, 'Macedonia, The Former Yugoslav Republic of', 'MKD', 'MK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(127, 1, 'Madagascar', 'MDG', 'MG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(128, 1, 'Malawi', 'MWI', 'MW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(129, 1, 'Malaysia', 'MYS', 'MY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(130, 1, 'Maldives', 'MDV', 'MV', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(131, 1, 'Mali', 'MLI', 'ML', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(132, 1, 'Malta', 'MLT', 'MT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(133, 1, 'Marshall Islands', 'MHL', 'MH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(134, 1, 'Martinique', 'MTQ', 'MQ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(135, 1, 'Mauritania', 'MRT', 'MR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(136, 1, 'Mauritius', 'MUS', 'MU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(137, 1, 'Mayotte', 'MYT', 'YT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(138, 1, 'Mexico', 'MEX', 'MX', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(139, 1, 'Micronesia, Federated States of', 'FSM', 'FM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(140, 1, 'Moldova, Republic of', 'MDA', 'MD', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(141, 1, 'Monaco', 'MCO', 'MC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(142, 1, 'Mongolia', 'MNG', 'MN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(143, 1, 'Montserrat', 'MSR', 'MS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(144, 1, 'Morocco', 'MAR', 'MA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(145, 1, 'Mozambique', 'MOZ', 'MZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(146, 1, 'Myanmar', 'MMR', 'MM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(147, 1, 'Namibia', 'NAM', 'NA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(148, 1, 'Nauru', 'NRU', 'NR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(149, 1, 'Nepal', 'NPL', 'NP', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(150, 1, 'Netherlands', 'NLD', 'NL', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(151, 1, 'Netherlands Antilles', 'ANT', 'AN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(152, 1, 'New Caledonia', 'NCL', 'NC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(153, 1, 'New Zealand', 'NZL', 'NZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(154, 1, 'Nicaragua', 'NIC', 'NI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(155, 1, 'Niger', 'NER', 'NE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(156, 1, 'Nigeria', 'NGA', 'NG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(157, 1, 'Niue', 'NIU', 'NU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(158, 1, 'Norfolk Island', 'NFK', 'NF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(159, 1, 'Northern Mariana Islands', 'MNP', 'MP', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(160, 1, 'Norway', 'NOR', 'NO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(161, 1, 'Oman', 'OMN', 'OM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(162, 1, 'Pakistan', 'PAK', 'PK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(163, 1, 'Palau', 'PLW', 'PW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(164, 1, 'Panama', 'PAN', 'PA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(165, 1, 'Papua New Guinea', 'PNG', 'PG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(166, 1, 'Paraguay', 'PRY', 'PY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(167, 1, 'Peru', 'PER', 'PE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(168, 1, 'Philippines', 'PHL', 'PH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(169, 1, 'Pitcairn', 'PCN', 'PN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(170, 1, 'Poland', 'POL', 'PL', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(171, 1, 'Portugal', 'PRT', 'PT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(172, 1, 'Puerto Rico', 'PRI', 'PR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(173, 1, 'Qatar', 'QAT', 'QA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(174, 1, 'Reunion', 'REU', 'RE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(175, 1, 'Romania', 'ROM', 'RO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(176, 1, 'Russian Federation', 'RUS', 'RU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(177, 1, 'Rwanda', 'RWA', 'RW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(178, 1, 'Saint Kitts and Nevis', 'KNA', 'KN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(179, 1, 'Saint Lucia', 'LCA', 'LC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(180, 1, 'Saint Vincent and the Grenadines', 'VCT', 'VC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(181, 1, 'Samoa', 'WSM', 'WS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(182, 1, 'San Marino', 'SMR', 'SM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(183, 1, 'Sao Tome and Principe', 'STP', 'ST', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(184, 1, 'Saudi Arabia', 'SAU', 'SA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(185, 1, 'Senegal', 'SEN', 'SN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(186, 1, 'Seychelles', 'SYC', 'SC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(187, 1, 'Sierra Leone', 'SLE', 'SL', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(188, 1, 'Singapore', 'SGP', 'SG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(189, 1, 'Slovakia', 'SVK', 'SK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(190, 1, 'Slovenia', 'SVN', 'SI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(191, 1, 'Solomon Islands', 'SLB', 'SB', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(192, 1, 'Somalia', 'SOM', 'SO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(193, 1, 'South Africa', 'ZAF', 'ZA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(194, 1, 'South Georgia and the South Sandwich Islands', 'SGS', 'GS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(195, 1, 'Spain', 'ESP', 'ES', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(196, 1, 'Sri Lanka', 'LKA', 'LK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(197, 1, 'St. Helena', 'SHN', 'SH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(198, 1, 'St. Pierre and Miquelon', 'SPM', 'PM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(199, 1, 'Sudan', 'SDN', 'SD', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(200, 1, 'Suriname', 'SUR', 'SR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(201, 1, 'Svalbard and Jan Mayen Islands', 'SJM', 'SJ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(202, 1, 'Swaziland', 'SWZ', 'SZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(203, 1, 'Sweden', 'SWE', 'SE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(204, 1, 'Switzerland', 'CHE', 'CH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(205, 1, 'Syrian Arab Republic', 'SYR', 'SY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(206, 1, 'Taiwan', 'TWN', 'TW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(207, 1, 'Tajikistan', 'TJK', 'TJ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(208, 1, 'Tanzania, United Republic of', 'TZA', 'TZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(209, 1, 'Thailand', 'THA', 'TH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(210, 1, 'Togo', 'TGO', 'TG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(211, 1, 'Tokelau', 'TKL', 'TK', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(212, 1, 'Tonga', 'TON', 'TO', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(213, 1, 'Trinidad and Tobago', 'TTO', 'TT', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(214, 1, 'Tunisia', 'TUN', 'TN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(215, 1, 'Turkey', 'TUR', 'TR', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(216, 1, 'Turkmenistan', 'TKM', 'TM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(217, 1, 'Turks and Caicos Islands', 'TCA', 'TC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(218, 1, 'Tuvalu', 'TUV', 'TV', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(219, 1, 'Uganda', 'UGA', 'UG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(220, 1, 'Ukraine', 'UKR', 'UA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(221, 1, 'United Arab Emirates', 'ARE', 'AE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(222, 1, 'United Kingdom', 'GBR', 'GB', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(223, 1, 'United States', 'USA', 'US', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(224, 1, 'United States Minor Outlying Islands', 'UMI', 'UM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(225, 1, 'Uruguay', 'URY', 'UY', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(226, 1, 'Uzbekistan', 'UZB', 'UZ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(227, 1, 'Vanuatu', 'VUT', 'VU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(228, 1, 'Vatican City State (Holy See)', 'VAT', 'VA', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(229, 1, 'Venezuela', 'VEN', 'VE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(230, 1, 'Viet Nam', 'VNM', 'VN', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(231, 1, 'Virgin Islands (British)', 'VGB', 'VG', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(232, 1, 'Virgin Islands (U.S.)', 'VIR', 'VI', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(233, 1, 'Wallis and Futuna Islands', 'WLF', 'WF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(234, 1, 'Western Sahara', 'ESH', 'EH', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(235, 1, 'Yemen', 'YEM', 'YE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(237, 1, 'The Democratic Republic of Congo', 'DRC', 'DC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(238, 1, 'Zambia', 'ZMB', 'ZM', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(239, 1, 'Zimbabwe', 'ZWE', 'ZW', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(240, 1, 'East Timor', 'XET', 'XE', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(241, 1, 'Jersey', 'XJE', 'XJ', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(242, 1, 'St. Barthelemy', 'XSB', 'XB', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(243, 1, 'St. Eustatius', 'XSE', 'XU', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(244, 1, 'Canary Islands', 'XCA', 'XC', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(245, 1, 'Serbia', 'SRB', 'RS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(246, 1, 'Sint Maarten (French Antilles)', 'MAF', 'MF', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(247, 1, 'Sint Maarten (Netherlands Antilles)', 'SXM', 'SX', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(248, 1, 'Palestinian Territory, occupied', 'PSE', 'PS', 0, 1, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `os_currency`
--

DROP TABLE IF EXISTS `os_currency`;
CREATE TABLE IF NOT EXISTS `os_currency` (
`id` smallint(1) unsigned NOT NULL,
  `currency_name` char(64) DEFAULT NULL,
  `currency_code_2` char(2) DEFAULT NULL,
  `currency_code_3` char(3) DEFAULT NULL,
  `currency_numeric_code` int(4) DEFAULT NULL,
  `currency_exchange_rate` decimal(10,5) DEFAULT NULL,
  `currency_symbol` char(4) DEFAULT NULL,
  `currency_decimal_place` char(4) DEFAULT NULL,
  `currency_decimal_symbol` char(4) DEFAULT NULL,
  `currency_thousands` char(4) DEFAULT NULL,
  `ordering` int(2) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) NOT NULL DEFAULT '0',
  `locked_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `locked_by` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=202 DEFAULT CHARSET=utf8 COMMENT='Used to store currencies';

--
-- Dumping data for table `os_currency`
--

INSERT INTO `os_currency` (`id`, `currency_name`, `currency_code_2`, `currency_code_3`, `currency_numeric_code`, `currency_exchange_rate`, `currency_symbol`, `currency_decimal_place`, `currency_decimal_symbol`, `currency_thousands`, `ordering`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(2, 'United Arab Emirates dirham', '', 'AED', 784, '0.00000', 'د.إ', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '2013-03-18 00:00:00', 1, '2013-03-18 00:00:00', 1),
(4, 'Albanian lek', '', 'ALL', 8, '0.00000', 'Lek', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(5, 'Netherlands Antillean gulden', '', 'ANG', 532, '0.00000', 'ƒ', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(7, 'Argentine peso', '', 'ARS', 32, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(9, 'Australian dollar', '', 'AUD', 36, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(10, 'Aruban florin', '', 'AWG', 533, '0.00000', 'ƒ', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(11, 'Barbadian dollar', '', 'BBD', 52, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(12, 'Bangladeshi taka', '', 'BDT', 50, '0.00000', '৳', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(15, 'Bahraini dinar', '', 'BHD', 48, '0.00000', 'ب.د', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(16, 'Burundian franc', '', 'BIF', 108, '0.00000', 'Fr', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(17, 'Bermudian dollar', '', 'BMD', 60, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(18, 'Brunei dollar', '', 'BND', 96, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(19, 'Bolivian boliviano', '', 'BOB', 68, '0.00000', '$b', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(20, 'Brazilian real', '', 'BRL', 986, '0.00000', 'R$', '2', '.', ',', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(21, 'Bahamian dollar', '', 'BSD', 44, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(22, 'Bhutanese ngultrum', '', 'BTN', 64, '0.00000', 'BTN', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(24, 'Botswana pula', '', 'BWP', 72, '0.00000', 'P', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(25, 'Belize dollar', '', 'BZD', 84, '0.00000', 'BZ$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(26, 'Canadian dollar', '', 'CAD', 124, '0.00000', '$', '2', '.', ',', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(27, 'Swiss franc', '', 'CHF', 756, '0.00000', 'CHF', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(28, 'Unidad de Fomento', '', 'CLF', 990, '0.00000', 'CLF', '0', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(29, 'Chilean peso', '', 'CLP', 152, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(30, 'Chinese renminbi yuan', '', 'CNY', 156, '0.00000', '元', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(31, 'Colombian peso', '', 'COP', 170, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(32, 'Costa Rican colón', '', 'CRC', 188, '0.00000', '₡', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(33, 'Czech koruna', '', 'CZK', 203, '0.00000', 'Kč', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(34, 'Cuban peso', '', 'CUP', 192, '0.00000', '₱', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(35, 'Cape Verdean escudo', '', 'CVE', 132, '0.00000', '$', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(40, 'Danish krone', '', 'DKK', 208, '0.00000', 'kr', '2', '.', ',', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(41, 'Dominican peso', '', 'DOP', 214, '0.00000', 'RD$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(42, 'Algerian dinar', '', 'DZD', 12, '0.00000', 'د.ج', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(44, 'Egyptian pound', '', 'EGP', 818, '0.00000', '£', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(46, 'Ethiopian birr', '', 'ETB', 230, '0.00000', 'ETB', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(47, 'Euro', '', 'EUR', 978, '0.00000', '€', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(49, 'Fijian dollar', '', 'FJD', 242, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(50, 'Falkland pound', '', 'FKP', 238, '0.00000', '£', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(52, 'British pound', '', 'GBP', 826, '0.00000', '£', '2', '.', ',', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(54, 'Gibraltar pound', '', 'GIP', 292, '0.00000', '£', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(55, 'Gambian dalasi', '', 'GMD', 270, '0.00000', 'D', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(56, 'Guinean franc', '', 'GNF', 324, '0.00000', 'Fr', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(58, 'Guatemalan quetzal', '', 'GTQ', 320, '0.00000', 'Q', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(60, 'Guyanese dollar', '', 'GYD', 328, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(61, 'Hong Kong dollar', '', 'HKD', 344, '0.00000', '元', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(62, 'Honduran lempira', '', 'HNL', 340, '0.00000', 'L', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(63, 'Haitian gourde', '', 'HTG', 332, '0.00000', 'G', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(64, 'Hungarian forint', '', 'HUF', 348, '0.00000', 'Ft', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(65, 'Indonesian rupiah', '', 'IDR', 360, '0.00000', 'Rp', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(67, 'Israeli new sheqel', '', 'ILS', 376, '0.00000', '₪', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(68, 'Indian rupee', '', 'INR', 356, '0.00000', '₨', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(69, 'Iraqi dinar', '', 'IQD', 368, '0.00000', 'ع.د', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(70, 'Iranian rial', '', 'IRR', 364, '0.00000', '﷼', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(73, 'Jamaican dollar', '', 'JMD', 388, '0.00000', 'J$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(74, 'Jordanian dinar', '', 'JOD', 400, '0.00000', 'د.ا', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(75, 'Japanese yen', '', 'JPY', 392, '0.00000', '¥', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(76, 'Kenyan shilling', '', 'KES', 404, '0.00000', 'Sh', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(77, 'Cambodian riel', '', 'KHR', 116, '0.00000', '៛', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(78, 'Comorian franc', '', 'KMF', 174, '0.00000', 'Fr', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(79, 'North Korean won', '', 'KPW', 408, '0.00000', '₩', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(80, 'South Korean won', '', 'KRW', 410, '0.00000', '₩', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(81, 'Kuwaiti dinar', '', 'KWD', 414, '0.00000', 'د.ك', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(82, 'Cayman Islands dollar', '', 'KYD', 136, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(83, 'Lao kip', '', 'LAK', 418, '0.00000', '₭', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(84, 'Lebanese pound', '', 'LBP', 422, '0.00000', '£', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(85, 'Sri Lankan rupee', '', 'LKR', 144, '0.00000', '₨', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(86, 'Liberian dollar', '', 'LRD', 430, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(87, 'Lesotho loti', '', 'LSL', 426, '0.00000', 'L', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(89, 'Libyan dinar', '', 'LYD', 434, '0.00000', 'ل.د', '3', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(90, 'Moroccan dirham', '', 'MAD', 504, '0.00000', 'د.م.', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(92, 'Mongolian tögrög', '', 'MNT', 496, '0.00000', '₮', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(93, 'Macanese pataca', '', 'MOP', 446, '0.00000', 'P', '1', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(94, 'Mauritanian ouguiya', '', 'MRO', 478, '0.00000', 'UM', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(96, 'Mauritian rupee', '', 'MUR', 480, '0.00000', '₨', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(97, 'Maldivian rufiyaa', '', 'MVR', 462, '0.00000', 'ރ.', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(98, 'Malawian kwacha', '', 'MWK', 454, '0.00000', 'MK', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(100, 'Malaysian ringgit', '', 'MYR', 458, '0.00000', 'RM', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(102, 'Nigerian naira', '', 'NGN', 566, '0.00000', '₦', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(105, 'Norwegian krone', '', 'NOK', 578, '0.00000', 'kr', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(106, 'Nepalese rupee', '', 'NPR', 524, '0.00000', '₨', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(107, 'New Zealand dollar', '', 'NZD', 554, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(108, 'Omani rial', '', 'OMR', 512, '0.00000', '﷼', '3', '.', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(109, 'Panamanian balboa', '', 'PAB', 590, '0.00000', 'B/.', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(110, 'Peruvian nuevo sol', '', 'PEN', 604, '0.00000', 'S/.', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(111, 'Papua New Guinean kina', '', 'PGK', 598, '0.00000', 'K', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(112, 'Philippine peso', '', 'PHP', 608, '0.00000', '₱', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(113, 'Pakistani rupee', '', 'PKR', 586, '0.00000', '₨', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(114, 'Polish Złoty', '', 'PLN', 985, '0.00000', 'zł', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(116, 'Paraguayan guaraní', '', 'PYG', 600, '0.00000', '₲', '0', '', '.', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(117, 'Qatari riyal', '', 'QAR', 634, '0.00000', '﷼', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(118, 'Romanian leu', '', 'RON', 946, '0.00000', 'lei', '2', ',', '.', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(119, 'Rwandan franc', '', 'RWF', 646, '0.00000', 'Fr', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(120, 'Saudi riyal', '', 'SAR', 682, '0.00000', '﷼', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(121, 'Solomon Islands dollar', '', 'SBD', 90, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(122, 'Seychellois rupee', '', 'SCR', 690, '0.00000', '₨', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(124, 'Swedish krona', '', 'SEK', 752, '0.00000', 'kr', '2', ',', '.', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(125, 'Singapore dollar', '', 'SGD', 702, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(126, 'Saint Helenian pound', '', 'SHP', 654, '0.00000', '£', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(127, 'Sierra Leonean leone', '', 'SLL', 694, '0.00000', 'Le', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(128, 'Somali shilling', '', 'SOS', 706, '0.00000', 'S', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(130, 'São Tomé and Príncipe dobra', '', 'STD', 678, '0.00000', 'Db', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(131, 'Russian ruble', '', 'RUB', 643, '0.00000', 'руб', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(132, 'Salvadoran colón', '', 'SVC', 222, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(133, 'Syrian pound', '', 'SYP', 760, '0.00000', '£', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(134, 'Swazi lilangeni', '', 'SZL', 748, '0.00000', 'L', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(135, 'Thai baht', '', 'THB', 764, '0.00000', '฿', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(136, 'Tunisian dinar', '', 'TND', 788, '0.00000', 'د.ت', '3', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(137, 'Tongan paʻanga', '', 'TOP', 776, '0.00000', 'T$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(139, 'Turkish new lira', '', 'TRY', 949, '0.00000', 'YTL', '2', ',', '.', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(140, 'Trinidad and Tobago dollar', '', 'TTD', 780, '0.00000', 'TT$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(141, 'New Taiwan dollar', '', 'TWD', 901, '0.00000', 'NT$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(142, 'Tanzanian shilling', '', 'TZS', 834, '0.00000', 'Sh', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(144, 'United States dollar', '', 'USD', 840, '0.00000', '$', '2', '.', ',', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(147, 'Vietnamese Dong', '', 'VND', 704, '0.00000', '₫', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(148, 'Vanuatu vatu', '', 'VUV', 548, '0.00000', 'Vt', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(149, 'Samoan tala', '', 'WST', 882, '0.00000', 'T', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(151, 'Yemeni rial', '', 'YER', 886, '0.00000', '﷼', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(152, 'Serbian dinar', '', 'RSD', 941, '0.00000', 'Дин.', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(153, 'South African rand', '', 'ZAR', 710, '0.00000', 'R', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(154, 'Zambian kwacha', '', 'ZMK', 894, '0.00000', 'ZK', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(156, 'Zimbabwean dollar', '', 'ZWD', 932, '0.00000', 'Z$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(158, 'Armenian dram', '', 'AMD', 51, '0.00000', 'դր.', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(159, 'Myanmar kyat', '', 'MMK', 104, '0.00000', 'K', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(160, 'Croatian kuna', '', 'HRK', 191, '0.00000', 'kn', '2', ',', '.', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(161, 'Eritrean nakfa', '', 'ERN', 232, '0.00000', 'Nfk', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(162, 'Djiboutian franc', '', 'DJF', 262, '0.00000', 'Fr', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(163, 'Icelandic króna', '', 'ISK', 352, '0.00000', 'kr', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(164, 'Kazakhstani tenge', '', 'KZT', 398, '0.00000', 'лв', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(165, 'Kyrgyzstani som', '', 'KGS', 417, '0.00000', 'лв', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(166, 'Latvian lats', '', 'LVL', 428, '0.00000', 'Ls', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(167, 'Lithuanian litas', '', 'LTL', 440, '0.00000', 'Lt', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(168, 'Mexican peso', '', 'MXN', 484, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(169, 'Moldovan leu', '', 'MDL', 498, '0.00000', 'L', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(170, 'Namibian dollar', '', 'NAD', 516, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(171, 'Nicaraguan córdoba', '', 'NIO', 558, '0.00000', 'C$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(172, 'Ugandan shilling', '', 'UGX', 800, '0.00000', 'Sh', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(173, 'Macedonian denar', '', 'MKD', 807, '0.00000', 'ден', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(174, 'Uruguayan peso', '', 'UYU', 858, '0.00000', '$', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(175, 'Uzbekistani som', '', 'UZS', 860, '0.00000', 'лв', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(176, 'Azerbaijani manat', '', 'AZN', 934, '0.00000', 'ман', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(177, 'Ghanaian cedi', '', 'GHS', 936, '0.00000', '₵', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(178, 'Venezuelan bolívar', '', 'VEF', 937, '0.00000', 'Bs', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(179, 'Sudanese pound', '', 'SDG', 938, '0.00000', '£', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(180, 'Uruguay Peso', '', 'UYI', 940, '0.00000', 'UYI', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(181, 'Mozambican metical', '', 'MZN', 943, '0.00000', 'MT', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(182, 'WIR Euro', '', 'CHE', 947, '0.00000', '€', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(183, 'WIR Franc', '', 'CHW', 948, '0.00000', 'CHW', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(184, 'Central African CFA franc', '', 'XAF', 950, '0.00000', 'Fr', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(185, 'East Caribbean dollar', '', 'XCD', 951, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(186, 'West African CFA franc', '', 'XOF', 952, '0.00000', 'Fr', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(187, 'CFP franc', '', 'XPF', 953, '0.00000', 'Fr', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(188, 'Surinamese dollar', '', 'SRD', 968, '0.00000', '$', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(189, 'Malagasy ariary', '', 'MGA', 969, '0.00000', 'MGA', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(190, 'Unidad de Valor Real', '', 'COU', 970, '0.00000', 'COU', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(191, 'Afghan afghani', '', 'AFN', 971, '0.00000', '؋', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(192, 'Tajikistani somoni', '', 'TJS', 972, '0.00000', 'ЅМ', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(193, 'Angolan kwanza', '', 'AOA', 973, '0.00000', 'Kz', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(194, 'Belarusian ruble', '', 'BYR', 974, '0.00000', 'p.', '0', '', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(195, 'Bulgarian lev', '', 'BGN', 975, '0.00000', 'лв', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(196, 'Congolese franc', '', 'CDF', 976, '0.00000', 'Fr', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(197, 'Bosnia and Herzegovina convert', '', 'BAM', 977, '0.00000', 'KM', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(198, 'Mexican Unid', '', 'MXV', 979, '0.00000', 'MXV', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(199, 'Ukrainian hryvnia', '', 'UAH', 980, '0.00000', '₴', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(200, 'Georgian lari', '', 'GEL', 981, '0.00000', 'ლ', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(201, 'Mvdol', '', 'BOV', 984, '0.00000', 'BOV', '2', ',', '', 0, 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `os_directory`
--

DROP TABLE IF EXISTS `os_directory`;
CREATE TABLE IF NOT EXISTS `os_directory` (
`id` int(10) unsigned NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `postcode` varchar(50) NOT NULL,
  `country` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  `city` int(11) DEFAULT '0',
  `district` int(11) DEFAULT '0',
  `thana` int(11) DEFAULT '0',
  `details` text NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` int(11) DEFAULT '1',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT '1',
  `hits` int(11) DEFAULT '0',
  `published` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os_directory_category`
--

DROP TABLE IF EXISTS `os_directory_category`;
CREATE TABLE IF NOT EXISTS `os_directory_category` (
`id` int(11) unsigned NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `created_by` int(11) DEFAULT '1',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os_district`
--

DROP TABLE IF EXISTS `os_district`;
CREATE TABLE IF NOT EXISTS `os_district` (
`id` int(10) unsigned NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '18',
  `state_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_district`
--

INSERT INTO `os_district` (`id`, `country_id`, `state_id`, `city_id`, `title`, `published`) VALUES
(1, 18, 656, 46, 'Bagerhat', 1),
(2, 18, 653, 3, 'Bandarban', 1),
(3, 18, 655, 39, 'Barguna', 1),
(4, 18, 655, 38, 'Barisal', 1),
(5, 18, 655, 41, 'Bhola', 1),
(6, 18, 657, 56, 'Bogra', 1),
(7, 18, 653, 4, 'Brahmanbaria', 1),
(8, 18, 653, 7, 'Chandpur', 1),
(9, 18, 653, 17, 'Chittagong', 1),
(10, 18, 656, 47, 'Chuadanga', 1),
(11, 18, 653, 18, 'Comilla', 1),
(12, 18, 653, 2, 'Cox''s Bazar', 1),
(13, 18, 654, 19, 'Dhaka', 1),
(14, 18, 658, 65, 'Dinajpur', 1),
(15, 18, 654, 24, 'Faridpur', 1),
(16, 18, 653, 9, 'Feni', 1),
(17, 18, 658, 66, 'Gaibandha', 1),
(18, 18, 654, 21, 'Gazipur', 1),
(19, 18, 654, 24, 'Gopalganj', 1),
(20, 18, 659, 73, 'Habiganj', 1),
(21, 18, 654, 25, 'Jamalpur', 1),
(22, 18, 656, 48, 'Jessore', 1),
(23, 18, 656, 49, 'Jhenaidah', 1),
(24, 18, 657, 57, 'Joypurhat', 1),
(25, 18, 653, 10, 'Khagrachhari', 1),
(26, 18, 656, 45, 'Khulna', 1),
(27, 18, 654, 26, 'Kishoreganj', 1),
(28, 18, 658, 67, 'Kurigram	', 1),
(29, 18, 656, 50, 'Kushtia', 1),
(30, 18, 653, 12, 'Lakshmipur', 1),
(31, 18, 658, 68, 'Lalmonirhat', 1),
(32, 18, 654, 28, 'Madaripur', 1),
(33, 18, 656, 51, 'Magura', 1),
(34, 18, 654, 27, 'Manikganj', 1),
(35, 18, 659, 74, 'Maulvibazar', 1),
(36, 18, 656, 52, 'Meherpur', 1),
(37, 18, 654, 29, 'Munshiganj', 1),
(38, 18, 654, 30, 'Mymensingh', 1),
(39, 18, 657, 58, 'Naogaon', 1),
(40, 18, 656, 53, 'Narail', 1),
(41, 18, 654, 20, 'Narayanganj', 1),
(42, 18, 654, 31, 'Narsingdi', 1),
(43, 18, 657, 59, 'Natore', 1),
(44, 18, 657, 60, 'Nawabganj', 1),
(45, 18, 654, 32, 'Netrakona', 1),
(46, 18, 658, 69, 'Nilphamari', 1),
(47, 18, 653, 13, 'Noakhali', 1),
(48, 18, 657, 61, 'Pabna', 1),
(49, 18, 658, 70, 'Panchagarh', 1),
(50, 18, 655, 43, 'Patuakhali', 1),
(51, 18, 655, 44, 'Pirojpur', 1),
(52, 18, 654, 33, 'Rajbari', 1),
(53, 18, 657, 55, 'Rajshahi', 1),
(54, 18, 653, 14, 'Rangamati', 1),
(55, 18, 658, 63, 'Rangpur', 1),
(56, 18, 656, 54, 'Satkhira', 1),
(57, 18, 654, 34, 'Shariatpur', 1),
(58, 18, 654, 35, 'Sherpur', 1),
(59, 18, 657, 62, 'Sirajganj', 1),
(60, 18, 659, 76, 'Sunamganj', 1),
(61, 18, 659, 72, 'Sylhet', 1),
(62, 18, 654, 36, 'Tangail', 1),
(63, 18, 658, 71, 'Thakurgaon', 1),
(64, 18, 655, 42, 'Jhalokati', 1);

-- --------------------------------------------------------

--
-- Table structure for table `os_document`
--

DROP TABLE IF EXISTS `os_document`;
CREATE TABLE IF NOT EXISTS `os_document` (
`id` int(11) unsigned NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `doc_file` varchar(255) NOT NULL,
  `doc_type` varchar(50) DEFAULT NULL,
  `doc_size` varchar(50) DEFAULT NULL,
  `summary` text,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(5) NOT NULL DEFAULT '-1',
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os_document_category`
--

DROP TABLE IF EXISTS `os_document_category`;
CREATE TABLE IF NOT EXISTS `os_document_category` (
`id` int(11) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(11) DEFAULT NULL,
  `created_time` timestamp NULL DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os_massmail`
--

DROP TABLE IF EXISTS `os_massmail`;
CREATE TABLE IF NOT EXISTS `os_massmail` (
`id` int(10) unsigned NOT NULL,
  `user_group` int(11) NOT NULL,
  `user_status` tinyint(4) DEFAULT NULL,
  `subject` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `message_body` text COLLATE utf8_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(11) DEFAULT NULL,
  `modified_on` datetime DEFAULT NULL,
  `send_by` int(11) DEFAULT NULL,
  `send_on` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `os_menu`
--

DROP TABLE IF EXISTS `os_menu`;
CREATE TABLE IF NOT EXISTS `os_menu` (
`id` int(10) unsigned NOT NULL,
  `parent` int(11) DEFAULT '0',
  `title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `controller` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ordering` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_menu`
--

INSERT INTO `os_menu` (`id`, `parent`, `title`, `controller`, `url`, `icon`, `ordering`, `status`) VALUES
(1, 0, 'Dashboard', 'site', '/site/index', 'icon-dashboard', 1, 1),
(2, 0, 'Modules', '#', '', 'icon-list-alt', 3, 1),
(3, 0, 'Settings', '#', '', 'icon-cogs', 4, 1),
(4, 0, 'Access Control', '#', '', 'icon-lock', 2, 1),
(5, 2, 'Content Management', '#', '', NULL, 1, 1),
(6, 5, 'Category', 'contentCategory', '/contentCategory/admin', NULL, 0, 1),
(7, 5, 'Content', 'content', '/content/admin', NULL, 0, 1),
(8, 2, 'Directory', '#', '', NULL, 2, 1),
(9, 8, 'Category', 'directoryCategory', '/directoryCategory/admin', NULL, 1, 1),
(10, 8, 'Directory', 'edirectory', '/edirectory/admin', NULL, 2, 1),
(11, 2, 'Document Management', '#', '', NULL, 3, 1),
(12, 11, 'Category', 'documentCategory', '/documentCategory/admin', NULL, 1, 1),
(13, 11, 'Documents', 'document', '/document/admin', NULL, 2, 1),
(14, 2, 'Banner Management', '#', '', NULL, 4, 1),
(15, 14, 'Category', 'bannerCategory', '/bannerCategory/admin', NULL, 1, 1),
(16, 14, 'Banner', 'banner', '/banner/admin', NULL, 2, 1),
(17, 2, 'Weblinks', '#', '', NULL, 5, 1),
(18, 17, 'Category', 'weblinkCategory', '/weblinkCategory/admin', NULL, 1, 1),
(19, 17, 'Weblinks', 'weblink', '/weblink/admin', NULL, 2, 1),
(20, 2, 'Subscriber', 'subscriber', '/subscriber/admin', NULL, 6, 1),
(21, 2, 'Mass Mail', 'massmail', '/massmail/admin', NULL, 7, 1),
(22, 4, 'Audit Trail', '#', '', NULL, 5, 1),
(23, 22, 'Admin Audit Trail', 'auditTrail', '/auditTrail/admin', NULL, 1, 1),
(24, 22, 'User Audit Trail', 'auditTrail', '/auditTrail/user', NULL, 2, 1),
(25, 3, 'Country', 'country', '/country/admin', NULL, 1, 1),
(26, 3, 'State', 'state', '/state/admin', NULL, 2, 1),
(27, 3, 'City', 'city', '/city/admin', NULL, 3, 1),
(28, 3, 'District', 'district', '/district/admin', NULL, 4, 1),
(29, 3, 'Thana', 'thana', '/thana/admin', NULL, 5, 1),
(30, 3, 'Currency', 'currency', '/currency/admin', NULL, 6, 1),
(31, 3, 'User Status', 'userStatus', '/userStatus/admin', NULL, 7, 1),
(32, 4, 'User Group', 'userGroup', '/userGroup/admin', NULL, 1, 1),
(33, 4, 'Controllers', 'aclController', '/aclController/admin', NULL, 2, 1),
(34, 4, 'Admin User', 'userAdmin', '/userAdmin/admin', NULL, 3, 1),
(35, 4, 'Site User', 'user', '/user/admin', NULL, 4, 1),
(36, 3, 'Menu Manager', 'menu', '/menu/admin', NULL, 8, 1),
(37, 4, 'Online Users', '#', '#', '', 6, 1),
(38, 37, 'Admin Online Users', 'onlineUser', '/onlineUser/admin', '', 1, 1),
(39, 37, 'Site Online Users', 'onlineUser', '/onlineUser/user', '', 2, 1),
(40, 4, 'Visitor Statistics', '#', '#', '', 7, 1),
(41, 40, 'Admin Visitors', 'visitor', '/visitor/admin', '', 1, 1),
(42, 40, 'Frontend Visitors', 'visitor', '/visitor/user', '', 2, 1),
(43, 2, 'Videos', 'video', '/video/admin', '', 8, 1),
(44, 2, 'Extra Text', 'title', '/title/admin', '', 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `os_state`
--

DROP TABLE IF EXISTS `os_state`;
CREATE TABLE IF NOT EXISTS `os_state` (
`id` int(11) unsigned NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state_name` varchar(192) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_3_code` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_2_code` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ordering` double DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` double DEFAULT NULL,
  `modified_on` datetime DEFAULT NULL,
  `modified_by` double DEFAULT NULL,
  `locked_on` datetime DEFAULT NULL,
  `locked_by` double DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=660 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_state`
--

INSERT INTO `os_state` (`id`, `country_id`, `state_name`, `state_3_code`, `state_2_code`, `ordering`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 223, 'Alabama', 'ALA', 'AL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(2, 223, 'Alaska', 'ALK', 'AK', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(3, 223, 'Arizona', 'ARZ', 'AZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(4, 223, 'Arkansas', 'ARK', 'AR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(5, 223, 'California', 'CAL', 'CA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(6, 223, 'Colorado', 'COL', 'CO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(7, 223, 'Connecticut', 'CCT', 'CT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(8, 223, 'Delaware', 'DEL', 'DE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(9, 223, 'District Of Columbia', 'DOC', 'DC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(10, 223, 'Florida', 'FLO', 'FL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(11, 223, 'Georgia', 'GEA', 'GA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(12, 223, 'Hawaii', 'HWI', 'HI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(13, 223, 'Idaho', 'IDA', 'ID', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(14, 223, 'Illinois', 'ILL', 'IL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(15, 223, 'Indiana', 'IND', 'IN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(16, 223, 'Iowa', 'IOA', 'IA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(17, 223, 'Kansas', 'KAS', 'KS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(18, 223, 'Kentucky', 'KTY', 'KY', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(19, 223, 'Louisiana', 'LOA', 'LA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(20, 223, 'Maine', 'MAI', 'ME', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(21, 223, 'Maryland', 'MLD', 'MD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(22, 223, 'Massachusetts', 'MSA', 'MA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(23, 223, 'Michigan', 'MIC', 'MI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(24, 223, 'Minnesota', 'MIN', 'MN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(25, 223, 'Mississippi', 'MIS', 'MS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(26, 223, 'Missouri', 'MIO', 'MO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(27, 223, 'Montana', 'MOT', 'MT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(28, 223, 'Nebraska', 'NEB', 'NE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(29, 223, 'Nevada', 'NEV', 'NV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(30, 223, 'New Hampshire', 'NEH', 'NH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(31, 223, 'New Jersey', 'NEJ', 'NJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(32, 223, 'New Mexico', 'NEM', 'NM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(33, 223, 'New York', 'NEY', 'NY', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(34, 223, 'North Carolina', 'NOC', 'NC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(35, 223, 'North Dakota', 'NOD', 'ND', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(36, 223, 'Ohio', 'OHI', 'OH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(37, 223, 'Oklahoma', 'OKL', 'OK', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(38, 223, 'Oregon', 'ORN', 'OR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(39, 223, 'Pennsylvania', 'PEA', 'PA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(40, 223, 'Rhode Island', 'RHI', 'RI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(41, 223, 'South Carolina', 'SOC', 'SC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(42, 223, 'South Dakota', 'SOD', 'SD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(43, 223, 'Tennessee', 'TEN', 'TN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(44, 223, 'Texas', 'TXS', 'TX', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(45, 223, 'Utah', 'UTA', 'UT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(46, 223, 'Vermont', 'VMT', 'VT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(47, 223, 'Virginia', 'VIA', 'VA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(48, 223, 'Washington', 'WAS', 'WA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(49, 223, 'West Virginia', 'WEV', 'WV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(50, 223, 'Wisconsin', 'WIS', 'WI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(51, 223, 'Wyoming', 'WYO', 'WY', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(52, 38, 'Alberta', 'ALB', 'AB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(53, 38, 'British Columbia', 'BRC', 'BC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(54, 38, 'Manitoba', 'MAB', 'MB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(55, 38, 'New Brunswick', 'NEB', 'NB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(56, 38, 'Newfoundland and Labrador', 'NFL', 'NL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(57, 38, 'Northwest Territories', 'NWT', 'NT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(58, 38, 'Nova Scotia', 'NOS', 'NS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(59, 38, 'Nunavut', 'NUT', 'NU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(60, 38, 'Ontario', 'ONT', 'ON', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(61, 38, 'Prince Edward Island', 'PEI', 'PE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(62, 38, 'Quebec', 'QEC', 'QC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(63, 38, 'Saskatchewan', 'SAK', 'SK', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(64, 38, 'Yukon', 'YUT', 'YT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(65, 222, 'England', 'ENG', 'EN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(66, 222, 'Northern Ireland', 'NOI', 'NI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(67, 222, 'Scotland', 'SCO', 'SD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(68, 222, 'Wales', 'WLS', 'WS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(69, 13, 'Australian Capital Territory', 'ACT', 'AC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(70, 13, 'New South Wales', 'NSW', 'NS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(71, 13, 'Northern Territory', 'NOT', 'NT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(72, 13, 'Queensland', 'QLD', 'QL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(73, 13, 'South Australia', 'SOA', 'SA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(74, 13, 'Tasmania', 'TAS', 'TS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(75, 13, 'Victoria', 'VIC', 'VI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(76, 13, 'Western Australia', 'WEA', 'WA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(77, 138, 'Aguascalientes', 'AGS', 'AG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(78, 138, 'Baja California Norte', 'BCN', 'BN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(79, 138, 'Baja California Sur', 'BCS', 'BS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(80, 138, 'Campeche', 'CAM', 'CA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(81, 138, 'Chiapas', 'CHI', 'CS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(82, 138, 'Chihuahua', 'CHA', 'CH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(83, 138, 'Coahuila', 'COA', 'CO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(84, 138, 'Colima', 'COL', 'CM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(85, 138, 'Distrito Federal', 'DFM', 'DF', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(86, 138, 'Durango', 'DGO', 'DO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(87, 138, 'Guanajuato', 'GTO', 'GO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(88, 138, 'Guerrero', 'GRO', 'GU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(89, 138, 'Hidalgo', 'HGO', 'HI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(90, 138, 'Jalisco', 'JAL', 'JA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(91, 138, 'M', 'EDM', 'EM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(92, 138, 'Michoac', 'MCN', 'MI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(93, 138, 'Morelos', 'MOR', 'MO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(94, 138, 'Nayarit', 'NAY', 'NY', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(95, 138, 'Nuevo Le', 'NUL', 'NL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(96, 138, 'Oaxaca', 'OAX', 'OA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(97, 138, 'Puebla', 'PUE', 'PU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(98, 138, 'Quer', 'QRO', 'QU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(99, 138, 'Quintana Roo', 'QUR', 'QR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(100, 138, 'San Luis Potos', 'SLP', 'SP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(101, 138, 'Sinaloa', 'SIN', 'SI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(102, 138, 'Sonora', 'SON', 'SO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(103, 138, 'Tabasco', 'TAB', 'TA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(104, 138, 'Tamaulipas', 'TAM', 'TM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(105, 138, 'Tlaxcala', 'TLX', 'TX', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(106, 138, 'Veracruz', 'VER', 'VZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(107, 138, 'Yucat', 'YUC', 'YU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(108, 138, 'Zacatecas', 'ZAC', 'ZA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(109, 30, 'Acre', 'ACR', 'AC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(110, 30, 'Alagoas', 'ALG', 'AL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(111, 30, 'Amapá', 'AMP', 'AP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(112, 30, 'Amazonas', 'AMZ', 'AM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(113, 30, 'Bahía', 'BAH', 'BA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(114, 30, 'Ceará', 'CEA', 'CE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(115, 30, 'Distrito Federal', 'DFB', 'DF', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(116, 30, 'Espírito Santo', 'ESS', 'ES', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(117, 30, 'Goiás', 'GOI', 'GO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(118, 30, 'Maranhão', 'MAR', 'MA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(119, 30, 'Mato Grosso', 'MAT', 'MT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(120, 30, 'Mato Grosso do Sul', 'MGS', 'MS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(121, 30, 'Minas Gerais', 'MIG', 'MG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(122, 30, 'Paraná', 'PAR', 'PR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(123, 30, 'Paraíba', 'PRB', 'PB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(124, 30, 'Pará', 'PAB', 'PA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(125, 30, 'Pernambuco', 'PER', 'PE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(126, 30, 'Piauí', 'PIA', 'PI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(127, 30, 'Rio Grande do Norte', 'RGN', 'RN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(128, 30, 'Rio Grande do Sul', 'RGS', 'RS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(129, 30, 'Rio de Janeiro', 'RDJ', 'RJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(130, 30, 'Rondônia', 'RON', 'RO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(131, 30, 'Roraima', 'ROR', 'RR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(132, 30, 'Santa Catarina', 'SAC', 'SC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(133, 30, 'Sergipe', 'SER', 'SE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(134, 30, 'São Paulo', 'SAP', 'SP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(135, 30, 'Tocantins', 'TOC', 'TO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(136, 44, 'Anhui', 'ANH', '34', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(137, 44, 'Beijing', 'BEI', '11', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(138, 44, 'Chongqing', 'CHO', '50', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(139, 44, 'Fujian', 'FUJ', '35', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(140, 44, 'Gansu', 'GAN', '62', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(141, 44, 'Guangdong', 'GUA', '44', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(142, 44, 'Guangxi Zhuang', 'GUZ', '45', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(143, 44, 'Guizhou', 'GUI', '52', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(144, 44, 'Hainan', 'HAI', '46', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(145, 44, 'Hebei', 'HEB', '13', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(146, 44, 'Heilongjiang', 'HEI', '23', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(147, 44, 'Henan', 'HEN', '41', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(148, 44, 'Hubei', 'HUB', '42', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(149, 44, 'Hunan', 'HUN', '43', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(150, 44, 'Jiangsu', 'JIA', '32', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(151, 44, 'Jiangxi', 'JIX', '36', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(152, 44, 'Jilin', 'JIL', '22', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(153, 44, 'Liaoning', 'LIA', '21', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(154, 44, 'Nei Mongol', 'NML', '15', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(155, 44, 'Ningxia Hui', 'NIH', '64', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(156, 44, 'Qinghai', 'QIN', '63', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(157, 44, 'Shandong', 'SNG', '37', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(158, 44, 'Shanghai', 'SHH', '31', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(159, 44, 'Shaanxi', 'SHX', '61', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(160, 44, 'Sichuan', 'SIC', '51', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(161, 44, 'Tianjin', 'TIA', '12', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(162, 44, 'Xinjiang Uygur', 'XIU', '65', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(163, 44, 'Xizang', 'XIZ', '54', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(164, 44, 'Yunnan', 'YUN', '53', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(165, 44, 'Zhejiang', 'ZHE', '33', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(166, 104, 'Israel', 'ISL', 'IL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(167, 104, 'Gaza Strip', 'GZS', 'GZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(168, 104, 'West Bank', 'WBK', 'WB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(169, 151, 'St. Maarten', 'STM', 'SM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(170, 151, 'Bonaire', 'BNR', 'BN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(171, 151, 'Curacao', 'CUR', 'CR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(172, 175, 'Alba', 'ABA', 'AB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(173, 175, 'Arad', 'ARD', 'AR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(174, 175, 'Arges', 'ARG', 'AG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(175, 175, 'Bacau', 'BAC', 'BC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(176, 175, 'Bihor', 'BIH', 'BH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(177, 175, 'Bistrita-Nasaud', 'BIS', 'BN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(178, 175, 'Botosani', 'BOT', 'BT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(179, 175, 'Braila', 'BRL', 'BR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(180, 175, 'Brasov', 'BRA', 'BV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(181, 175, 'Bucuresti', 'BUC', 'B', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(182, 175, 'Buzau', 'BUZ', 'BZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(183, 175, 'Calarasi', 'CAL', 'CL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(184, 175, 'Caras Severin', 'CRS', 'CS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(185, 175, 'Cluj', 'CLJ', 'CJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(186, 175, 'Constanta', 'CST', 'CT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(187, 175, 'Covasna', 'COV', 'CV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(188, 175, 'Dambovita', 'DAM', 'DB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(189, 175, 'Dolj', 'DLJ', 'DJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(190, 175, 'Galati', 'GAL', 'GL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(191, 175, 'Giurgiu', 'GIU', 'GR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(192, 175, 'Gorj', 'GOR', 'GJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(193, 175, 'Hargita', 'HRG', 'HR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(194, 175, 'Hunedoara', 'HUN', 'HD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(195, 175, 'Ialomita', 'IAL', 'IL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(196, 175, 'Iasi', 'IAS', 'IS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(197, 175, 'Ilfov', 'ILF', 'IF', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(198, 175, 'Maramures', 'MAR', 'MM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(199, 175, 'Mehedinti', 'MEH', 'MH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(200, 175, 'Mures', 'MUR', 'MS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(201, 175, 'Neamt', 'NEM', 'NT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(202, 175, 'Olt', 'OLT', 'OT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(203, 175, 'Prahova', 'PRA', 'PH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(204, 175, 'Salaj', 'SAL', 'SJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(205, 175, 'Satu Mare', 'SAT', 'SM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(206, 175, 'Sibiu', 'SIB', 'SB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(207, 175, 'Suceava', 'SUC', 'SV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(208, 175, 'Teleorman', 'TEL', 'TR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(209, 175, 'Timis', 'TIM', 'TM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(210, 175, 'Tulcea', 'TUL', 'TL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(211, 175, 'Valcea', 'VAL', 'VL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(212, 175, 'Vaslui', 'VAS', 'VS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(213, 175, 'Vrancea', 'VRA', 'VN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(214, 105, 'Agrigento', 'AGR', 'AG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(215, 105, 'Alessandria', 'ALE', 'AL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(216, 105, 'Ancona', 'ANC', 'AN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(217, 105, 'Aosta', 'AOS', 'AO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(218, 105, 'Arezzo', 'ARE', 'AR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(219, 105, 'Ascoli Piceno', 'API', 'AP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(220, 105, 'Asti', 'AST', 'AT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(221, 105, 'Avellino', 'AVE', 'AV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(222, 105, 'Bari', 'BAR', 'BA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(223, 105, 'Belluno', 'BEL', 'BL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(224, 105, 'Benevento', 'BEN', 'BN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(225, 105, 'Bergamo', 'BEG', 'BG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(226, 105, 'Biella', 'BIE', 'BI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(227, 105, 'Bologna', 'BOL', 'BO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(228, 105, 'Bolzano', 'BOZ', 'BZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(229, 105, 'Brescia', 'BRE', 'BS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(230, 105, 'Brindisi', 'BRI', 'BR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(231, 105, 'Cagliari', 'CAG', 'CA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(232, 105, 'Caltanissetta', 'CAL', 'CL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(233, 105, 'Campobasso', 'CBO', 'CB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(234, 105, 'Carbonia-Iglesias', 'CAR', 'CI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(235, 105, 'Caserta', 'CAS', 'CE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(236, 105, 'Catania', 'CAT', 'CT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(237, 105, 'Catanzaro', 'CTZ', 'CZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(238, 105, 'Chieti', 'CHI', 'CH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(239, 105, 'Como', 'COM', 'CO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(240, 105, 'Cosenza', 'COS', 'CS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(241, 105, 'Cremona', 'CRE', 'CR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(242, 105, 'Crotone', 'CRO', 'KR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(243, 105, 'Cuneo', 'CUN', 'CN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(244, 105, 'Enna', 'ENN', 'EN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(245, 105, 'Ferrara', 'FER', 'FE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(246, 105, 'Firenze', 'FIR', 'FI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(247, 105, 'Foggia', 'FOG', 'FG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(248, 105, 'Forli-Cesena', 'FOC', 'FC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(249, 105, 'Frosinone', 'FRO', 'FR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(250, 105, 'Genova', 'GEN', 'GE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(251, 105, 'Gorizia', 'GOR', 'GO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(252, 105, 'Grosseto', 'GRO', 'GR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(253, 105, 'Imperia', 'IMP', 'IM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(254, 105, 'Isernia', 'ISE', 'IS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(255, 105, 'L''Aquila', 'AQU', 'AQ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(256, 105, 'La Spezia', 'LAS', 'SP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(257, 105, 'Latina', 'LAT', 'LT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(258, 105, 'Lecce', 'LEC', 'LE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(259, 105, 'Lecco', 'LCC', 'LC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(260, 105, 'Livorno', 'LIV', 'LI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(261, 105, 'Lodi', 'LOD', 'LO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(262, 105, 'Lucca', 'LUC', 'LU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(263, 105, 'Macerata', 'MAC', 'MC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(264, 105, 'Mantova', 'MAN', 'MN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(265, 105, 'Massa-Carrara', 'MAS', 'MS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(266, 105, 'Matera', 'MAA', 'MT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(267, 105, 'Medio Campidano', 'MED', 'VS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(268, 105, 'Messina', 'MES', 'ME', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(269, 105, 'Milano', 'MIL', 'MI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(270, 105, 'Modena', 'MOD', 'MO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(271, 105, 'Napoli', 'NAP', 'NA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(272, 105, 'Novara', 'NOV', 'NO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(273, 105, 'Nuoro', 'NUR', 'NU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(274, 105, 'Ogliastra', 'OGL', 'OG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(275, 105, 'Olbia-Tempio', 'OLB', 'OT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(276, 105, 'Oristano', 'ORI', 'OR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(277, 105, 'Padova', 'PDA', 'PD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(278, 105, 'Palermo', 'PAL', 'PA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(279, 105, 'Parma', 'PAA', 'PR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(280, 105, 'Pavia', 'PAV', 'PV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(281, 105, 'Perugia', 'PER', 'PG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(282, 105, 'Pesaro e Urbino', 'PES', 'PU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(283, 105, 'Pescara', 'PSC', 'PE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(284, 105, 'Piacenza', 'PIA', 'PC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(285, 105, 'Pisa', 'PIS', 'PI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(286, 105, 'Pistoia', 'PIT', 'PT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(287, 105, 'Pordenone', 'POR', 'PN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(288, 105, 'Potenza', 'PTZ', 'PZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(289, 105, 'Prato', 'PRA', 'PO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(290, 105, 'Ragusa', 'RAG', 'RG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(291, 105, 'Ravenna', 'RAV', 'RA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(292, 105, 'Reggio Calabria', 'REG', 'RC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(293, 105, 'Reggio Emilia', 'REE', 'RE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(294, 105, 'Rieti', 'RIE', 'RI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(295, 105, 'Rimini', 'RIM', 'RN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(296, 105, 'Roma', 'ROM', 'RM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(297, 105, 'Rovigo', 'ROV', 'RO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(298, 105, 'Salerno', 'SAL', 'SA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(299, 105, 'Sassari', 'SAS', 'SS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(300, 105, 'Savona', 'SAV', 'SV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(301, 105, 'Siena', 'SIE', 'SI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(302, 105, 'Siracusa', 'SIR', 'SR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(303, 105, 'Sondrio', 'SOO', 'SO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(304, 105, 'Taranto', 'TAR', 'TA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(305, 105, 'Teramo', 'TER', 'TE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(306, 105, 'Terni', 'TRN', 'TR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(307, 105, 'Torino', 'TOR', 'TO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(308, 105, 'Trapani', 'TRA', 'TP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(309, 105, 'Trento', 'TRE', 'TN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(310, 105, 'Treviso', 'TRV', 'TV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(311, 105, 'Trieste', 'TRI', 'TS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(312, 105, 'Udine', 'UDI', 'UD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(313, 105, 'Varese', 'VAR', 'VA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(314, 105, 'Venezia', 'VEN', 'VE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(315, 105, 'Verbano Cusio Ossola', 'VCO', 'VB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(316, 105, 'Vercelli', 'VER', 'VC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(317, 105, 'Verona', 'VRN', 'VR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(318, 105, 'Vibo Valenzia', 'VIV', 'VV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(319, 105, 'Vicenza', 'VII', 'VI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(320, 105, 'Viterbo', 'VIT', 'VT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(321, 195, 'A Coru', 'ACO', '15', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(322, 195, 'Alava', 'ALA', '01', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(323, 195, 'Albacete', 'ALB', '02', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(324, 195, 'Alicante', 'ALI', '03', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(325, 195, 'Almeria', 'ALM', '04', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(326, 195, 'Asturias', 'AST', '33', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(327, 195, 'Avila', 'AVI', '05', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(328, 195, 'Badajoz', 'BAD', '06', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(329, 195, 'Baleares', 'BAL', '07', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(330, 195, 'Barcelona', 'BAR', '08', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(331, 195, 'Burgos', 'BUR', '09', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(332, 195, 'Caceres', 'CAC', '10', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(333, 195, 'Cadiz', 'CAD', '11', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(334, 195, 'Cantabria', 'CAN', '39', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(335, 195, 'Castellon', 'CAS', '12', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(336, 195, 'Ceuta', 'CEU', '51', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(337, 195, 'Ciudad Real', 'CIU', '13', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(338, 195, 'Cordoba', 'COR', '14', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(339, 195, 'Cuenca', 'CUE', '16', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(340, 195, 'Girona', 'GIR', '17', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(341, 195, 'Granada', 'GRA', '18', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(342, 195, 'Guadalajara', 'GUA', '19', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(343, 195, 'Guipuzcoa', 'GUI', '20', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(344, 195, 'Huelva', 'HUL', '21', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(345, 195, 'Huesca', 'HUS', '22', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(346, 195, 'Jaen', 'JAE', '23', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(347, 195, 'La Rioja', 'LRI', '26', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(348, 195, 'Las Palmas', 'LPA', '35', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(349, 195, 'Leon', 'LEO', '24', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(350, 195, 'Lleida', 'LLE', '25', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(351, 195, 'Lugo', 'LUG', '27', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(352, 195, 'Madrid', 'MAD', '28', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(353, 195, 'Malaga', 'MAL', '29', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(354, 195, 'Melilla', 'MEL', '52', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(355, 195, 'Murcia', 'MUR', '30', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(356, 195, 'Navarra', 'NAV', '31', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(357, 195, 'Ourense', 'OUR', '32', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(358, 195, 'Palencia', 'PAL', '34', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(359, 195, 'Pontevedra', 'PON', '36', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(360, 195, 'Salamanca', 'SAL', '37', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(361, 195, 'Santa Cruz de Tenerife', 'SCT', '38', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(362, 195, 'Segovia', 'SEG', '40', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(363, 195, 'Sevilla', 'SEV', '41', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(364, 195, 'Soria', 'SOR', '42', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(365, 195, 'Tarragona', 'TAR', '43', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(366, 195, 'Teruel', 'TER', '44', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(367, 195, 'Toledo', 'TOL', '45', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(368, 195, 'Valencia', 'VAL', '46', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(369, 195, 'Valladolid', 'VLL', '47', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(370, 195, 'Vizcaya', 'VIZ', '48', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(371, 195, 'Zamora', 'ZAM', '49', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(372, 195, 'Zaragoza', 'ZAR', '50', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(373, 10, 'Buenos Aires', 'BAS', 'BA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(374, 10, 'Ciudad Autonoma De Buenos Aires', 'CBA', 'CB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(375, 10, 'Catamarca', 'CAT', 'CA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(376, 10, 'Chaco', 'CHO', 'CH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(377, 10, 'Chubut', 'CTT', 'CT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(378, 10, 'Cordoba', 'COD', 'CO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(379, 10, 'Corrientes', 'CRI', 'CR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(380, 10, 'Entre Rios', 'ERS', 'ER', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(381, 10, 'Formosa', 'FRM', 'FR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(382, 10, 'Jujuy', 'JUJ', 'JU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(383, 10, 'La Pampa', 'LPM', 'LP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(384, 10, 'La Rioja', 'LRI', 'LR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(385, 10, 'Mendoza', 'MED', 'ME', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(386, 10, 'Misiones', 'MIS', 'MI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(387, 10, 'Neuquen', 'NQU', 'NQ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(388, 10, 'Rio Negro', 'RNG', 'RN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(389, 10, 'Salta', 'SAL', 'SA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(390, 10, 'San Juan', 'SJN', 'SJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(391, 10, 'San Luis', 'SLU', 'SL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(392, 10, 'Santa Cruz', 'SCZ', 'SC', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(393, 10, 'Santa Fe', 'SFE', 'SF', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(394, 10, 'Santiago Del Estero', 'SEN', 'SE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(395, 10, 'Tierra Del Fuego', 'TFE', 'TF', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(396, 10, 'Tucuman', 'TUC', 'TU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(397, 11, 'Aragatsotn', 'ARG', 'AG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(398, 11, 'Ararat', 'ARR', 'AR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(399, 11, 'Armavir', 'ARM', 'AV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(400, 11, 'Gegharkunik', 'GEG', 'GR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(401, 11, 'Kotayk', 'KOT', 'KT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(402, 11, 'Lori', 'LOR', 'LO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(403, 11, 'Shirak', 'SHI', 'SH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(404, 11, 'Syunik', 'SYU', 'SU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(405, 11, 'Tavush', 'TAV', 'TV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(406, 11, 'Vayots-Dzor', 'VAD', 'VD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(407, 11, 'Yerevan', 'YER', 'ER', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(408, 99, 'Andaman & Nicobar Islands', 'ANI', 'AI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(409, 99, 'Andhra Pradesh', 'AND', 'AN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(410, 99, 'Arunachal Pradesh', 'ARU', 'AR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(411, 99, 'Assam', 'ASS', 'AS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(412, 99, 'Bihar', 'BIH', 'BI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(413, 99, 'Chandigarh', 'CHA', 'CA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(414, 99, 'Chhatisgarh', 'CHH', 'CH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(415, 99, 'Dadra & Nagar Haveli', 'DAD', 'DD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(416, 99, 'Daman & Diu', 'DAM', 'DA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(417, 99, 'Delhi', 'DEL', 'DE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(418, 99, 'Goa', 'GOA', 'GO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(419, 99, 'Gujarat', 'GUJ', 'GU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);
INSERT INTO `os_state` (`id`, `country_id`, `state_name`, `state_3_code`, `state_2_code`, `ordering`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(420, 99, 'Haryana', 'HAR', 'HA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(421, 99, 'Himachal Pradesh', 'HIM', 'HI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(422, 99, 'Jammu & Kashmir', 'JAM', 'JA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(423, 99, 'Jharkhand', 'JHA', 'JH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(424, 99, 'Karnataka', 'KAR', 'KA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(425, 99, 'Kerala', 'KER', 'KE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(426, 99, 'Lakshadweep', 'LAK', 'LA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(427, 99, 'Madhya Pradesh', 'MAD', 'MD', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(428, 99, 'Maharashtra', 'MAH', 'MH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(429, 99, 'Manipur', 'MAN', 'MN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(430, 99, 'Meghalaya', 'MEG', 'ME', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(431, 99, 'Mizoram', 'MIZ', 'MI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(432, 99, 'Nagaland', 'NAG', 'NA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(433, 99, 'Orissa', 'ORI', 'OR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(434, 99, 'Pondicherry', 'PON', 'PO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(435, 99, 'Punjab', 'PUN', 'PU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(436, 99, 'Rajasthan', 'RAJ', 'RA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(437, 99, 'Sikkim', 'SIK', 'SI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(438, 99, 'Tamil Nadu', 'TAM', 'TA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(439, 99, 'Tripura', 'TRI', 'TR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(440, 99, 'Uttaranchal', 'UAR', 'UA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(441, 99, 'Uttar Pradesh', 'UTT', 'UT', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(442, 99, 'West Bengal', 'WES', 'WE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(443, 101, 'Ahmadi va Kohkiluyeh', 'BOK', 'BO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(444, 101, 'Ardabil', 'ARD', 'AR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(445, 101, 'Azarbayjan-e Gharbi', 'AZG', 'AG', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(446, 101, 'Azarbayjan-e Sharqi', 'AZS', 'AS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(447, 101, 'Bushehr', 'BUS', 'BU', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(448, 101, 'Chaharmahal va Bakhtiari', 'CMB', 'CM', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(449, 101, 'Esfahan', 'ESF', 'ES', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(450, 101, 'Fars', 'FAR', 'FA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(451, 101, 'Gilan', 'GIL', 'GI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(452, 101, 'Gorgan', 'GOR', 'GO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(453, 101, 'Hamadan', 'HAM', 'HA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(454, 101, 'Hormozgan', 'HOR', 'HO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(455, 101, 'Ilam', 'ILA', 'IL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(456, 101, 'Kerman', 'KER', 'KE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(457, 101, 'Kermanshah', 'BAK', 'BA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(458, 101, 'Khorasan-e Junoubi', 'KHJ', 'KJ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(459, 101, 'Khorasan-e Razavi', 'KHR', 'KR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(460, 101, 'Khorasan-e Shomali', 'KHS', 'KS', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(461, 101, 'Khuzestan', 'KHU', 'KH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(462, 101, 'Kordestan', 'KOR', 'KO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(463, 101, 'Lorestan', 'LOR', 'LO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(464, 101, 'Markazi', 'MAR', 'MR', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(465, 101, 'Mazandaran', 'MAZ', 'MZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(466, 101, 'Qazvin', 'QAS', 'QA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(467, 101, 'Qom', 'QOM', 'QO', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(468, 101, 'Semnan', 'SEM', 'SE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(469, 101, 'Sistan va Baluchestan', 'SBA', 'SB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(470, 101, 'Tehran', 'TEH', 'TE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(471, 101, 'Yazd', 'YAZ', 'YA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(472, 101, 'Zanjan', 'ZAN', 'ZA', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(503, 84, 'ΑΡΓΟΛΙΔΑΣ', 'ΑΡΓ', 'ΑΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(504, 84, 'ΑΡΚΑΔΙΑΣ', 'ΑΡΚ', 'ΑΚ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(505, 84, 'ΑΡΤΑΣ', 'ΑΡΤ', 'ΑΑ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(506, 84, 'ΑΤΤΙΚΗΣ', 'ΑΤΤ', 'ΑΤ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(507, 84, 'ΑΧΑΪΑΣ', 'ΑΧΑ', 'ΑΧ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(508, 84, 'ΒΟΙΩΤΙΑΣ', 'ΒΟΙ', 'ΒΟ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(509, 84, 'ΓΡΕΒΕΝΩΝ', 'ΓΡΕ', 'ΓΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(510, 84, 'ΔΡΑΜΑΣ', 'ΔΡΑ', 'ΔΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(511, 84, 'ΔΩΔΕΚΑΝΗΣΟΥ', 'ΔΩΔ', 'ΔΩ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(512, 84, 'ΕΒΡΟΥ', 'ΕΒΡ', 'ΕΒ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(513, 84, 'ΕΥΒΟΙΑΣ', 'ΕΥΒ', 'ΕΥ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(514, 84, 'ΕΥΡΥΤΑΝΙΑΣ', 'ΕΥΡ', 'ΕΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(515, 84, 'ΖΑΚΥΝΘΟΥ', 'ΖΑΚ', 'ΖΑ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(516, 84, 'ΗΛΕΙΑΣ', 'ΗΛΕ', 'ΗΛ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(517, 84, 'ΗΜΑΘΙΑΣ', 'ΗΜΑ', 'ΗΜ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(518, 84, 'ΗΡΑΚΛΕΙΟΥ', 'ΗΡΑ', 'ΗΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(519, 84, 'ΘΕΣΠΡΩΤΙΑΣ', 'ΘΕΠ', 'ΘΠ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(520, 84, 'ΘΕΣΣΑΛΟΝΙΚΗΣ', 'ΘΕΣ', 'ΘΕ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(521, 84, 'ΙΩΑΝΝΙΝΩΝ', 'ΙΩΑ', 'ΙΩ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(522, 84, 'ΚΑΒΑΛΑΣ', 'ΚΑΒ', 'ΚΒ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(523, 84, 'ΚΑΡΔΙΤΣΑΣ', 'ΚΑΡ', 'ΚΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(524, 84, 'ΚΑΣΤΟΡΙΑΣ', 'ΚΑΣ', 'ΚΣ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(525, 84, 'ΚΕΡΚΥΡΑΣ', 'ΚΕΡ', 'ΚΕ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(526, 84, 'ΚΕΦΑΛΛΗΝΙΑΣ', 'ΚΕΦ', 'ΚΦ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(527, 84, 'ΚΙΛΚΙΣ', 'ΚΙΛ', 'ΚΙ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(528, 84, 'ΚΟΖΑΝΗΣ', 'ΚΟΖ', 'ΚZ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(529, 84, 'ΚΟΡΙΝΘΙΑΣ', 'ΚΟΡ', 'ΚΟ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(530, 84, 'ΚΥΚΛΑΔΩΝ', 'ΚΥΚ', 'ΚΥ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(531, 84, 'ΛΑΚΩΝΙΑΣ', 'ΛΑΚ', 'ΛK', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(532, 84, 'ΛΑΡΙΣΑΣ', 'ΛΑΡ', 'ΛΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(533, 84, 'ΛΑΣΙΘΙΟΥ', 'ΛΑΣ', 'ΛΑ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(534, 84, 'ΛΕΣΒΟΥ', 'ΛΕΣ', 'ΛΣ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(535, 84, 'ΛΕΥΚΑΔΑΣ', 'ΛΕΥ', 'ΛΕ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(536, 84, 'ΜΑΓΝΗΣΙΑΣ', 'ΜΑΓ', 'ΜΑ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(537, 84, 'ΜΕΣΣΗΝΙΑΣ', 'ΜΕΣ', 'ΜΕ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(538, 84, 'ΞΑΝΘΗΣ', 'ΞΑΝ', 'ΞΑ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(539, 84, 'ΠΕΛΛΗΣ', 'ΠΕΛ', 'ΠΕ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(540, 84, 'ΠΙΕΡΙΑΣ', 'ΠΙΕ', 'ΠΙ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(541, 84, 'ΠΡΕΒΕΖΑΣ', 'ΠΡΕ', 'ΠΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(542, 84, 'ΡΕΘΥΜΝΗΣ', 'ΡΕΘ', 'ΡΕ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(543, 84, 'ΡΟΔΟΠΗΣ', 'ΡΟΔ', 'ΡΟ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(544, 84, 'ΣΑΜΟΥ', 'ΣΑΜ', 'ΣΑ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(545, 84, 'ΣΕΡΡΩΝ', 'ΣΕΡ', 'ΣΕ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(546, 84, 'ΤΡΙΚΑΛΩΝ', 'ΤΡΙ', 'ΤΡ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(547, 84, 'ΦΘΙΩΤΙΔΑΣ', 'ΦΘΙ', 'ΦΘ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(548, 84, 'ΦΛΩΡΙΝΑΣ', 'ΦΛΩ', 'ΦΛ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(549, 84, 'ΦΩΚΙΔΑΣ', 'ΦΩΚ', 'ΦΩ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(550, 84, 'ΧΑΛΚΙΔΙΚΗΣ', 'ΧΑΛ', 'ΧΑ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(551, 84, 'ΧΑΝΙΩΝ', 'ΧΑΝ', 'ΧΝ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(552, 84, 'ΧΙΟΥ', 'ΧΙΟ', 'ΧΙ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(553, 84, 'ΑΙΤΩΛΟΑΚΑΡΝΑΝΙΑΣ', 'ΑΙΤ', 'ΑΙ', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(554, 81, 'Freie und Hansestadt Hamburg', 'HAM', 'HH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(555, 81, 'Niedersachsen', 'NIS', 'NI', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(556, 81, 'Freie Hansestadt Bremen', 'HBR', 'HB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(557, 81, 'Nordrhein-Westfalen', 'NRW', 'NW', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(558, 81, 'Hessen', 'HES', 'HE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(559, 81, 'Rheinland-Pfalz', 'RLP', 'RP', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(560, 81, 'Baden-Württemberg', 'BWÜ', 'BW', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(561, 81, 'Freistaat Bayern', 'BAV', 'BY', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(562, 81, 'Saarland', 'SLA', 'SL', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(563, 81, 'Berlin', 'BER', 'BE', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(564, 81, 'Brandenburg', 'BRB', 'BB', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(565, 81, 'Mecklenburg-Vorpommern', 'MVO', 'MV', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(566, 81, 'Freistaat Sachsen', 'SAC', 'SN', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(567, 81, 'Sachsen-Anhalt', 'SAA', 'ST', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(568, 81, 'Freistaat Thüringen', 'THÜ', 'TH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(569, 81, 'Schleswig-Holstein', 'SHO', 'SH', 0, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(570, 176, 'Адыгея Республика', 'AD', '01', 1, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(571, 176, 'Алтай Республика', 'AL', '04', 2, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(572, 176, 'Алтайский край', 'ALT', '22', 3, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(573, 176, 'Амурская область', 'AMU', '28', 4, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(574, 176, 'Архангельская область', 'ARK', '29', 5, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(575, 176, 'Астраханская область', 'AST', '30', 6, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(576, 176, 'Башкортостан Республика', 'BA', '02', 7, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(577, 176, 'Белгородская область', 'BEL', '31', 8, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(578, 176, 'Брянская область', 'BRY', '32', 9, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(579, 176, 'Бурятия Республика', 'BU', '03', 10, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(580, 176, 'Владимирская область', 'VLA', '33', 11, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(581, 176, 'Волгоградская область', 'VGG', '34', 12, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(582, 176, 'Вологодская область', 'VLG', '35', 13, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(583, 176, 'Воронежская область', 'VOR', '36', 14, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(584, 176, 'Дагестан Республика', 'DA', '05', 15, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(585, 176, 'Еврейская автономная область', 'YEV', '79', 16, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(586, 176, 'Забайкальский край', 'ZAB', '75', 17, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(587, 176, 'Ивановская область', 'IVA', '37', 18, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(588, 176, 'Ингушетия Республика', 'IN', '06', 19, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(589, 176, 'Иркутская область', 'IRK', '38', 20, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(590, 176, 'Кабардино-Балкарская Республика', 'KB', '07', 21, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(591, 176, 'Калининградская область', 'KGD', '39', 22, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(592, 176, 'Калмыкия Республика', 'KL', '08', 23, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(593, 176, 'Калужская область', 'KLU', '40', 24, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(594, 176, 'Камчатский край', 'KAM', '41', 25, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(595, 176, 'Карачаево-Черкесская Республика', 'KC', '09', 26, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(596, 176, 'Карелия Республика', 'KR', '10', 27, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(597, 176, 'Кемеровская область', 'KEM', '42', 28, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(598, 176, 'Кировская область', 'KIR', '43', 29, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(599, 176, 'Коми Республика', 'KO', '11', 30, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(600, 176, 'Костромская область', 'KOS', '44', 31, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(601, 176, 'Краснодарский край', 'KDA', '23', 32, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(602, 176, 'Красноярский край', 'KIA', '24', 33, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(603, 176, 'Курганская область', 'KGN', '45', 34, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(604, 176, 'Курская область', 'KRS', '46', 35, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(605, 176, 'Ленинградская область', 'LEN', '47', 36, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(606, 176, 'Липецкая область', 'LIP', '48', 37, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(607, 176, 'Магаданская область', 'MAG', '49', 38, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(608, 176, 'Марий Эл Республика', 'ME', '12', 39, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(609, 176, 'Мордовия Республика', 'MO', '13', 40, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(610, 176, 'Москва', 'MOW', '77', 41, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(611, 176, 'Московская область', 'MOS', '50', 42, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(612, 176, 'Мурманская область', 'MUR', '51', 43, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(613, 176, 'Ненецкий автономный округ', 'NEN', '83', 44, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(614, 176, 'Нижегородская область', 'NIZ', '52', 45, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(615, 176, 'Новгородская область', 'NGR', '53', 46, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(616, 176, 'Новосибирская область', 'NVS', '54', 47, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(617, 176, 'Омская область', 'OMS', '55', 48, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(618, 176, 'Оренбургская область', 'ORE', '56', 49, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(619, 176, 'Орловская область', 'ORL', '57', 50, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(620, 176, 'Пензенская область', 'PNZ', '58', 51, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(621, 176, 'Пермский край', 'PER', '59', 52, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(622, 176, 'Приморский край', 'PRI', '25', 53, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(623, 176, 'Псковская область', 'PSK', '60', 54, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(624, 176, 'Ростовская область', 'ROS', '61', 55, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(625, 176, 'Рязанская область', 'RYA', '62', 56, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(626, 176, 'Самарская область', 'SAM', '63', 57, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(627, 176, 'Санкт-Петербург', 'SPE', '78', 58, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(628, 176, 'Саратовская область', 'SAR', '64', 59, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(629, 176, 'Саха (Якутия) Республика', 'SA', '14', 60, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(630, 176, 'Сахалинская область', 'SAK', '65', 61, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(631, 176, 'Свердловская область', 'SVE', '66', 62, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(632, 176, 'Северная Осетия-Алания Республика', 'SE', '15', 63, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(633, 176, 'Смоленская область', 'SMO', '67', 64, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(634, 176, 'Ставропольский край', 'STA', '26', 65, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(635, 176, 'Тамбовская область', 'TAM', '68', 66, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(636, 176, 'Татарстан Республика', 'TA', '16', 67, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(637, 176, 'Тверская область', 'TVE', '69', 68, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(638, 176, 'Томская область', 'TOM', '70', 69, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(639, 176, 'Тульская область', 'TUL', '71', 70, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(640, 176, 'Тыва Республика', 'TY', '17', 71, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(641, 176, 'Тюменская область', 'TYU', '72', 72, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(642, 176, 'Удмуртская Республика', 'UD', '18', 73, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(643, 176, 'Ульяновская область', 'ULY', '73', 74, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(644, 176, 'Хакасия Республика', 'KK', '19', 75, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(645, 176, 'Челябинская область', 'CHE', '74', 76, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(646, 176, 'Чеченская Республика', 'CE', '20', 77, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(647, 176, 'Чувашская Республика', 'CU', '21', 78, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(648, 176, 'Чукотский автономный округ', 'CHU', '87', 79, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(649, 176, 'Хабаровский край', 'KHA', '27', 80, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(650, 176, 'Ханты-Мансийский автономный округ', 'KHM', '86', 81, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(651, 176, 'Ямало-Ненецкий автономный округ', 'YAN', '89', 82, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(652, 176, 'Ярославская область', 'YAR', '76', 83, 0, '0000-00-00 00:00:00', 1, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(653, 18, 'Chittagong Division', 'CHT', 'CH', 3, 1, NULL, 1, '2013-11-19 00:00:00', 1, NULL, NULL),
(654, 18, 'Dhaka Division', 'DHK', 'DH', 1, 1, '2013-11-19 00:00:00', 1, NULL, NULL, NULL, NULL),
(655, 18, 'Barisal Division', 'BAR', 'BA', 2, 1, '2013-11-19 00:00:00', 1, NULL, NULL, NULL, NULL),
(656, 18, 'Khulna Division', 'KHL', 'KH', 4, 1, '2013-11-19 00:00:00', 1, NULL, NULL, NULL, NULL),
(657, 18, 'Rajshahi Division', 'RAJ', 'RJ', 5, 1, '2013-11-19 00:00:00', 1, NULL, NULL, NULL, NULL),
(658, 18, 'Rangpur Division', 'RAG', 'RG', 6, 1, '2013-11-19 00:00:00', 1, NULL, NULL, NULL, NULL),
(659, 18, 'Sylhet Division', 'SHY', 'SH', 7, 1, '2013-11-19 00:00:00', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `os_subscriber`
--

DROP TABLE IF EXISTS `os_subscriber`;
CREATE TABLE IF NOT EXISTS `os_subscriber` (
`id` int(10) unsigned NOT NULL,
  `full_name` varchar(250) NOT NULL,
  `email` varchar(200) NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `confirmed` tinyint(1) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `accept` tinyint(4) NOT NULL DEFAULT '1',
  `key` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os_thana`
--

DROP TABLE IF EXISTS `os_thana`;
CREATE TABLE IF NOT EXISTS `os_thana` (
`id` int(10) unsigned NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '18',
  `state_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `district_id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=528 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_thana`
--

INSERT INTO `os_thana` (`id`, `country_id`, `state_id`, `city_id`, `district_id`, `title`, `published`) VALUES
(1, 18, 654, 19, 13, 'Adabor Thana', 1),
(2, 18, 654, 19, 13, 'Badda Thana', 1),
(3, 18, 654, 19, 13, 'Bangsal Thana', 1),
(4, 18, 654, 19, 13, 'Bimanbandar Thana', 1),
(5, 18, 654, 19, 13, 'Cantonment Thana', 1),
(6, 18, 654, 19, 13, 'Chak Bazar Thana', 1),
(7, 18, 654, 19, 13, 'Dakshinkhan Thana', 1),
(8, 18, 654, 19, 13, 'Darus Salam Thana', 1),
(9, 18, 654, 19, 13, 'Demra Thana', 1),
(10, 18, 654, 19, 13, ' Dhamrai Upazila', 1),
(11, 18, 654, 19, 13, ' Dhanmondi Thana', 1),
(12, 18, 654, 19, 13, ' Dohar Upazila', 1),
(13, 18, 654, 19, 13, ' Gendaria Thana', 1),
(14, 18, 654, 19, 13, ' Gulshan Thana', 1),
(15, 18, 654, 19, 13, ' Hazaribagh Thana', 1),
(16, 18, 654, 19, 13, ' Jatrabari Thana', 1),
(17, 18, 654, 19, 13, ' Kadamtali Thana', 1),
(18, 18, 654, 19, 13, ' Kafrul Thana', 1),
(19, 18, 654, 19, 13, ' Kalabagan Thana', 1),
(20, 18, 654, 19, 13, ' Kamrangirchar Thana', 1),
(21, 18, 654, 19, 13, ' Keraniganj Upazila', 1),
(22, 18, 654, 19, 13, ' Khilgaon Thana', 1),
(23, 18, 654, 19, 13, ' Khilkhet Thana', 1),
(24, 18, 654, 19, 13, ' Kotwali Thana', 1),
(25, 18, 654, 19, 13, ' Lalbagh Thana', 1),
(26, 18, 654, 19, 13, ' Mirpur Thana', 1),
(27, 18, 654, 19, 13, ' Mohammadpur Thana', 1),
(28, 18, 654, 19, 13, ' Motijheel Thana', 1),
(29, 18, 654, 19, 13, ' Nawabganj Upazila', 1),
(30, 18, 654, 19, 13, ' Newmarket Thana', 1),
(31, 18, 654, 19, 13, ' Pallabi Thana', 1),
(32, 18, 654, 19, 13, ' Paltan Thana', 1),
(33, 18, 654, 19, 13, ' Ramna Thana', 1),
(34, 18, 654, 19, 13, ' Rampura Thana', 1),
(35, 18, 654, 19, 13, ' Sabujbagh Thana', 1),
(36, 18, 654, 19, 13, ' Savar Upazila', 1),
(37, 18, 654, 19, 13, ' Shah Ali Thana', 1),
(38, 18, 654, 19, 13, ' Shahbag Thana', 1),
(39, 18, 654, 19, 13, ' Sher-E-Bangla Nagar Thana', 1),
(40, 18, 654, 19, 13, ' Shyampur Thana', 1),
(41, 18, 654, 19, 13, ' Sutrapur Thana', 1),
(42, 18, 654, 19, 13, ' Tejgaon Thana', 1),
(43, 18, 654, 19, 13, ' Mohakhali Thana', 1),
(44, 18, 654, 19, 13, ' Tejgaon Industrial Area Thana', 1),
(45, 18, 654, 19, 13, ' Turag Thana', 1),
(46, 18, 654, 19, 13, ' Uttara Thana', 1),
(47, 18, 654, 19, 13, ' Uttar Khan Thana ', 1),
(48, 18, 654, 24, 15, 'Alfadanga Upazila', 1),
(49, 18, 654, 24, 15, 'Bhanga Upazila', 1),
(50, 18, 654, 24, 15, 'Boalmari Upazila', 1),
(51, 18, 654, 24, 15, 'Charbhadrasan Upazila', 1),
(52, 18, 654, 24, 15, 'Faridpur Sadar Upazila', 1),
(53, 18, 654, 24, 15, 'Madhukhali Upazila', 1),
(54, 18, 654, 24, 15, 'Nagarkanda Upazila', 1),
(55, 18, 654, 24, 15, 'Sadarpur Upazila', 1),
(56, 18, 654, 24, 15, 'Saltha Upazila', 1),
(57, 18, 654, 21, 18, 'Gazipur Sadar Upazila', 1),
(58, 18, 654, 21, 18, 'Kaliakair Upazila', 1),
(59, 18, 654, 21, 18, 'Kaliganj Upazila', 1),
(60, 18, 654, 21, 18, 'Kapasia Upazila', 1),
(61, 18, 654, 21, 18, 'Tongi Upazila', 1),
(62, 18, 654, 21, 18, 'Sreepur Upazila', 1),
(63, 18, 654, 24, 19, 'Gopalganj Sadar Upazila', 1),
(64, 18, 654, 24, 19, 'Kashiani Upazila', 1),
(65, 18, 654, 24, 19, 'Kotalipara Upazila', 1),
(66, 18, 654, 24, 19, 'Muksudpur Upazila', 1),
(67, 18, 654, 24, 19, 'Tungipara Upazila', 1),
(68, 18, 654, 25, 21, 'Baksiganj Upazila', 1),
(69, 18, 654, 25, 21, 'Dewanganj Upazila', 1),
(70, 18, 654, 25, 21, 'Islampur Upazila', 1),
(71, 18, 654, 25, 21, 'Jamalpur Sadar Upazila', 1),
(72, 18, 654, 25, 21, 'Madarganj Upazila', 1),
(73, 18, 654, 25, 21, 'Melandaha Upazila', 1),
(74, 18, 654, 25, 21, 'Sarishabari Upazila', 1),
(75, 18, 654, 26, 27, 'Astagram Upazila', 1),
(76, 18, 654, 26, 27, 'Bajitpur Upazila', 1),
(77, 18, 654, 26, 27, 'Bhairab Upazila', 1),
(78, 18, 654, 26, 27, 'Hossainpur Upazila', 1),
(79, 18, 654, 26, 27, 'Itna Upazila', 1),
(80, 18, 654, 26, 27, 'Karimganj Upazila', 1),
(81, 18, 654, 26, 27, 'Katiadi Upazila', 1),
(82, 18, 654, 26, 27, 'Kishoreganj Sadar Upazila', 1),
(83, 18, 654, 26, 27, 'Kuliarchar Upazila', 1),
(84, 18, 654, 26, 27, ' Mithamain Upazila', 1),
(85, 18, 654, 26, 27, ' Nikli Upazila', 1),
(86, 18, 654, 26, 27, ' Pakundia Upazila', 1),
(87, 18, 654, 26, 27, ' Tarail Upazila', 1),
(88, 18, 654, 28, 32, 'Rajoir Upazila', 1),
(89, 18, 654, 28, 32, 'Madaripur Sadar Upazila', 1),
(90, 18, 654, 28, 32, 'Kalkini Upazila', 1),
(91, 18, 654, 28, 32, 'Shibchar Upazila', 1),
(92, 18, 654, 27, 34, 'Daulatpur Upazila', 1),
(93, 18, 654, 27, 34, 'Ghior Upazila', 1),
(94, 18, 654, 27, 34, 'Harirampur Upazila', 1),
(95, 18, 654, 27, 34, 'Manikgonj Sadar Upazila', 1),
(96, 18, 654, 27, 34, 'Saturia Upazila', 1),
(97, 18, 654, 27, 34, 'Shivalaya Upazila', 1),
(98, 18, 654, 27, 34, 'Singair Upazila', 1),
(99, 18, 654, 29, 37, 'Gazaria Upazila', 1),
(100, 18, 654, 29, 37, 'Lohajang Upazila', 1),
(101, 18, 654, 29, 37, 'Munshiganj Sadar Upazila', 1),
(102, 18, 654, 29, 37, 'Sirajdikhan Upazila', 1),
(103, 18, 654, 29, 37, 'Sreenagar Upazila', 1),
(104, 18, 654, 29, 37, 'Tongibari Upazila', 1),
(105, 18, 654, 20, 41, 'Araihazar Upazila', 1),
(106, 18, 654, 20, 41, 'Bandar Upazila', 1),
(107, 18, 654, 20, 41, 'Narayanganj Sadar Upazila', 1),
(108, 18, 654, 20, 41, 'Rupganj Upazila', 1),
(109, 18, 654, 20, 41, 'Sonargaon Upazila', 1),
(110, 18, 654, 20, 41, 'Fatullah Upazila', 1),
(111, 18, 654, 20, 41, 'Siddhirganj Upazila', 1),
(112, 18, 654, 32, 45, 'Atpara Upazila', 1),
(113, 18, 654, 32, 45, 'Barhatta Upazila', 1),
(114, 18, 654, 32, 45, 'Durgapur Upazila', 1),
(115, 18, 654, 32, 45, 'Khaliajuri Upazila', 1),
(116, 18, 654, 32, 45, 'Kalmakanda Upazila', 1),
(117, 18, 654, 32, 45, 'Kendua Upazila', 1),
(118, 18, 654, 32, 45, 'Madan Upazila', 1),
(119, 18, 654, 32, 45, 'Mohanganj Upazila', 1),
(120, 18, 654, 32, 45, 'Netrokona Sadar Upazila', 1),
(121, 18, 654, 32, 45, ' Purbadhala Upazila', 1),
(122, 18, 654, 33, 52, 'Baliakandi Upazila', 1),
(123, 18, 654, 33, 52, 'Goalandaghat Upazila', 1),
(124, 18, 654, 33, 52, 'Pangsha Upazila', 1),
(125, 18, 654, 33, 52, 'Rajbari Sadar Upazila', 1),
(126, 18, 654, 33, 52, 'Kalukhali Upazila', 1),
(127, 18, 654, 34, 57, 'Bhedarganj Upazila', 1),
(128, 18, 654, 34, 57, 'Damudya Upazila', 1),
(129, 18, 654, 34, 57, 'Gosairhat Upazila', 1),
(130, 18, 654, 34, 57, 'Naria Upazila', 1),
(131, 18, 654, 34, 57, 'Shariatpur Sadar Upazila', 1),
(132, 18, 654, 34, 57, 'Zanjira Upazila', 1),
(133, 18, 654, 34, 57, 'Sakhipur Upazila', 1),
(134, 18, 654, 35, 58, 'Jhenaigati Upazila', 1),
(135, 18, 654, 35, 58, 'Nakla Upazila', 1),
(136, 18, 654, 35, 58, 'Nalitabari Upazila', 1),
(137, 18, 654, 35, 58, 'Sherpur Sadar Upazila', 1),
(138, 18, 654, 35, 58, 'Sreebardi Upazila', 1),
(139, 18, 654, 36, 62, 'Gopalpur Upazila', 1),
(140, 18, 654, 36, 62, 'Basail Upazila', 1),
(141, 18, 654, 36, 62, 'Bhuapur Upazila', 1),
(142, 18, 654, 36, 62, 'Delduar Upazila', 1),
(143, 18, 654, 36, 62, 'Ghatail Upazila', 1),
(144, 18, 654, 36, 62, 'Kalihati Upazila', 1),
(145, 18, 654, 36, 62, 'Madhupur Upazila', 1),
(146, 18, 654, 36, 62, 'Mirzapur Upazila', 1),
(147, 18, 654, 36, 62, 'Nagarpur Upazila', 1),
(148, 18, 654, 36, 62, ' Sakhipur Upazila', 1),
(149, 18, 654, 36, 62, ' Dhanbari Upazila', 1),
(150, 18, 654, 36, 62, ' Tangail Sadar Upazila', 1),
(151, 18, 654, 31, 42, 'Narsingdi Sadar Upazila', 1),
(152, 18, 654, 31, 42, 'Belabo Upazila', 1),
(153, 18, 654, 31, 42, 'Monohardi Upazila', 1),
(154, 18, 654, 31, 42, 'Palash Upazila', 1),
(155, 18, 654, 31, 42, 'Raipura Upazila', 1),
(156, 18, 654, 31, 42, 'Shibpur Upazila', 1),
(157, 18, 657, 56, 6, 'Adamdighi Upazila', 1),
(158, 18, 657, 56, 6, 'Bogra Sadar Upazila', 1),
(159, 18, 657, 56, 6, 'Dhunat Upazila', 1),
(160, 18, 657, 56, 6, 'Dupchanchia Upazila', 1),
(161, 18, 657, 56, 6, 'Gabtali Upazila', 1),
(162, 18, 657, 56, 6, 'Kahaloo Upazila', 1),
(163, 18, 657, 56, 6, 'Nandigram Upazila', 1),
(164, 18, 657, 56, 6, 'Sariakandi Upazila', 1),
(165, 18, 657, 56, 6, 'Sahajanpur Upazila', 1),
(166, 18, 657, 56, 6, ' Sherpur Upazila', 1),
(167, 18, 657, 56, 6, ' Shibganj Upazila', 1),
(168, 18, 657, 56, 6, ' Sonatola Upazila', 1),
(169, 18, 657, 57, 24, 'Akkelpur Upazila', 1),
(170, 18, 657, 57, 24, 'Joypurhat Sadar Upazila', 1),
(171, 18, 657, 57, 24, 'Kalai Upazila', 1),
(172, 18, 657, 57, 24, 'Khetlal Upazila', 1),
(173, 18, 657, 57, 24, 'Panchbibi Upazila', 1),
(174, 18, 657, 58, 39, 'Atrai Upazila', 1),
(175, 18, 657, 58, 39, 'Badalgachhi Upazila', 1),
(176, 18, 657, 58, 39, 'Manda Upazila', 1),
(177, 18, 657, 58, 39, 'Dhamoirhat Upazila', 1),
(178, 18, 657, 58, 39, 'Mohadevpur Upazila', 1),
(179, 18, 657, 58, 39, 'Naogaon Sadar Upazila', 1),
(180, 18, 657, 58, 39, 'Niamatpur Upazila', 1),
(181, 18, 657, 58, 39, 'Patnitala Upazila', 1),
(182, 18, 657, 58, 39, 'Porsha Upazila', 1),
(183, 18, 657, 58, 39, ' Raninagar Upazila', 1),
(184, 18, 657, 58, 39, ' Sapahar Upazila', 1),
(185, 18, 657, 59, 43, 'Bagatipara Upazila', 1),
(186, 18, 657, 59, 43, 'Baraigram Upazila', 1),
(187, 18, 657, 59, 43, 'Gurudaspur Upazila', 1),
(188, 18, 657, 59, 43, 'Lalpur Upazila', 1),
(189, 18, 657, 59, 43, 'Natore Sadar Upazila', 1),
(190, 18, 657, 59, 43, 'Singra Upazila', 1),
(191, 18, 657, 59, 43, 'Naldanga Upazila', 1),
(192, 18, 657, 60, 44, 'Bholahat Upazila', 1),
(193, 18, 657, 60, 44, 'Gomastapur Upazila', 1),
(194, 18, 657, 60, 44, 'Nachole Upazila', 1),
(195, 18, 657, 60, 44, 'Nawabganj Sadar Upazila', 1),
(196, 18, 657, 60, 44, 'Shibganj Upazila', 1),
(197, 18, 657, 61, 48, 'Atgharia Upazila', 1),
(198, 18, 657, 61, 48, 'Bera Upazila', 1),
(199, 18, 657, 61, 48, 'Bhangura Upazila', 1),
(200, 18, 657, 61, 48, 'Chatmohar Upazila', 1),
(201, 18, 657, 61, 48, 'Faridpur Upazila', 1),
(202, 18, 657, 61, 48, 'Ishwardi Upazila', 1),
(203, 18, 657, 61, 48, 'Pabna Sadar Upazila', 1),
(204, 18, 657, 61, 48, 'Santhia Upazila', 1),
(205, 18, 657, 61, 48, 'Sujanagar Upazila', 1),
(206, 18, 657, 61, 48, ' Ataikula Upazila', 1),
(207, 18, 657, 61, 48, ' Aminpur Upazila', 1),
(208, 18, 657, 55, 53, 'Bagha Upazila', 1),
(209, 18, 657, 55, 53, 'Bagmara Upazila', 1),
(210, 18, 657, 55, 53, 'Charghat Upazila', 1),
(211, 18, 657, 55, 53, 'Durgapur Upazila', 1),
(212, 18, 657, 55, 53, 'Godagari Upazila', 1),
(213, 18, 657, 55, 53, 'Mohanpur Upazila', 1),
(214, 18, 657, 55, 53, 'Paba Upazila', 1),
(215, 18, 657, 55, 53, 'Puthia Upazila', 1),
(216, 18, 657, 55, 53, 'Tanore Upazila', 1),
(217, 18, 657, 62, 59, 'Belkuchi Upazila', 1),
(218, 18, 657, 62, 59, 'Chauhali Upazila', 1),
(219, 18, 657, 62, 59, 'Kamarkhanda Upazila', 1),
(220, 18, 657, 62, 59, 'Kazipur Upazila', 1),
(221, 18, 657, 62, 59, 'Raiganj Upazila', 1),
(222, 18, 657, 62, 59, 'Shahjadpur Upazila', 1),
(223, 18, 657, 62, 59, 'Sirajganj Sadar Upazila', 1),
(224, 18, 657, 62, 59, 'Tarash Upazila', 1),
(225, 18, 657, 62, 59, 'Ullahpara Upazila', 1),
(226, 18, 658, 65, 14, 'Birampur Upazila', 1),
(227, 18, 658, 65, 14, 'Birganj Upazila', 1),
(228, 18, 658, 65, 14, 'Biral Upazila', 1),
(229, 18, 658, 65, 14, 'Bochaganj Upazila', 1),
(230, 18, 658, 65, 14, 'Chirirbandar Upazila', 1),
(231, 18, 658, 65, 14, 'Phulbari Upazila', 1),
(232, 18, 658, 65, 14, 'Ghoraghat Upazila', 1),
(233, 18, 658, 65, 14, 'Hakimpur Upazila', 1),
(234, 18, 658, 65, 14, 'Kaharole Upazila', 1),
(235, 18, 658, 65, 14, ' Khansama Upazila', 1),
(236, 18, 658, 65, 14, ' Dinajpur Sadar Upazila', 1),
(237, 18, 658, 65, 14, ' Nawabganj Upazila', 1),
(238, 18, 658, 65, 14, ' Parbatipur Upazila', 1),
(239, 18, 658, 66, 17, 'Phulchhari Upazila', 1),
(240, 18, 658, 66, 17, 'Gaibandha Sadar Upazila', 1),
(241, 18, 658, 66, 17, 'Gobindaganj Upazila', 1),
(242, 18, 658, 66, 17, 'Palashbari Upazila', 1),
(243, 18, 658, 66, 17, 'Sadullapur Upazila', 1),
(244, 18, 658, 66, 17, 'Sughatta Upazila', 1),
(245, 18, 658, 66, 17, 'Sundarganj Upazila', 1),
(246, 18, 658, 67, 28, 'Bhurungamari Upazila', 1),
(247, 18, 658, 67, 28, 'Char Rajibpur Upazila', 1),
(248, 18, 658, 67, 28, 'Chilmari Upazila', 1),
(249, 18, 658, 67, 28, 'Phulbari Upazila', 1),
(250, 18, 658, 67, 28, 'Kurigram Sadar Upazila', 1),
(251, 18, 658, 67, 28, 'Nageshwari Upazila', 1),
(252, 18, 658, 67, 28, 'Rajarhat Upazila', 1),
(253, 18, 658, 67, 28, 'Raomari Upazila', 1),
(254, 18, 658, 67, 28, 'Ulipur Upazila', 1),
(255, 18, 658, 68, 31, 'Aditmari Upazila', 1),
(256, 18, 658, 68, 31, 'Hatibandha Upazila', 1),
(257, 18, 658, 68, 31, 'Kaliganj Upazila', 1),
(258, 18, 658, 68, 31, 'Lalmonirhat Sadar Upazila', 1),
(259, 18, 658, 68, 31, 'Patgram Upazila', 1),
(260, 18, 658, 69, 46, 'Dimla Upazila', 1),
(261, 18, 658, 69, 46, 'Domar Upazila', 1),
(262, 18, 658, 69, 46, 'Jaldhaka Upazila', 1),
(263, 18, 658, 69, 46, 'Kishoreganj Upazila', 1),
(264, 18, 658, 69, 46, 'Nilphamari Sadar Upazila', 1),
(265, 18, 658, 69, 46, 'Saidpur Upazila', 1),
(266, 18, 658, 70, 49, 'Atwari Upazila', 1),
(267, 18, 658, 70, 49, 'Boda Upazila', 1),
(268, 18, 658, 70, 49, 'Debiganj Upazila', 1),
(269, 18, 658, 70, 49, 'Panchagarh Sadar Upazila', 1),
(270, 18, 658, 70, 49, 'Tetulia Upazila', 1),
(271, 18, 658, 63, 55, 'Badarganj Upazila', 1),
(272, 18, 658, 63, 55, 'Gangachhara Upazila', 1),
(273, 18, 658, 63, 55, 'Kaunia Upazila', 1),
(274, 18, 658, 63, 55, 'Rangpur Sadar Upazila', 1),
(275, 18, 658, 63, 55, 'Mithapukur Upazila', 1),
(276, 18, 658, 63, 55, 'Pirgachha Upazila', 1),
(277, 18, 658, 63, 55, 'Pirganj Upazila', 1),
(278, 18, 658, 63, 55, 'Taraganj Upazila', 1),
(279, 18, 658, 71, 63, 'Baliadangi Upazila', 1),
(280, 18, 658, 71, 63, 'Haripur Upazila', 1),
(281, 18, 658, 71, 63, 'Pirganj Upazila', 1),
(282, 18, 658, 71, 63, 'Ranisankail Upazila', 1),
(283, 18, 658, 71, 63, 'Thakurgaon Sadar Upazila', 1),
(284, 18, 655, 39, 3, 'Amtali Upazila', 1),
(285, 18, 655, 39, 3, 'Bamna Upazila', 1),
(286, 18, 655, 39, 3, 'Barguna Sadar Upazila', 1),
(287, 18, 655, 39, 3, 'Betagi Upazila', 1),
(288, 18, 655, 39, 3, 'Patharghata Upazila', 1),
(289, 18, 655, 39, 3, 'Taltoli Upazila', 1),
(290, 18, 655, 38, 4, 'Agailjhara Upazila', 1),
(291, 18, 655, 38, 4, 'Babuganj Upazila', 1),
(292, 18, 655, 38, 4, 'Bakerganj Upazila', 1),
(293, 18, 655, 38, 4, 'Banaripara Upazila', 1),
(294, 18, 655, 38, 4, 'Gaurnadi Upazila', 1),
(295, 18, 655, 38, 4, 'Hizla Upazila', 1),
(296, 18, 655, 38, 4, 'Barisal Sadar Upazila', 1),
(297, 18, 655, 38, 4, 'Mehendiganj Upazila', 1),
(298, 18, 655, 38, 4, 'Muladi Upazila', 1),
(299, 18, 655, 38, 4, ' Wazirpur Upazila', 1),
(300, 18, 655, 41, 5, 'Bhola Sadar Upazila', 1),
(301, 18, 655, 41, 5, 'Burhanuddin Upazila', 1),
(302, 18, 655, 41, 5, 'Char Fasson Upazila', 1),
(303, 18, 655, 41, 5, 'Daulatkhan Upazila', 1),
(304, 18, 655, 41, 5, 'Lalmohan Upazila', 1),
(305, 18, 655, 41, 5, 'Manpura Upazila', 1),
(306, 18, 655, 41, 5, 'Tazumuddin Upazila', 1),
(307, 18, 655, 42, 64, 'Jhalokati Sadar Upazila', 1),
(308, 18, 655, 42, 64, 'Kathalia Upazila', 1),
(309, 18, 655, 42, 64, 'Nalchity Upazila', 1),
(310, 18, 655, 42, 64, 'Rajapur Upazila', 1),
(311, 18, 655, 43, 50, 'Bauphal Upazila', 1),
(312, 18, 655, 43, 50, 'Dasmina Upazila', 1),
(313, 18, 655, 43, 50, 'Galachipa Upazila', 1),
(314, 18, 655, 43, 50, 'Kalapara Upazila', 1),
(315, 18, 655, 43, 50, 'Mirzaganj Upazila', 1),
(316, 18, 655, 43, 50, 'Patuakhali Sadar Upazila', 1),
(317, 18, 655, 43, 50, 'Rangabali Upazila', 1),
(318, 18, 655, 43, 50, 'Dumki Upazila', 1),
(319, 18, 655, 44, 51, 'Bhandaria Upazila', 1),
(320, 18, 655, 44, 51, 'Kawkhali Upazila', 1),
(321, 18, 655, 44, 51, 'Mathbaria Upazila', 1),
(322, 18, 655, 44, 51, 'Nazirpur Upazila', 1),
(323, 18, 655, 44, 51, 'Pirojpur Sadar Upazila', 1),
(324, 18, 655, 44, 51, 'Nesarabad (Swarupkati) Upazila', 1),
(325, 18, 655, 44, 51, 'Zianagor Upazila', 1),
(326, 18, 653, 3, 2, 'Ali Kadam Upazila', 1),
(327, 18, 653, 3, 2, 'Bandarban Sadar Upazila', 1),
(328, 18, 653, 3, 2, 'Lama Upazila', 1),
(329, 18, 653, 3, 2, 'Naikhongchhari Upazila', 1),
(330, 18, 653, 3, 2, 'Rowangchhari Upazila', 1),
(331, 18, 653, 3, 2, 'Ruma Upazila', 1),
(332, 18, 653, 3, 2, 'Thanchi Upazila', 1),
(333, 18, 653, 4, 7, 'Akhaura Upazila', 1),
(334, 18, 653, 4, 7, 'Bancharampur Upazila', 1),
(335, 18, 653, 4, 7, 'Brahmanbaria Sadar Upazila', 1),
(336, 18, 653, 4, 7, 'Kasba Upazila', 1),
(337, 18, 653, 4, 7, 'Nabinagar Upazila', 1),
(338, 18, 653, 4, 7, 'Nasirnagar Upazila', 1),
(339, 18, 653, 4, 7, 'Sarail Upazila', 1),
(340, 18, 653, 4, 7, 'Ashuganj Upazila', 1),
(341, 18, 653, 4, 7, 'Bijoynagar Upazila', 1),
(342, 18, 653, 7, 8, 'Chandpur Sadar Upazila', 1),
(343, 18, 653, 7, 8, 'Faridganj Upazila', 1),
(344, 18, 653, 7, 8, 'Haimchar Upazila', 1),
(345, 18, 653, 7, 8, 'Haziganj Upazila', 1),
(346, 18, 653, 7, 8, 'Kachua Upazila', 1),
(347, 18, 653, 7, 8, 'Matlab Upazila', 1),
(348, 18, 653, 7, 8, 'Matlob Uttar Upazila', 1),
(349, 18, 653, 7, 8, 'Shahrasti Upazila', 1),
(350, 18, 653, 17, 9, 'Anwara Upazila', 1),
(351, 18, 653, 17, 9, 'Banshkhali Upazila', 1),
(352, 18, 653, 17, 9, 'Boalkhali Upazila', 1),
(353, 18, 653, 17, 9, 'Chandanaish Upazila', 1),
(354, 18, 653, 17, 9, 'Fatikchhari Upazila', 1),
(355, 18, 653, 17, 9, 'Hathazari Upazila', 1),
(356, 18, 653, 17, 9, 'Lohagara Upazila', 1),
(357, 18, 653, 17, 9, 'Mirsharai Upazila', 1),
(358, 18, 653, 17, 9, 'Patiya Upazila', 1),
(359, 18, 653, 17, 9, ' Rangunia Upazila', 1),
(360, 18, 653, 17, 9, ' Raozan Upazila', 1),
(361, 18, 653, 17, 9, ' Sandwip Upazila', 1),
(362, 18, 653, 17, 9, ' Satkania Upazila', 1),
(363, 18, 653, 17, 9, ' Sitakunda Upazila', 1),
(364, 18, 653, 18, 11, 'Barura Upazila', 1),
(365, 18, 653, 18, 11, 'Brahmanpara Upazila', 1),
(366, 18, 653, 18, 11, 'Burichong Upazila', 1),
(367, 18, 653, 18, 11, 'Chandina Upazila', 1),
(368, 18, 653, 18, 11, 'Chauddagram Upazila', 1),
(369, 18, 653, 18, 11, 'Daudkandi Upazila', 1),
(370, 18, 653, 18, 11, 'Debidwar Upazila', 1),
(371, 18, 653, 18, 11, 'Homna Upazila', 1),
(372, 18, 653, 18, 11, 'Laksam Upazila', 1),
(373, 18, 653, 18, 11, ' Muradnagar Upazila', 1),
(374, 18, 653, 18, 11, ' Nangalkot Upazila', 1),
(375, 18, 653, 18, 11, ' Comilla Sadar Upazila', 1),
(376, 18, 653, 18, 11, ' Meghna Upazila', 1),
(377, 18, 653, 18, 11, ' Titas Upazila', 1),
(378, 18, 653, 18, 11, ' Monohargonj Upazila', 1),
(379, 18, 653, 18, 11, ' Sadar South Upazila', 1),
(380, 18, 653, 18, 11, ' Bangodda Upazila', 1),
(381, 18, 653, 2, 12, 'Chakaria Upazila', 1),
(382, 18, 653, 2, 12, 'Cox''s Bazar Sadar Upazila', 1),
(383, 18, 653, 2, 12, 'Kutubdia Upazila', 1),
(384, 18, 653, 2, 12, 'Maheshkhali Upazila', 1),
(385, 18, 653, 2, 12, 'Ramu Upazila', 1),
(386, 18, 653, 2, 12, 'Teknaf Upazila', 1),
(387, 18, 653, 2, 12, 'Ukhia Upazila', 1),
(388, 18, 653, 2, 12, 'Pekua Upazila', 1),
(389, 18, 653, 9, 16, 'Chhagalnaiya Upazila', 1),
(390, 18, 653, 9, 16, 'Daganbhuiyan Upazila', 1),
(391, 18, 653, 9, 16, 'Feni Sadar Upazila', 1),
(392, 18, 653, 9, 16, 'Parshuram Upazila', 1),
(393, 18, 653, 9, 16, 'Sonagazi Upazila', 1),
(394, 18, 653, 9, 16, 'Fulgazi Upazila', 1),
(395, 18, 653, 10, 25, 'Dighinala Upazila', 1),
(396, 18, 653, 10, 25, 'Khagrachhari Upazila', 1),
(397, 18, 653, 10, 25, 'Lakshmichhari Upazila', 1),
(398, 18, 653, 10, 25, 'Mahalchhari Upazila', 1),
(399, 18, 653, 10, 25, 'Manikchhari Upazila', 1),
(400, 18, 653, 10, 25, 'Matiranga Upazila', 1),
(401, 18, 653, 10, 25, 'Panchhari Upazila', 1),
(402, 18, 653, 10, 25, 'Ramgarh Upazila', 1),
(403, 18, 653, 12, 30, 'Lakshmipur Sadar Upazila', 1),
(404, 18, 653, 12, 30, 'Raipur Upazila', 1),
(405, 18, 653, 12, 30, 'Ramganj Upazila', 1),
(406, 18, 653, 12, 30, 'Ramgati Upazila', 1),
(407, 18, 653, 12, 30, 'Komolnagar Upazila', 1),
(408, 18, 653, 9, 47, 'Begumganj Upazila', 1),
(409, 18, 653, 9, 47, 'Noakhali Sadar Upazila', 1),
(410, 18, 653, 9, 47, 'Chatkhil Upazila', 1),
(411, 18, 653, 9, 47, 'Companiganj Upazila', 1),
(412, 18, 653, 9, 47, 'Hatiya Upazila', 1),
(413, 18, 653, 9, 47, 'Senbagh Upazila', 1),
(414, 18, 653, 9, 47, 'Sonaimuri Upazila', 1),
(415, 18, 653, 9, 47, 'Subarnachar Upazila', 1),
(416, 18, 653, 9, 47, 'Kabirhat Upazila', 1),
(417, 18, 653, 14, 54, 'Bagaichhari Upazila', 1),
(418, 18, 653, 14, 54, 'Barkal Upazila', 1),
(419, 18, 653, 14, 54, 'Kawkhali (Betbunia) Upazila', 1),
(420, 18, 653, 14, 54, 'Belaichhari Upazila', 1),
(421, 18, 653, 14, 54, 'Kaptai Upazila', 1),
(422, 18, 653, 14, 54, 'Juraichhari Upazila', 1),
(423, 18, 653, 14, 54, 'Langadu Upazila', 1),
(424, 18, 653, 14, 54, 'Mannerchar Upazila', 1),
(425, 18, 653, 14, 54, 'Rajasthali Upazila', 1),
(426, 18, 653, 14, 54, ' Rangamati Sadar Upazila', 1),
(427, 18, 659, 73, 20, 'Ajmiriganj Upazila', 1),
(428, 18, 659, 73, 20, 'Bahubal Upazila', 1),
(429, 18, 659, 73, 20, 'Baniyachong Upazila', 1),
(430, 18, 659, 73, 20, 'Chunarughat Upazila', 1),
(431, 18, 659, 73, 20, 'Habiganj Sadar Upazila', 1),
(432, 18, 659, 73, 20, 'Lakhai Upazila', 1),
(433, 18, 659, 73, 20, 'Madhabpur Upazila', 1),
(434, 18, 659, 73, 20, 'Nabiganj Upazila', 1),
(435, 18, 659, 72, 35, 'Barlekha Upazila', 1),
(436, 18, 659, 72, 35, 'Kamalganj Upazila', 1),
(437, 18, 659, 72, 35, 'Kulaura Upazila', 1),
(438, 18, 659, 72, 35, 'Moulvibazar Sadar Upazila', 1),
(439, 18, 659, 72, 35, 'Rajnagar Upazila', 1),
(440, 18, 659, 72, 35, 'Sreemangal Upazila', 1),
(441, 18, 659, 72, 35, 'Juri Upazila', 1),
(442, 18, 659, 72, 60, 'Bishwamvarpur Upazila', 1),
(443, 18, 659, 72, 60, 'Chhatak Upazila', 1),
(444, 18, 659, 72, 60, 'Derai Upazila', 1),
(445, 18, 659, 72, 60, 'Dharampasha Upazila', 1),
(446, 18, 659, 72, 60, 'Dowarabazar Upazila', 1),
(447, 18, 659, 72, 60, 'Jagannathpur Upazila', 1),
(448, 18, 659, 72, 60, 'Jamalganj Upazila', 1),
(449, 18, 659, 72, 60, 'Sullah Upazila', 1),
(450, 18, 659, 72, 60, 'Sunamganj Sadar Upazila', 1),
(451, 18, 659, 72, 60, ' Tahirpur Upazila', 1),
(452, 18, 659, 72, 60, ' South Sunamganj Upazila', 1),
(453, 18, 659, 72, 61, 'Balaganj Upazila', 1),
(454, 18, 659, 72, 61, 'Beanibazar Upazila', 1),
(455, 18, 659, 72, 61, 'Bishwanath Upazila', 1),
(456, 18, 659, 72, 61, 'Companigonj Upazila', 1),
(457, 18, 659, 72, 61, 'Fenchuganj Upazila', 1),
(458, 18, 659, 72, 61, 'Golapganj Upazila', 1),
(459, 18, 659, 72, 61, 'Gowainghat Upazila', 1),
(460, 18, 659, 72, 61, 'Jaintiapur Upazila', 1),
(461, 18, 659, 72, 61, 'Kanaighat Upazila', 1),
(462, 18, 659, 72, 61, ' Sylhet Sadar Upazila', 1),
(463, 18, 659, 72, 61, ' Zakiganj Upazila', 1),
(464, 18, 659, 72, 61, ' South Shurma Upazila', 1),
(465, 18, 656, 46, 1, 'Bagerhat Sadar Upazila', 1),
(466, 18, 656, 46, 1, 'Chitalmari Upazila', 1),
(467, 18, 656, 46, 1, 'Fakirhat Upazila', 1),
(468, 18, 656, 46, 1, 'Kachua Upazila', 1),
(469, 18, 656, 46, 1, 'Mollahat Upazila', 1),
(470, 18, 656, 46, 1, 'Mongla Upazila', 1),
(471, 18, 656, 46, 1, 'Morrelganj Upazila', 1),
(472, 18, 656, 46, 1, 'Rampal Upazila', 1),
(473, 18, 656, 46, 1, 'Sarankhola Upazila', 1),
(474, 18, 656, 47, 10, 'Alamdanga Upazila', 1),
(475, 18, 656, 47, 10, 'Chuadanga Sadar Upazila', 1),
(476, 18, 656, 47, 10, 'Damurhuda Upazila', 1),
(477, 18, 656, 47, 10, 'Jibannagar Upazila', 1),
(478, 18, 656, 48, 22, 'Abhaynagar Upazila', 1),
(479, 18, 656, 48, 22, 'Bagherpara Upazila', 1),
(480, 18, 656, 48, 22, 'Chaugachha Upazila', 1),
(481, 18, 656, 48, 22, 'Jhikargachha Upazila', 1),
(482, 18, 656, 48, 22, 'Keshabpur Upazila', 1),
(483, 18, 656, 48, 22, 'Jessore Sadar Upazila', 1),
(484, 18, 656, 48, 22, 'Manirampur Upazila', 1),
(485, 18, 656, 48, 22, 'Sharsha Upazila', 1),
(486, 18, 656, 49, 23, 'Harinakunda Upazila', 1),
(487, 18, 656, 49, 23, 'Jhenaidah Sadar Upazila', 1),
(488, 18, 656, 49, 23, 'Kaliganj Upazila', 1),
(489, 18, 656, 49, 23, 'Kotchandpur Upazila', 1),
(490, 18, 656, 49, 23, 'Maheshpur Upazila', 1),
(491, 18, 656, 49, 23, 'Shailkupa Upazila', 1),
(492, 18, 656, 45, 26, 'Batiaghata Upazila', 1),
(493, 18, 656, 45, 26, 'Dacope Upazila', 1),
(494, 18, 656, 45, 26, 'Dumuria Upazila', 1),
(495, 18, 656, 45, 26, 'Dighalia Upazila', 1),
(496, 18, 656, 45, 26, 'Koyra Upazila', 1),
(497, 18, 656, 45, 26, 'Paikgachha Upazila', 1),
(498, 18, 656, 45, 26, 'Phultala Upazila', 1),
(499, 18, 656, 45, 26, 'Rupsha Upazila', 1),
(500, 18, 656, 45, 26, 'Terokhada Upazila', 1),
(501, 18, 656, 45, 26, ' Khulna Sadar Thana', 1),
(502, 18, 656, 45, 26, ' Boyra Thana', 1),
(503, 18, 656, 50, 29, 'Bheramara Upazila', 1),
(504, 18, 656, 50, 29, 'Daulatpur Upazila', 1),
(505, 18, 656, 50, 29, 'Khoksa Upazila', 1),
(506, 18, 656, 50, 29, 'Kumarkhali Upazila', 1),
(507, 18, 656, 50, 29, 'Kushtia Sadar Upazila', 1),
(508, 18, 656, 50, 29, 'Mirpur Upazila', 1),
(509, 18, 656, 50, 29, 'Shekhpara Upazila', 1),
(510, 18, 656, 51, 33, 'Magura Sadar Upazila', 1),
(511, 18, 656, 51, 33, 'Mohammadpur Upazila', 1),
(512, 18, 656, 51, 33, 'Shalikha Upazila', 1),
(513, 18, 656, 51, 33, 'Sreepur Upazila', 1),
(514, 18, 656, 52, 36, 'Gangni Upazila', 1),
(515, 18, 656, 52, 36, 'Meherpur Sadar Upazila', 1),
(516, 18, 656, 52, 36, 'Mujibnagar Upazila', 1),
(517, 18, 656, 53, 40, 'Kalia Upazila', 1),
(518, 18, 656, 53, 40, 'Lohagara Upazila', 1),
(519, 18, 656, 53, 40, 'Narail Sadar Upazila', 1),
(520, 18, 656, 53, 40, 'Naragati Thana', 1),
(521, 18, 656, 54, 56, 'Assasuni Upazila', 1),
(522, 18, 656, 54, 56, 'Debhata Upazila', 1),
(523, 18, 656, 54, 56, 'Kalaroa Upazila', 1),
(524, 18, 656, 54, 56, 'Kaliganj Upazila', 1),
(525, 18, 656, 54, 56, 'Satkhira Sadar Upazila', 1),
(526, 18, 656, 54, 56, 'Shyamnagar Upazila', 1),
(527, 18, 656, 54, 56, 'Tala Upazila', 1);

-- --------------------------------------------------------

--
-- Table structure for table `os_title`
--

DROP TABLE IF EXISTS `os_title`;
CREATE TABLE IF NOT EXISTS `os_title` (
`id` int(10) unsigned NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `os_title`
--

INSERT INTO `os_title` (`id`, `title`) VALUES
(1, 'সর্বশেষ'),
(2, 'সর্বাধিক পঠিত '),
(3, 'আলোচিত'),
(4, 'এ বিভাগের অন্যান্য সংবাদ '),
(5, 'প্রচ্ছদ'),
(6, 'লোকসাধারণের  জীবন অন্বেষণ প্রতিদিন'),
(7, 'যোগাযোগ'),
(8, 'সম্পাদকীয় উপদেষ্টা : মো: মুরাদুজ্জামান, সম্পাদক ও প্রকাশক : মোঃ লুৎফর রহমান মিঠু, মাসুদ হাইটস্/শহীদ মোহাম্মদ আলী সড়ক, ঠাকুরগাঁও। <br />\r\nটেলিফোন-০৫৬১৫২৬৪৫, মোবাইল-০১৭১৬৫৮৪৮৮৩। নিউজ ডেস্ক ও বিজ্ঞাপন-Thakurganews24@gmail.com.\r\n'),
(9, 'ফকিরহাট'),
(10, 'ব্রেকিং নিউজঃ ');

-- --------------------------------------------------------

--
-- Table structure for table `os_user`
--

DROP TABLE IF EXISTS `os_user`;
CREATE TABLE IF NOT EXISTS `os_user` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(150) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `group_id` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT NULL,
  `user_type` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=1006 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `os_user`
--

INSERT INTO `os_user` (`id`, `name`, `username`, `email`, `password`, `registerDate`, `lastvisitDate`, `activation`, `group_id`, `status`, `user_type`) VALUES
(1001, 'Saidur Rahman', 'rana', 'saidurwd@gmail.com', '80c0ff172a69c5068916cffbdad2d0b67ed77c97', '2013-04-04 23:18:41', '2014-07-05 22:53:08', '', 7, 1, 0),
(1005, 'Rabia Shami', 'demo', 'admin@ymail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2014-07-05 23:01:21', '0000-00-00 00:00:00', 'bb9285c773d4a22648ec0ea294e91a71', 7, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `os_user_admin`
--

DROP TABLE IF EXISTS `os_user_admin`;
CREATE TABLE IF NOT EXISTS `os_user_admin` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(150) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `profile_picture` varchar(250) DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `group_id` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT NULL,
  `user_type` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `os_user_admin`
--

INSERT INTO `os_user_admin` (`id`, `name`, `username`, `email`, `password`, `registerDate`, `lastvisitDate`, `profile_picture`, `activation`, `group_id`, `status`, `user_type`) VALUES
(1, 'Administrator', 'admin', 'mail@domain.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', '2013-02-01 00:00:00', '2015-07-25 09:57:59', NULL, '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `os_user_group`
--

DROP TABLE IF EXISTS `os_user_group`;
CREATE TABLE IF NOT EXISTS `os_user_group` (
`id` int(10) unsigned NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL,
  `details` text
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `os_user_group`
--

INSERT INTO `os_user_group` (`id`, `title`, `details`) VALUES
(1, 'Super Users', NULL),
(2, 'Administrator', NULL),
(3, 'Manager', ''),
(4, 'Publisher', NULL),
(5, 'Editor', NULL),
(6, 'Author', NULL),
(7, 'Registered', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `os_user_profile`
--

DROP TABLE IF EXISTS `os_user_profile`;
CREATE TABLE IF NOT EXISTS `os_user_profile` (
`id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `expiry` date DEFAULT '0000-00-00',
  `birth_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

--
-- Dumping data for table `os_user_profile`
--

INSERT INTO `os_user_profile` (`id`, `user_id`, `profile_picture`, `country_id`, `state_id`, `city_id`, `address`, `mobile`, `phone`, `fax`, `website`, `expiry`, `birth_date`) VALUES
(1, 1001, '1396694224_rana-bb.png', 18, 653, 1, '', '+8801911731214', '', '', 'http://www.saidur-rahman.com', '0000-00-00', '0000-00-00'),
(5, 1005, 'Flyer_8by11_add.jpg', NULL, NULL, NULL, '', '123456', '', '', '', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `os_user_status`
--

DROP TABLE IF EXISTS `os_user_status`;
CREATE TABLE IF NOT EXISTS `os_user_status` (
`id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `os_user_status`
--

INSERT INTO `os_user_status` (`id`, `status`) VALUES
(1, 'Active'),
(2, 'Not Active'),
(3, 'Blocked'),
(4, 'Expired');

-- --------------------------------------------------------

--
-- Table structure for table `os_visitor`
--

DROP TABLE IF EXISTS `os_visitor`;
CREATE TABLE IF NOT EXISTS `os_visitor` (
`id` bigint(20) unsigned NOT NULL,
  `user_type` tinyint(1) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `page_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `page_link` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `server_time` timestamp NULL DEFAULT NULL,
  `browser` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `visitor_ip` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `os_weblink`
--

DROP TABLE IF EXISTS `os_weblink`;
CREATE TABLE IF NOT EXISTS `os_weblink` (
`id` int(11) unsigned NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `click_url` varchar(250) NOT NULL DEFAULT '',
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os_weblink_category`
--

DROP TABLE IF EXISTS `os_weblink_category`;
CREATE TABLE IF NOT EXISTS `os_weblink_category` (
`id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `created_by` int(11) DEFAULT NULL,
  `created_time` timestamp NULL DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os_yiisession`
--

DROP TABLE IF EXISTS `os_yiisession`;
CREATE TABLE IF NOT EXISTS `os_yiisession` (
  `id` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob,
  `userId` int(11) DEFAULT NULL,
  `userType` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `os_youtube`
--

DROP TABLE IF EXISTS `os_youtube`;
CREATE TABLE IF NOT EXISTS `os_youtube` (
`id` int(10) unsigned NOT NULL,
  `youtube_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) DEFAULT NULL,
  `featured` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `os_acl`
--
ALTER TABLE `os_acl`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_acl_action`
--
ALTER TABLE `os_acl_action`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_acl_controller`
--
ALTER TABLE `os_acl_controller`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_audit_trail`
--
ALTER TABLE `os_audit_trail`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_banner`
--
ALTER TABLE `os_banner`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_banner_catid` (`catid`);

--
-- Indexes for table `os_banner_category`
--
ALTER TABLE `os_banner_category`
 ADD PRIMARY KEY (`id`), ADD KEY `cat_idx` (`published`), ADD KEY `idx_alias` (`alias`);

--
-- Indexes for table `os_city`
--
ALTER TABLE `os_city`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_content`
--
ALTER TABLE `os_content`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_state` (`state`), ADD KEY `idx_catid` (`catid`), ADD KEY `idx_createdby` (`created_by`);

--
-- Indexes for table `os_content_category`
--
ALTER TABLE `os_content_category`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_checkout` (`created_by`), ADD KEY `cat_idx` (`parent_id`,`published`);

--
-- Indexes for table `os_country`
--
ALTER TABLE `os_country`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_country_3_code` (`country_3_code`), ADD KEY `idx_country_2_code` (`country_2_code`);

--
-- Indexes for table `os_currency`
--
ALTER TABLE `os_currency`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_currency_code_3` (`currency_code_3`), ADD KEY `idx_currency_numeric_code` (`currency_numeric_code`);

--
-- Indexes for table `os_directory`
--
ALTER TABLE `os_directory`
 ADD PRIMARY KEY (`id`), ADD KEY `link_name` (`title`), ADD FULLTEXT KEY `link_name_desc` (`title`,`details`);

--
-- Indexes for table `os_directory_category`
--
ALTER TABLE `os_directory_category`
 ADD PRIMARY KEY (`id`), ADD KEY `cat_id` (`id`,`published`), ADD KEY `cat_parent` (`parent`,`published`), ADD KEY `dtree` (`published`), ADD KEY `func_getPathWay` (`id`,`parent`);

--
-- Indexes for table `os_district`
--
ALTER TABLE `os_district`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_document`
--
ALTER TABLE `os_document`
 ADD PRIMARY KEY (`id`), ADD KEY `pub_appr_own_cat_name` (`published`,`catid`,`title`(64)), ADD KEY `appr_pub_own_cat_date` (`published`,`catid`), ADD KEY `own_pub_appr_cat_id` (`published`,`catid`,`id`), ADD KEY `own_pub_appr_cat_count` (`published`,`catid`);

--
-- Indexes for table `os_document_category`
--
ALTER TABLE `os_document_category`
 ADD PRIMARY KEY (`id`), ADD KEY `cat_idx` (`published`);

--
-- Indexes for table `os_massmail`
--
ALTER TABLE `os_massmail`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_menu`
--
ALTER TABLE `os_menu`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_state`
--
ALTER TABLE `os_state`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_subscriber`
--
ALTER TABLE `os_subscriber`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `email` (`email`), ADD KEY `userid` (`user_id`);

--
-- Indexes for table `os_thana`
--
ALTER TABLE `os_thana`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_title`
--
ALTER TABLE `os_title`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_user`
--
ALTER TABLE `os_user`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_name` (`name`), ADD KEY `username` (`username`), ADD KEY `email` (`email`);

--
-- Indexes for table `os_user_admin`
--
ALTER TABLE `os_user_admin`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_name` (`name`), ADD KEY `username` (`username`), ADD KEY `email` (`email`);

--
-- Indexes for table `os_user_group`
--
ALTER TABLE `os_user_group`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`title`), ADD KEY `idx_usergroup_title_lookup` (`title`);

--
-- Indexes for table `os_user_profile`
--
ALTER TABLE `os_user_profile`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`);

--
-- Indexes for table `os_user_status`
--
ALTER TABLE `os_user_status`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_visitor`
--
ALTER TABLE `os_visitor`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_weblink`
--
ALTER TABLE `os_weblink`
 ADD PRIMARY KEY (`id`), ADD KEY `catid` (`category_id`,`published`);

--
-- Indexes for table `os_weblink_category`
--
ALTER TABLE `os_weblink_category`
 ADD PRIMARY KEY (`id`), ADD KEY `cat_idx` (`published`);

--
-- Indexes for table `os_yiisession`
--
ALTER TABLE `os_yiisession`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os_youtube`
--
ALTER TABLE `os_youtube`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `os_acl`
--
ALTER TABLE `os_acl`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=155;
--
-- AUTO_INCREMENT for table `os_acl_action`
--
ALTER TABLE `os_acl_action`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=156;
--
-- AUTO_INCREMENT for table `os_acl_controller`
--
ALTER TABLE `os_acl_controller`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `os_audit_trail`
--
ALTER TABLE `os_audit_trail`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID';
--
-- AUTO_INCREMENT for table `os_banner`
--
ALTER TABLE `os_banner`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `os_banner_category`
--
ALTER TABLE `os_banner_category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `os_city`
--
ALTER TABLE `os_city`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `os_content`
--
ALTER TABLE `os_content`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `os_content_category`
--
ALTER TABLE `os_content_category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `os_country`
--
ALTER TABLE `os_country`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=250;
--
-- AUTO_INCREMENT for table `os_currency`
--
ALTER TABLE `os_currency`
MODIFY `id` smallint(1) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=202;
--
-- AUTO_INCREMENT for table `os_directory`
--
ALTER TABLE `os_directory`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_directory_category`
--
ALTER TABLE `os_directory_category`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_district`
--
ALTER TABLE `os_district`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `os_document`
--
ALTER TABLE `os_document`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_document_category`
--
ALTER TABLE `os_document_category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_massmail`
--
ALTER TABLE `os_massmail`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_menu`
--
ALTER TABLE `os_menu`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `os_state`
--
ALTER TABLE `os_state`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=660;
--
-- AUTO_INCREMENT for table `os_subscriber`
--
ALTER TABLE `os_subscriber`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_thana`
--
ALTER TABLE `os_thana`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=528;
--
-- AUTO_INCREMENT for table `os_title`
--
ALTER TABLE `os_title`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `os_user`
--
ALTER TABLE `os_user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1006;
--
-- AUTO_INCREMENT for table `os_user_admin`
--
ALTER TABLE `os_user_admin`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `os_user_group`
--
ALTER TABLE `os_user_group`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `os_user_profile`
--
ALTER TABLE `os_user_profile`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `os_user_status`
--
ALTER TABLE `os_user_status`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `os_visitor`
--
ALTER TABLE `os_visitor`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_weblink`
--
ALTER TABLE `os_weblink`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_weblink_category`
--
ALTER TABLE `os_weblink_category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `os_youtube`
--
ALTER TABLE `os_youtube`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
