/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springboot5r64w
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springboot5r64w` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springboot5r64w`;

/*Table structure for table `banjixiangce` */

DROP TABLE IF EXISTS `banjixiangce`;

CREATE TABLE `banjixiangce` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangcemingcheng` varchar(200) NOT NULL COMMENT '相册名称',
  `xiangceleixing` varchar(200) NOT NULL COMMENT '相册类型',
  `fengmiantu` varchar(200) DEFAULT NULL COMMENT '封面图',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `xiangceneirong` longtext COMMENT '相册内容',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='班级相册';

/*Data for the table `banjixiangce` */

insert  into `banjixiangce`(`id`,`addtime`,`xiangcemingcheng`,`xiangceleixing`,`fengmiantu`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`fabushijian`,`xiangceneirong`,`sfsh`,`shhf`,`thumbsupnum`,`crazilynum`) values (61,'2021-05-09 11:37:46','相册名称1','相册类型1','http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu1.jpg','账号1','班级1','用户名1','姓名1','2021-05-09 11:37:46','相册内容1','是','',1,1);
insert  into `banjixiangce`(`id`,`addtime`,`xiangcemingcheng`,`xiangceleixing`,`fengmiantu`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`fabushijian`,`xiangceneirong`,`sfsh`,`shhf`,`thumbsupnum`,`crazilynum`) values (62,'2021-05-09 11:37:46','相册名称2','相册类型2','http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu2.jpg','账号2','班级2','用户名2','姓名2','2021-05-09 11:37:46','相册内容2','是','',2,2);
insert  into `banjixiangce`(`id`,`addtime`,`xiangcemingcheng`,`xiangceleixing`,`fengmiantu`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`fabushijian`,`xiangceneirong`,`sfsh`,`shhf`,`thumbsupnum`,`crazilynum`) values (63,'2021-05-09 11:37:46','相册名称3','相册类型3','http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu3.jpg','账号3','班级3','用户名3','姓名3','2021-05-09 11:37:46','相册内容3','是','',3,3);
insert  into `banjixiangce`(`id`,`addtime`,`xiangcemingcheng`,`xiangceleixing`,`fengmiantu`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`fabushijian`,`xiangceneirong`,`sfsh`,`shhf`,`thumbsupnum`,`crazilynum`) values (64,'2021-05-09 11:37:46','相册名称4','相册类型4','http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu4.jpg','账号4','班级4','用户名4','姓名4','2021-05-09 11:37:46','相册内容4','是','',4,4);
insert  into `banjixiangce`(`id`,`addtime`,`xiangcemingcheng`,`xiangceleixing`,`fengmiantu`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`fabushijian`,`xiangceneirong`,`sfsh`,`shhf`,`thumbsupnum`,`crazilynum`) values (65,'2021-05-09 11:37:46','相册名称5','相册类型5','http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu5.jpg','账号5','班级5','用户名5','姓名5','2021-05-09 11:37:46','相册内容5','是','',5,5);
insert  into `banjixiangce`(`id`,`addtime`,`xiangcemingcheng`,`xiangceleixing`,`fengmiantu`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`fabushijian`,`xiangceneirong`,`sfsh`,`shhf`,`thumbsupnum`,`crazilynum`) values (66,'2021-05-09 11:37:46','相册名称6','相册类型6','http://localhost:8080/springboot5r64w/upload/banjixiangce_fengmiantu6.jpg','账号6','班级6','用户名6','姓名6','2021-05-09 11:37:46','相册内容6','是','',6,6);

/*Table structure for table `banjixinxi` */

DROP TABLE IF EXISTS `banjixinxi`;

CREATE TABLE `banjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuan` varchar(200) NOT NULL COMMENT '学院',
  `zhuanye` varchar(200) NOT NULL COMMENT '专业',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `chuangjianshijian` datetime DEFAULT NULL COMMENT '创建时间',
  `banjijianjie` longtext COMMENT '班级简介',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='班级信息';

/*Data for the table `banjixinxi` */

insert  into `banjixinxi`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`tupian`,`chuangjianshijian`,`banjijianjie`,`zhanghao`,`sfsh`,`shhf`) values (31,'2021-05-09 11:37:46','学院1','专业1','班级1','http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian1.jpg','2021-05-09 11:37:46','班级简介1','账号1','是','');
insert  into `banjixinxi`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`tupian`,`chuangjianshijian`,`banjijianjie`,`zhanghao`,`sfsh`,`shhf`) values (32,'2021-05-09 11:37:46','学院2','专业2','班级2','http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian2.jpg','2021-05-09 11:37:46','班级简介2','账号2','是','');
insert  into `banjixinxi`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`tupian`,`chuangjianshijian`,`banjijianjie`,`zhanghao`,`sfsh`,`shhf`) values (33,'2021-05-09 11:37:46','学院3','专业3','班级3','http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian3.jpg','2021-05-09 11:37:46','班级简介3','账号3','是','');
insert  into `banjixinxi`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`tupian`,`chuangjianshijian`,`banjijianjie`,`zhanghao`,`sfsh`,`shhf`) values (34,'2021-05-09 11:37:46','学院4','专业4','班级4','http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian4.jpg','2021-05-09 11:37:46','班级简介4','账号4','是','');
insert  into `banjixinxi`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`tupian`,`chuangjianshijian`,`banjijianjie`,`zhanghao`,`sfsh`,`shhf`) values (35,'2021-05-09 11:37:46','学院5','专业5','班级5','http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian5.jpg','2021-05-09 11:37:46','班级简介5','账号5','是','');
insert  into `banjixinxi`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`tupian`,`chuangjianshijian`,`banjijianjie`,`zhanghao`,`sfsh`,`shhf`) values (36,'2021-05-09 11:37:46','学院6','专业6','班级6','http://localhost:8080/springboot5r64w/upload/banjixinxi_tupian6.jpg','2021-05-09 11:37:46','班级简介6','账号6','是','');

/*Table structure for table `banwei` */

DROP TABLE IF EXISTS `banwei`;

CREATE TABLE `banwei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='班委';

/*Data for the table `banwei` */

insert  into `banwei`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`banji`,`youxiang`,`shouji`,`sfsh`,`shhf`) values (21,'2021-05-09 11:37:46','1','1','姓名1','男','http://localhost:8080/springboot5r64w/upload/banwei_touxiang1.jpg','班级1','773890001@qq.com','13823888881','是','');
insert  into `banwei`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`banji`,`youxiang`,`shouji`,`sfsh`,`shhf`) values (22,'2021-05-09 11:37:46','班委2','123456','姓名2','男','http://localhost:8080/springboot5r64w/upload/banwei_touxiang2.jpg','班级2','773890002@qq.com','13823888882','是','');
insert  into `banwei`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`banji`,`youxiang`,`shouji`,`sfsh`,`shhf`) values (23,'2021-05-09 11:37:46','班委3','123456','姓名3','男','http://localhost:8080/springboot5r64w/upload/banwei_touxiang3.jpg','班级3','773890003@qq.com','13823888883','是','');
insert  into `banwei`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`banji`,`youxiang`,`shouji`,`sfsh`,`shhf`) values (24,'2021-05-09 11:37:46','班委4','123456','姓名4','男','http://localhost:8080/springboot5r64w/upload/banwei_touxiang4.jpg','班级4','773890004@qq.com','13823888884','是','');
insert  into `banwei`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`banji`,`youxiang`,`shouji`,`sfsh`,`shhf`) values (25,'2021-05-09 11:37:46','班委5','123456','姓名5','男','http://localhost:8080/springboot5r64w/upload/banwei_touxiang5.jpg','班级5','773890005@qq.com','13823888885','是','');
insert  into `banwei`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`touxiang`,`banji`,`youxiang`,`shouji`,`sfsh`,`shhf`) values (26,'2021-05-09 11:37:46','班委6','123456','姓名6','男','http://localhost:8080/springboot5r64w/upload/banwei_touxiang6.jpg','班级6','773890006@qq.com','13823888886','是','');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springboot5r64w/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springboot5r64w/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springboot5r64w/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussbanjixiangce` */

DROP TABLE IF EXISTS `discussbanjixiangce`;

CREATE TABLE `discussbanjixiangce` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='班级相册评论表';

/*Data for the table `discussbanjixiangce` */

insert  into `discussbanjixiangce`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (121,'2021-05-09 11:37:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussbanjixiangce`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (122,'2021-05-09 11:37:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussbanjixiangce`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (123,'2021-05-09 11:37:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussbanjixiangce`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (124,'2021-05-09 11:37:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussbanjixiangce`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (125,'2021-05-09 11:37:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussbanjixiangce`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (126,'2021-05-09 11:37:46',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discusshuodongxinxi` */

DROP TABLE IF EXISTS `discusshuodongxinxi`;

CREATE TABLE `discusshuodongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='活动信息评论表';

/*Data for the table `discusshuodongxinxi` */

insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2021-05-09 11:37:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (132,'2021-05-09 11:37:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (133,'2021-05-09 11:37:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (134,'2021-05-09 11:37:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (135,'2021-05-09 11:37:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (136,'2021-05-09 11:37:46',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discussxinwenxinxi` */

DROP TABLE IF EXISTS `discussxinwenxinxi`;

CREATE TABLE `discussxinwenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='新闻信息评论表';

/*Data for the table `discussxinwenxinxi` */

insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-05-09 11:37:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (112,'2021-05-09 11:37:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (113,'2021-05-09 11:37:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (114,'2021-05-09 11:37:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (115,'2021-05-09 11:37:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (116,'2021-05-09 11:37:46',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='论坛表';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (91,'2021-05-09 11:37:46','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (92,'2021-05-09 11:37:46','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (93,'2021-05-09 11:37:46','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (94,'2021-05-09 11:37:46','帖子标题4','帖子内容4',4,4,'用户名4','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (95,'2021-05-09 11:37:46','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (96,'2021-05-09 11:37:46','帖子标题6','帖子内容6',6,6,'用户名6','开放');

/*Table structure for table `huodongxinxi` */

DROP TABLE IF EXISTS `huodongxinxi`;

CREATE TABLE `huodongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongbiaoti` varchar(200) NOT NULL COMMENT '活动标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` date DEFAULT NULL COMMENT '结束时间',
  `huodongjieshao` longtext COMMENT '活动介绍',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='活动信息';

/*Data for the table `huodongxinxi` */

insert  into `huodongxinxi`(`id`,`addtime`,`huodongbiaoti`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`kaishishijian`,`jieshushijian`,`huodongjieshao`,`sfsh`,`shhf`) values (71,'2021-05-09 11:37:46','活动标题1','http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian1.jpg','账号1','班级1','用户名1','姓名1','2021-05-09','2021-05-09','活动介绍1','是','');
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbiaoti`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`kaishishijian`,`jieshushijian`,`huodongjieshao`,`sfsh`,`shhf`) values (72,'2021-05-09 11:37:46','活动标题2','http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian2.jpg','账号2','班级2','用户名2','姓名2','2021-05-09','2021-05-09','活动介绍2','是','');
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbiaoti`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`kaishishijian`,`jieshushijian`,`huodongjieshao`,`sfsh`,`shhf`) values (73,'2021-05-09 11:37:46','活动标题3','http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian3.jpg','账号3','班级3','用户名3','姓名3','2021-05-09','2021-05-09','活动介绍3','是','');
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbiaoti`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`kaishishijian`,`jieshushijian`,`huodongjieshao`,`sfsh`,`shhf`) values (74,'2021-05-09 11:37:46','活动标题4','http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian4.jpg','账号4','班级4','用户名4','姓名4','2021-05-09','2021-05-09','活动介绍4','是','');
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbiaoti`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`kaishishijian`,`jieshushijian`,`huodongjieshao`,`sfsh`,`shhf`) values (75,'2021-05-09 11:37:46','活动标题5','http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian5.jpg','账号5','班级5','用户名5','姓名5','2021-05-09','2021-05-09','活动介绍5','是','');
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbiaoti`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`kaishishijian`,`jieshushijian`,`huodongjieshao`,`sfsh`,`shhf`) values (76,'2021-05-09 11:37:46','活动标题6','http://localhost:8080/springboot5r64w/upload/huodongxinxi_tupian6.jpg','账号6','班级6','用户名6','姓名6','2021-05-09','2021-05-09','活动介绍6','是','');

/*Table structure for table `jiarubanji` */

DROP TABLE IF EXISTS `jiarubanji`;

CREATE TABLE `jiarubanji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuan` varchar(200) NOT NULL COMMENT '学院',
  `zhuanye` varchar(200) NOT NULL COMMENT '专业',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `jiarushijian` datetime DEFAULT NULL COMMENT '加入时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='加入班级';

/*Data for the table `jiarubanji` */

insert  into `jiarubanji`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`zhanghao`,`jiarushijian`,`yonghuming`,`xingming`,`shouji`,`youxiang`,`sfsh`,`shhf`) values (41,'2021-05-09 11:37:46','学院1','专业1','班级1','账号1','2021-05-09 11:37:46','用户名1','姓名1','手机1','邮箱1','是','');
insert  into `jiarubanji`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`zhanghao`,`jiarushijian`,`yonghuming`,`xingming`,`shouji`,`youxiang`,`sfsh`,`shhf`) values (42,'2021-05-09 11:37:46','学院2','专业2','班级2','账号2','2021-05-09 11:37:46','用户名2','姓名2','手机2','邮箱2','是','');
insert  into `jiarubanji`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`zhanghao`,`jiarushijian`,`yonghuming`,`xingming`,`shouji`,`youxiang`,`sfsh`,`shhf`) values (43,'2021-05-09 11:37:46','学院3','专业3','班级3','账号3','2021-05-09 11:37:46','用户名3','姓名3','手机3','邮箱3','是','');
insert  into `jiarubanji`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`zhanghao`,`jiarushijian`,`yonghuming`,`xingming`,`shouji`,`youxiang`,`sfsh`,`shhf`) values (44,'2021-05-09 11:37:46','学院4','专业4','班级4','账号4','2021-05-09 11:37:46','用户名4','姓名4','手机4','邮箱4','是','');
insert  into `jiarubanji`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`zhanghao`,`jiarushijian`,`yonghuming`,`xingming`,`shouji`,`youxiang`,`sfsh`,`shhf`) values (45,'2021-05-09 11:37:46','学院5','专业5','班级5','账号5','2021-05-09 11:37:46','用户名5','姓名5','手机5','邮箱5','是','');
insert  into `jiarubanji`(`id`,`addtime`,`xueyuan`,`zhuanye`,`banji`,`zhanghao`,`jiarushijian`,`yonghuming`,`xingming`,`shouji`,`youxiang`,`sfsh`,`shhf`) values (46,'2021-05-09 11:37:46','学院6','专业6','班级6','账号6','2021-05-09 11:37:46','用户名6','姓名6','手机6','邮箱6','是','');

/*Table structure for table `juanzengxinxi` */

DROP TABLE IF EXISTS `juanzengxinxi`;

CREATE TABLE `juanzengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `juanzengxiangmu` varchar(200) NOT NULL COMMENT '捐赠项目',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `mingyi` varchar(200) DEFAULT NULL COMMENT '名义',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `juanzengshijian` date DEFAULT NULL COMMENT '捐赠时间',
  `juanzengxiangqing` longtext COMMENT '捐赠详情',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='捐赠信息';

/*Data for the table `juanzengxinxi` */

insert  into `juanzengxinxi`(`id`,`addtime`,`bianhao`,`juanzengxiangmu`,`tupian`,`zhanghao`,`banji`,`mingyi`,`yonghuming`,`xingming`,`juanzengshijian`,`juanzengxiangqing`,`sfsh`,`shhf`) values (81,'2021-05-09 11:37:46','编号1','捐赠项目1','http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian1.jpg','账号1','班级1','名义1','用户名1','姓名1','2021-05-09','捐赠详情1','是','');
insert  into `juanzengxinxi`(`id`,`addtime`,`bianhao`,`juanzengxiangmu`,`tupian`,`zhanghao`,`banji`,`mingyi`,`yonghuming`,`xingming`,`juanzengshijian`,`juanzengxiangqing`,`sfsh`,`shhf`) values (82,'2021-05-09 11:37:46','编号2','捐赠项目2','http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian2.jpg','账号2','班级2','名义2','用户名2','姓名2','2021-05-09','捐赠详情2','是','');
insert  into `juanzengxinxi`(`id`,`addtime`,`bianhao`,`juanzengxiangmu`,`tupian`,`zhanghao`,`banji`,`mingyi`,`yonghuming`,`xingming`,`juanzengshijian`,`juanzengxiangqing`,`sfsh`,`shhf`) values (83,'2021-05-09 11:37:46','编号3','捐赠项目3','http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian3.jpg','账号3','班级3','名义3','用户名3','姓名3','2021-05-09','捐赠详情3','是','');
insert  into `juanzengxinxi`(`id`,`addtime`,`bianhao`,`juanzengxiangmu`,`tupian`,`zhanghao`,`banji`,`mingyi`,`yonghuming`,`xingming`,`juanzengshijian`,`juanzengxiangqing`,`sfsh`,`shhf`) values (84,'2021-05-09 11:37:46','编号4','捐赠项目4','http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian4.jpg','账号4','班级4','名义4','用户名4','姓名4','2021-05-09','捐赠详情4','是','');
insert  into `juanzengxinxi`(`id`,`addtime`,`bianhao`,`juanzengxiangmu`,`tupian`,`zhanghao`,`banji`,`mingyi`,`yonghuming`,`xingming`,`juanzengshijian`,`juanzengxiangqing`,`sfsh`,`shhf`) values (85,'2021-05-09 11:37:46','编号5','捐赠项目5','http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian5.jpg','账号5','班级5','名义5','用户名5','姓名5','2021-05-09','捐赠详情5','是','');
insert  into `juanzengxinxi`(`id`,`addtime`,`bianhao`,`juanzengxiangmu`,`tupian`,`zhanghao`,`banji`,`mingyi`,`yonghuming`,`xingming`,`juanzengshijian`,`juanzengxiangqing`,`sfsh`,`shhf`) values (86,'2021-05-09 11:37:46','编号6','捐赠项目6','http://localhost:8080/springboot5r64w/upload/juanzengxinxi_tupian6.jpg','账号6','班级6','名义6','用户名6','姓名6','2021-05-09','捐赠详情6','是','');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','3ndp3jqndfj0oktwup5ntv251nwmbrk7','2021-05-09 11:39:39','2021-05-09 12:39:40');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-09 11:37:46');

/*Table structure for table `xinwenxinxi` */

DROP TABLE IF EXISTS `xinwenxinxi`;

CREATE TABLE `xinwenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) NOT NULL COMMENT '新闻标题',
  `xinwenleixing` varchar(200) NOT NULL COMMENT '新闻类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `faburiqi` datetime DEFAULT NULL COMMENT '发布日期',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='新闻信息';

/*Data for the table `xinwenxinxi` */

insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`xinwenleixing`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`faburiqi`,`xinwenneirong`,`sfsh`,`shhf`,`clicknum`) values (51,'2021-05-09 11:37:46','新闻标题1','新闻类型1','http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian1.jpg','账号1','班级1','用户名1','姓名1','2021-05-09 11:37:46','新闻内容1','是','',1);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`xinwenleixing`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`faburiqi`,`xinwenneirong`,`sfsh`,`shhf`,`clicknum`) values (52,'2021-05-09 11:37:46','新闻标题2','新闻类型2','http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian2.jpg','账号2','班级2','用户名2','姓名2','2021-05-09 11:37:46','新闻内容2','是','',2);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`xinwenleixing`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`faburiqi`,`xinwenneirong`,`sfsh`,`shhf`,`clicknum`) values (53,'2021-05-09 11:37:46','新闻标题3','新闻类型3','http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian3.jpg','账号3','班级3','用户名3','姓名3','2021-05-09 11:37:46','新闻内容3','是','',3);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`xinwenleixing`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`faburiqi`,`xinwenneirong`,`sfsh`,`shhf`,`clicknum`) values (54,'2021-05-09 11:37:46','新闻标题4','新闻类型4','http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian4.jpg','账号4','班级4','用户名4','姓名4','2021-05-09 11:37:46','新闻内容4','是','',4);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`xinwenleixing`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`faburiqi`,`xinwenneirong`,`sfsh`,`shhf`,`clicknum`) values (55,'2021-05-09 11:37:46','新闻标题5','新闻类型5','http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian5.jpg','账号5','班级5','用户名5','姓名5','2021-05-09 11:37:46','新闻内容5','是','',5);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`xinwenleixing`,`tupian`,`zhanghao`,`banji`,`yonghuming`,`xingming`,`faburiqi`,`xinwenneirong`,`sfsh`,`shhf`,`clicknum`) values (56,'2021-05-09 11:37:46','新闻标题6','新闻类型6','http://localhost:8080/springboot5r64w/upload/xinwenxinxi_tupian6.jpg','账号6','班级6','用户名6','姓名6','2021-05-09 11:37:46','新闻内容6','是','',6);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (11,'2021-05-09 11:37:46','1','1','姓名1','男','http://localhost:8080/springboot5r64w/upload/yonghu_touxiang1.jpg','773890001@qq.com','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (12,'2021-05-09 11:37:46','用户2','123456','姓名2','男','http://localhost:8080/springboot5r64w/upload/yonghu_touxiang2.jpg','773890002@qq.com','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (13,'2021-05-09 11:37:46','用户3','123456','姓名3','男','http://localhost:8080/springboot5r64w/upload/yonghu_touxiang3.jpg','773890003@qq.com','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (14,'2021-05-09 11:37:46','用户4','123456','姓名4','男','http://localhost:8080/springboot5r64w/upload/yonghu_touxiang4.jpg','773890004@qq.com','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (15,'2021-05-09 11:37:46','用户5','123456','姓名5','男','http://localhost:8080/springboot5r64w/upload/yonghu_touxiang5.jpg','773890005@qq.com','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (16,'2021-05-09 11:37:46','用户6','123456','姓名6','男','http://localhost:8080/springboot5r64w/upload/yonghu_touxiang6.jpg','773890006@qq.com','13823888886');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
