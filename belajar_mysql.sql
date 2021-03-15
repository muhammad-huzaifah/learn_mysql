/*
 Navicat MariaDB Data Transfer

 Source Server         : LOCALHOST
 Source Server Type    : MariaDB
 Source Server Version : 100413
 Source Host           : localhost:3306
 Source Schema         : belajar_mysql

 Target Server Type    : MariaDB
 Target Server Version : 100413
 File Encoding         : 65001

 Date: 15/03/2021 10:52:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
                             `id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
                             `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
                             `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                             `price` int(10) UNSIGNED NOT NULL,
                             `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
                             `create_at` timestamp NOT NULL DEFAULT current_timestamp
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('P0002', 'Mie Ayam Bakso Tahu', 'Mie Ayam Original + Bakso Tahu', 200000, 100, '2021-03-11 09:34:13');
INSERT INTO `products` VALUES ('P0003', 'Mie Ayam Ceker', NULL, 20000, 100, '2021-03-11 09:36:41');
INSERT INTO `products` VALUES ('P0004', 'Mie Ayam Spesial', NULL, 25000, 100, '2021-03-11 09:36:41');
INSERT INTO `products` VALUES ('P0005', 'Mie Ayam Yamin', NULL, 15000, 100, '2021-03-11 09:36:41');
INSERT INTO `products` VALUES ('P0001', 'Mie Ayam Original', NULL, 15000, 100, '2021-03-11 09:55:24');

SET FOREIGN_KEY_CHECKS = 1;
