/*
 Navicat Premium Data Transfer

 Source Server         : localhost3306
 Source Server Type    : MySQL
 Source Server Version : 50730
 Source Host           : localhost:3306
 Source Schema         : master1

 Target Server Type    : MySQL
 Target Server Version : 50730
 File Encoding         : 65001

 Date: 11/05/2021 14:10:39
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
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
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202101
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202101`;
CREATE TABLE `t_attendance202101`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202102
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202102`;
CREATE TABLE `t_attendance202102`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202103
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202103`;
CREATE TABLE `t_attendance202103`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202104
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202104`;
CREATE TABLE `t_attendance202104`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202105
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202105`;
CREATE TABLE `t_attendance202105`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202106
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202106`;
CREATE TABLE `t_attendance202106`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202107
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202107`;
CREATE TABLE `t_attendance202107`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202108
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202108`;
CREATE TABLE `t_attendance202108`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202109
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202109`;
CREATE TABLE `t_attendance202109`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202110
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202110`;
CREATE TABLE `t_attendance202110`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202111
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202111`;
CREATE TABLE `t_attendance202111`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
  `insert_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`attendance_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_attendance202112
-- ----------------------------
DROP TABLE IF EXISTS `t_attendance202112`;
CREATE TABLE `t_attendance202112`  (
  `attendance_id` bigint(20) NOT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` date NULL DEFAULT NULL,
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
-- Table structure for t_order_item0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_item0`;
CREATE TABLE `t_order_item0`  (
  `order_item_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`order_item_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for t_order_item1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_item1`;
CREATE TABLE `t_order_item1`  (
  `order_item_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`order_item_id`) USING BTREE
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
  `pwd_cipher` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '存放密文数据',
  `assisted_query_pwd` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
