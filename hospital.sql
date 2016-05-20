/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50710
Source Host           : 127.0.0.1:3306
Source Database       : hospital

Target Server Type    : MYSQL
Target Server Version : 50710
File Encoding         : 65001

Date: 2016-05-20 11:32:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rolename` varchar(45) DEFAULT NULL COMMENT '角色名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES ('1', '管理员');
INSERT INTO `t_role` VALUES ('2', '普通员工');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL COMMENT '用户名',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `name` varchar(45) DEFAULT NULL COMMENT '真实姓名',
  `tel` varchar(45) DEFAULT NULL COMMENT '电话',
  `state` varchar(45) DEFAULT NULL COMMENT '状态',
  `createtime` varchar(45) DEFAULT NULL COMMENT '创建时间',
  `roleid` int(11) NOT NULL COMMENT '对应角色',
  PRIMARY KEY (`id`),
  KEY `fk_t_user_t_role_idx` (`roleid`),
  CONSTRAINT `fk_t_user_t_role` FOREIGN KEY (`roleid`) REFERENCES `t_role` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '201601', '123123', '张三', '155', '正常', '2016-05-20  11:29', '1');
INSERT INTO `t_user` VALUES ('2', '201602', '123123', '李四', '156', '正常', '2016-05-20  11:29', '2');
