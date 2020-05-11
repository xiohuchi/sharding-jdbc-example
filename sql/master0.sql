/*
 Navicat Premium Data Transfer

 Source Server         : localhost3306
 Source Server Type    : MySQL
 Source Server Version : 50730
 Source Host           : localhost:3306
 Source Schema         : master0

 Target Server Type    : MySQL
 Target Server Version : 50730
 File Encoding         : 65001

 Date: 11/05/2020 14:09:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_attendance201901
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201901`;
CREATE TABLE `t_attendance201901`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201902
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201902`;
CREATE TABLE `t_attendance201902`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201903
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201903`;
CREATE TABLE `t_attendance201903`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201904
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201904`;
CREATE TABLE `t_attendance201904`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201905
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201905`;
CREATE TABLE `t_attendance201905`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201906
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201906`;
CREATE TABLE `t_attendance201906`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201907
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201907`;
CREATE TABLE `t_attendance201907`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201908
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201908`;
CREATE TABLE `t_attendance201908`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201909
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201909`;
CREATE TABLE `t_attendance201909`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201910
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201910`;
CREATE TABLE `t_attendance201910`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201911
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201911`;
CREATE TABLE `t_attendance201911`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance201912
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance201912`;
CREATE TABLE `t_attendance201912`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202001
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202001`;
CREATE TABLE `t_attendance202001`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202002
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202002`;
CREATE TABLE `t_attendance202002`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202003
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202003`;
CREATE TABLE `t_attendance202003`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202004
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202004`;
CREATE TABLE `t_attendance202004`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202005
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202005`;
CREATE TABLE `t_attendance202005`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202006
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202006`;
CREATE TABLE `t_attendance202006`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202007
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202007`;
CREATE TABLE `t_attendance202007`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202008
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202008`;
CREATE TABLE `t_attendance202008`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202009
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202009`;
CREATE TABLE `t_attendance202009`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202010
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202010`;
CREATE TABLE `t_attendance202010`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202011
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202011`;
CREATE TABLE `t_attendance202011`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202012
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202012`;
CREATE TABLE `t_attendance202012`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` datetime(0) NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_order0
-- ----------------------------
DROP TABLE IF EXISTS `t_order0`;
CREATE TABLE `t_order0`  (
  `order_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `address_id` bigint(20) NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_order1
-- ----------------------------
DROP TABLE IF EXISTS `t_order1`;
CREATE TABLE `t_order1`  (
  `order_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `address_id` bigint(20) NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `user_name_plain` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `pwd` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `pwd_cipher` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `assisted_query_pwd` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
