/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.6.26-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `user` (
	`id` bigint (20),
	`username` varchar (765),
	`userAccount` varchar (573),
	`avatarUrl` varchar (765),
	`gender` tinyint (4),
	`userPassword` varchar (765),
	`phone` varchar (60),
	`email` varchar (765),
	`userStatus` tinyint (4),
	`createTime` timestamp ,
	`updateTime` timestamp ,
	`isDelete` tinyint (4),
	`userRole` tinyint (4),
	`planetCode` varchar (150)
); 
insert into `user` (`id`, `username`, `userAccount`, `avatarUrl`, `gender`, `userPassword`, `phone`, `email`, `userStatus`, `createTime`, `updateTime`, `isDelete`, `userRole`, `planetCode`) values('1','123321','123312313',NULL,'1','1e6329b50592eccce486b8eba229504b',NULL,'123321@qq.com','1','2025-02-15 15:53:03','2025-02-16 16:22:05','0','1',NULL);
insert into `user` (`id`, `username`, `userAccount`, `avatarUrl`, `gender`, `userPassword`, `phone`, `email`, `userStatus`, `createTime`, `updateTime`, `isDelete`, `userRole`, `planetCode`) values('3',NULL,'123123',NULL,NULL,'1e6329b50592eccce486b8eba229504b',NULL,'123123@123.com','0','2025-02-16 15:59:14','2025-02-16 19:36:54','0','0',NULL);
insert into `user` (`id`, `username`, `userAccount`, `avatarUrl`, `gender`, `userPassword`, `phone`, `email`, `userStatus`, `createTime`, `updateTime`, `isDelete`, `userRole`, `planetCode`) values('4',NULL,'陈亮江好帅哈哈哈',NULL,NULL,'4dd86820301ee385982ef064688c51c5',NULL,'123123@123.com','0','2025-02-16 16:25:02','2025-02-16 19:36:52','0','0',NULL);
insert into `user` (`id`, `username`, `userAccount`, `avatarUrl`, `gender`, `userPassword`, `phone`, `email`, `userStatus`, `createTime`, `updateTime`, `isDelete`, `userRole`, `planetCode`) values('5',NULL,'fhasdjkfhjasdkhfjlaks',NULL,NULL,'7393b568fc3a0f6c00247d4105236cfb',NULL,NULL,'0','2025-02-16 16:27:03','2025-02-16 19:36:50','0','0',NULL);
insert into `user` (`id`, `username`, `userAccount`, `avatarUrl`, `gender`, `userPassword`, `phone`, `email`, `userStatus`, `createTime`, `updateTime`, `isDelete`, `userRole`, `planetCode`) values('6',NULL,'123123123',NULL,NULL,'a3ee49eba97e63ed2bc597a12b2b717e',NULL,NULL,'0','2025-02-16 16:28:57','2025-02-16 19:36:48','0','0',NULL);
insert into `user` (`id`, `username`, `userAccount`, `avatarUrl`, `gender`, `userPassword`, `phone`, `email`, `userStatus`, `createTime`, `updateTime`, `isDelete`, `userRole`, `planetCode`) values('16',NULL,'11111111111',NULL,NULL,'1231231231',NULL,'1574601668@qq.com','0','2025-02-16 17:10:48','2025-02-16 20:21:33','1','0',NULL);
