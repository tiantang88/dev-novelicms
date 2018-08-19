-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: novel
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `icms_access_log`
--

DROP TABLE IF EXISTS `icms_access_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_access_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL DEFAULT '0',
  `username` varchar(255) NOT NULL DEFAULT '',
  `app` varchar(255) NOT NULL DEFAULT '',
  `uri` varchar(255) NOT NULL DEFAULT '',
  `useragent` varchar(512) NOT NULL DEFAULT '',
  `ip` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(255) NOT NULL DEFAULT '',
  `referer` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`),
  KEY `app` (`app`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_access_log`
--

LOCK TABLES `icms_access_log` WRITE;
/*!40000 ALTER TABLE `icms_access_log` DISABLE KEYS */;
INSERT INTO `icms_access_log` VALUES (1,1,'iCMS','admincp','/admincp.php','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683947),(2,1,'iCMS','cache','/admincp.php?app=cache&amp;do=cleanall','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683951),(3,1,'iCMS','admincp','/admincp.php?do=count&amp;a=article','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683952),(4,1,'iCMS','admincp','/admincp.php?do=count','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683952),(5,1,'iCMS','patch','/admincp.php?app=patch&amp;do=check&amp;ajax=1&amp;jt=1534683948','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683953),(6,1,'iCMS','patch','/admincp.php?app=patch&amp;do=version&amp;t=1534683948','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683952),(7,1,'iCMS','admincp','/admincp.php','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683970),(8,1,'iCMS','cache','/admincp.php?app=cache&amp;do=cleanall','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683971),(9,1,'iCMS','admincp','/admincp.php?do=count&amp;a=article','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683972),(10,1,'iCMS','admincp','/admincp.php?do=count','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683972),(11,1,'iCMS','patch','/admincp.php?app=patch&amp;do=version&amp;t=1534683970','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683972),(12,1,'iCMS','patch','/admincp.php?app=patch&amp;do=check&amp;ajax=1&amp;jt=1534683970','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534683972),(13,1,'iCMS','database','/admincp.php?app=database&amp;do=backup','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534684035),(14,1,'iCMS','html','/admincp.php?app=html&amp;do=index','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=database&amp;do=backup',1534684056),(15,1,'iCMS','spider','/admincp.php?app=spider&amp;do=manage','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=html&amp;do=index',1534684061),(16,1,'iCMS','spider','/admincp.php?app=spider&amp;do=error','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=manage',1534684069),(17,1,'iCMS','files','/admincp.php?app=files&amp;do=cloud_config','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=error',1534684073),(18,1,'iCMS','user','/admincp.php?app=user','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=files&amp;do=cloud_config',1534684090),(19,1,'iCMS','admincp','/admincp.php','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=user',1534684096),(20,1,'iCMS','cache','/admincp.php?app=cache&amp;do=cleanall','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534684097),(21,1,'iCMS','admincp','/admincp.php?do=count&amp;a=article','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534684098),(22,1,'iCMS','admincp','/admincp.php?do=count','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534684098),(23,1,'iCMS','patch','/admincp.php?app=patch&amp;do=check&amp;ajax=1&amp;jt=1534684097','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534684098),(24,1,'iCMS','patch','/admincp.php?app=patch&amp;do=version&amp;t=1534684097','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534684099),(25,1,'iCMS','tag','/admincp.php?app=tag','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534684100),(26,1,'iCMS','tag','/admincp.php?app=tag&amp;do=add','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=tag',1534684105),(27,1,'iCMS','config','/admincp.php?app=config&amp;tab=grade','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=tag&amp;do=add',1534684125),(28,1,'iCMS','spider','/admincp.php?app=spider&amp;do=manage','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;tab=grade',1534684201),(29,1,'iCMS','spider','/admincp.php?app=spider&amp;do=addproject','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=manage',1534684214),(30,1,'iCMS','spider','/admincp.php?app=spider&amp;do=rule','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=addproject',1534684261),(31,1,'iCMS','spider','/admincp.php?app=spider&amp;do=project&amp;rid=2','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=rule',1534684275),(32,1,'iCMS','spider','/admincp.php?app=spider&amp;do=manage&amp;rid=2','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=rule',1534684284),(33,1,'iCMS','spider','/admincp.php?app=spider&amp;do=testrule&amp;rid=2','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=rule',1534684289),(34,1,'iCMS','spider','/admincp.php?app=spider&amp;do=exportrule&amp;rid=2&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=rule',1534684323),(35,1,'iCMS','spider','/admincp.php?app=spider&amp;do=copyrule&amp;rid=1&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=rule',1534684375),(36,1,'iCMS','spider','/admincp.php?app=spider&amp;do=addrule&amp;rid=3','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=copyrule&amp;rid=1&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4',1534684379),(37,1,'iCMS','spider','/admincp.php?app=spider&amp;do=rule','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=addrule&amp;rid=3',1534684445),(38,1,'iCMS','spider','/admincp.php?app=spider&amp;do=testrule&amp;rid=2','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=rule',1534684457),(39,1,'iCMS','spider','/admincp.php?app=spider&amp;do=testdata&amp;url=http%3A%2F%2Ftech.qq.com%2Fa%2F20160520%2F012237.htm&amp;rid=2&amp;pid=0&amp;title=%E7%BB%84%E5%9B%BE%EF%BC%9A%E6%96%B0%E5%9E%8B%E6%97%A0%E4%BA%BA%E7%A9%BA%E4%B8%AD%E9%A3%9E%E8%88%B9%E5%8F%AF%E5%9C%A8%E5%90%','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=testrule&amp;rid=2',1534684470),(40,1,'iCMS','comment','/admincp.php?app=comment&amp;do=config','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=spider&amp;do=project&amp;rid=2',1534684508),(41,1,'iCMS','article','/admincp.php?app=article&amp;do=config','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=comment&amp;do=config',1534684519),(42,1,'iCMS','article_category','/admincp.php?app=article_category&amp;do=add','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article&amp;do=config',1534684536),(43,1,'iCMS','article_category','/admincp.php?app=article_category&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','POST','http://dev-icms.com/admincp.php?app=article_category&amp;do=add',1534684571),(44,1,'iCMS','article_category','/admincp.php?app=article_category','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article_category&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4',1534684574),(45,1,'iCMS','article_category','/admincp.php?app=article_category&amp;do=ajaxtree&amp;expanded=0&amp;root=0','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article_category',1534684576),(46,1,'iCMS','article','/admincp.php?app=article&amp;do=add&amp;cid=1','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article_category',1534684583),(47,1,'iCMS','editor','/admincp.php?app=editor&amp;do=config&amp;&amp;noCache=1534684584423','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article&amp;do=add&amp;cid=1',1534684585),(48,1,'iCMS','article','/admincp.php?app=article&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','POST','http://dev-icms.com/admincp.php?app=article&amp;do=add&amp;cid=1',1534684627),(49,1,'iCMS','article_category','/admincp.php?app=article_category','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4',1534684638),(50,1,'iCMS','article_category','/admincp.php?app=article_category&amp;do=ajaxtree&amp;expanded=0&amp;root=0','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article_category',1534684639),(51,1,'iCMS','article','/admincp.php?app=article&amp;do=config','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article_category',1534685320),(52,1,'iCMS','admincp','/admincp.php','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article&amp;do=config',1534685324),(53,1,'iCMS','cache','/admincp.php?app=cache&amp;do=cleanall','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534685324),(54,1,'iCMS','admincp','/admincp.php?do=count','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534685325),(55,1,'iCMS','admincp','/admincp.php?do=count&amp;a=article','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534685325),(56,1,'iCMS','patch','/admincp.php?app=patch&amp;do=version&amp;t=1534685324','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534685325),(57,1,'iCMS','patch','/admincp.php?app=patch&amp;do=check&amp;ajax=1&amp;jt=1534685324','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534685325),(58,1,'iCMS','article','/admincp.php?app=article&amp;do=manage','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php',1534685339),(59,1,'iCMS','article','/admincp.php?app=article&amp;do=trash','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article&amp;do=manage',1534685364),(60,1,'iCMS','config','/admincp.php?app=config&amp;tab=grade','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=article&amp;do=trash',1534685371),(61,1,'iCMS','files','/admincp.php?app=files&amp;do=seltpl&amp;from=modal&amp;click=dir&amp;target=template_mobile_tpl&amp;callback=','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;tab=grade',1534685412),(62,1,'iCMS','files','/admincp.php?app=files&amp;do=seltpl&amp;from=modal&amp;click=dir&amp;target=template_mobile_tpl&amp;callback=&amp;dir=','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=files&amp;do=seltpl&amp;from=modal&amp;click=dir&amp;target=template_mobile_tpl&amp;callback=',1534685418),(63,1,'iCMS','files','/admincp.php?app=files&amp;do=seltpl&amp;from=modal&amp;click=file&amp;target=template_mobile_index&amp;callback=tpl_index','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;tab=grade',1534685635),(64,1,'iCMS','config','/admincp.php?app=config&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','POST','http://dev-icms.com/admincp.php?app=config&amp;tab=grade',1534686125),(65,1,'iCMS','config','/admincp.php?app=config&amp;tab=grade','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4',1534686128),(66,1,'iCMS','config','/admincp.php?app=config&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','POST','http://dev-icms.com/admincp.php?app=config&amp;tab=grade',1534686348),(67,1,'iCMS','config','/admincp.php?app=config&amp;tab=grade','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;do=save&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4',1534686350),(68,1,'iCMS','config','/admincp.php?app=config&amp;tab=cache','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;tab=grade',1534686365),(69,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=store','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;tab=cache',1534687347),(70,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=store','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=config&amp;tab=cache',1534687443),(71,1,'iCMS','apps','/admincp.php?app=apps&amp;do=add','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps_store&amp;do=store',1534687446),(72,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=store','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps&amp;do=add',1534687449),(73,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=store&amp;premium=0','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps_store&amp;do=store',1534687459),(74,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=store_install&amp;sid=10021&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps_store&amp;do=store&amp;premium=0',1534687484),(75,1,'iCMS','apps','/admincp.php?app=apps&amp;do=add&amp;id=100','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps_store&amp;do=store_install&amp;sid=10021&amp;frame=iPHP&amp;CSRF_TOKEN=1e94494672b25313f7a92cbfcad342b9f07b40b4',1534687506),(76,1,'iCMS','apps','/admincp.php?app=apps&amp;do=add','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps&amp;do=add&amp;id=100',1534687549),(77,1,'iCMS','apps','/admincp.php?app=apps','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps&amp;do=add',1534687551),(78,1,'iCMS','apps','/admincp.php?app=apps','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps',1534687559),(79,1,'iCMS','apps','/admincp.php?app=apps','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps',1534687565),(80,1,'iCMS','apps','/admincp.php?app=apps&amp;do=add','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps',1534687570),(81,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=store','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps&amp;do=add',1534687574),(82,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=template','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps_store&amp;do=store',1534687615),(83,1,'iCMS','apps_store','/admincp.php?app=apps_store&amp;do=template&amp;premium=0','Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36','192.168.10.1','GET','http://dev-icms.com/admincp.php?app=apps_store&amp;do=template',1534687622);
/*!40000 ALTER TABLE `icms_access_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_apps`
--

DROP TABLE IF EXISTS `icms_apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_apps` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '应用ID appid',
  `app` varchar(100) NOT NULL DEFAULT '' COMMENT '应用标识',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '应用名',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '应用标题',
  `apptype` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型 0官方 1本地 2自定义',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '应用类型',
  `table` text NOT NULL COMMENT '应用表',
  `config` text NOT NULL COMMENT '应用配置',
  `fields` text NOT NULL COMMENT '应用自定义字段',
  `menu` text NOT NULL COMMENT '应用菜单',
  `router` text NOT NULL COMMENT '应用路由',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '应用状态',
  PRIMARY KEY (`id`),
  KEY `idx_name` (`app`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_apps`
--

LOCK TABLES `icms_apps` WRITE;
/*!40000 ALTER TABLE `icms_apps` DISABLE KEYS */;
INSERT INTO `icms_apps` VALUES (1,'article','文章系统','文章',0,1,'{\"article\":[\"article\",\"id\",\"\",\"文章\"],\"article_data\":[\"article_data\",\"id\",\"aid\",\"正文\"],\"article_meta\":[\"article_meta\",\"id\",\"\",\"动态属性\"]}','{\"iFormer\":\"1\",\"info\":\"文章资讯系统\",\"template\":[\"iCMS:article:list\",\"iCMS:article:search\",\"iCMS:article:data\",\"iCMS:article:prev\",\"iCMS:article:next\",\"iCMS:article:array\",\"$article\"],\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"2\",\"primary\":\"id\",\"page\":\"p\"}}','','[{\"id\":\"article\",\"sort\":\"2\",\"caption\":\"文章\",\"icon\":\"pencil-square-o\",\"children\":[{\"caption\":\"文章系统配置\",\"href\":\"article&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"栏目管理\",\"href\":\"article_category\",\"icon\":\"list-alt\"},{\"caption\":\"添加栏目\",\"href\":\"article_category&do=add\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"添加文章\",\"href\":\"article&do=add\",\"icon\":\"edit\"},{\"caption\":\"文章管理\",\"href\":\"article&do=manage\",\"icon\":\"list-alt\"},{\"caption\":\"草稿箱\",\"href\":\"article&do=inbox\",\"icon\":\"inbox\"},{\"caption\":\"回收站\",\"href\":\"article&do=trash\",\"icon\":\"trash-o\"},{\"caption\":\"-\"},{\"caption\":\"用户文章管理\",\"href\":\"article&do=user\",\"icon\":\"check-circle\"},{\"caption\":\"审核用户文章\",\"href\":\"article&do=examine\",\"icon\":\"minus-circle\"},{\"caption\":\"淘汰的文章\",\"href\":\"article&do=off\",\"icon\":\"times-circle\"},{\"caption\":\"-\"},{\"caption\":\"文章评论管理\",\"href\":\"comment&appname=article&appid=1\",\"icon\":\"comments\"}]}]','',1520298223,1),(2,'category','分类系统','分类',0,1,'{\"category\":[\"category\",\"cid\",\"\",\"分类\"],\"category_map\":[\"category_map\",\"id\",\"node\",\"分类映射\"],\"category_meta\":[\"category_meta\",\"id\",\"\",\"动态属性\"]}','{\"iFormer\":\"1\",\"info\":\"通用无限级分类系统\",\"template\":[\"iCMS:category:array\",\"iCMS:category:list\",\"$category\"],\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"1\",\"primary\":\"cid\"}}','','null','',1509504903,1),(3,'tag','标签系统','标签',0,1,'{\"tag\":[\"tag\",\"id\",\"\",\"标签\"],\"tag_map\":[\"tag_map\",\"id\",\"node\",\"标签映射\"],\"tag_meta\":[\"tag_meta\",\"id\",\"\",\"动态属性\"]}','{\"iFormer\":\"1\",\"info\":\"自由多样性标签系统\",\"template\":[\"iCMS:tag:list\",\"iCMS:tag:array\",\"$tag\"],\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"3\",\"primary\":\"id\"}}','','[{\"id\":\"assist\",\"children\":[{\"id\":\"tag\",\"caption\":\"标签\",\"icon\":\"tags\",\"children\":[{\"caption\":\"标签配置\",\"href\":\"tag&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"标签管理\",\"href\":\"tag\",\"icon\":\"tag\"},{\"caption\":\"添加标签\",\"href\":\"tag&do=add\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"分类管理\",\"href\":\"tag_category\",\"icon\":\"sitemap\"},{\"caption\":\"添加分类\",\"href\":\"tag_category&do=add\",\"icon\":\"edit\"}]}]}]','',1495729291,1),(5,'comment','评论系统','评论',1,1,'{\"comment\":[\"comment\",\"id\",\"\",\"评论\"]}','{\"iFormer\":\"1\",\"info\":\"通用评论系统\",\"template\":[\"iCMS:comment:array\",\"iCMS:comment:list\",\"iCMS:comment:form\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"comment\",\"caption\":\"评论\",\"icon\":\"comments\",\"href\":\"comment\",\"children\":[{\"caption\":\"评论系统配置\",\"href\":\"comment&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"评论管理\",\"href\":\"comment\",\"icon\":\"comments\"}]}]}]','{\"comment\":[\"\\/comment\",\"api.php?app=comment\"]}',1523008095,1),(6,'prop','属性系统','属性',0,1,'{\"prop\":[\"prop\",\"pid\",\"\",\"属性\"],\"prop_map\":[\"prop_map\",\"id\",\"node\",\"属性映射\"]}','{\"info\":\"通用属性系统\",\"template\":[\"iCMS:prop:array\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"prop\",\"caption\":\"属性\",\"icon\":\"puzzle-piece\",\"children\":[{\"caption\":\"属性管理\",\"href\":\"prop\",\"icon\":\"puzzle-piece\"},{\"caption\":\"添加属性\",\"href\":\"prop&do=add\",\"icon\":\"edit\"}]}]}\r\n]','',1489151390,1),(7,'message','私信系统','私信',0,1,'{\"message\":[\"message\",\"id\",\"\",\"私信\"]}','{\"info\":\"用户私信系统\",\"version\":\"v7.0\",\"template\":[\"iCMS:message:list\"]}','','','',1488706289,1),(8,'favorite','收藏系统','收藏',0,1,'{\"favorite\":[\"favorite\",\"id\",\"\",\"收藏信息\"],\"favorite_data\":[\"favorite_data\",\"fid\",\"\",\"收藏数据\"],\"favorite_follow\":[\"favorite_follow\",\"id\",\"fid\",\"收藏关注\"]}','{\"info\":\"用户收藏系统\",\"template\":[\"iCMS:favorite:list\",\"iCMS:favorite:data\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','','{\"favorite\":[\"/favorite\",\"api.php?app=favorite\"],\"favorite:id\":[\"/favorite/{id}/\",\"api.php?app=favorite&id={id}\"]}',1523008024,1),(9,'user','用户系统','用户',0,1,'{\"user\":[\"user\",\"uid\",\"\",\"用户\"],\"user_category\":[\"user_category\",\"cid\",\"uid\",\"用户分类\"],\"user_data\":[\"user_data\",\"uid\",\"uid\",\"用户数据\"],\"user_follow\":[\"user_follow\",\"uid\",\"uid\",\"用户关注\"],\"user_openid\":[\"user_openid\",\"uid\",\"uid\",\"第三方\"],\"user_report\":[\"user_report\",\"id\",\"userid\",\"举报\"],\"user_cdata\":[\"user_cdata\",\"cdata_id\",\"user_id\",\"正文\"]}','{\"iFormer\":\"1\",\"info\":\"用户系统\",\"template\":[\"iCMS:user:cookie\",\"iCMS:user:data\",\"iCMS:user:list\",\"iCMS:user:category\",\"iCMS:user:follow\",\"iCMS:user:stat\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"members\",\"children\":[{\"caption\":\"会员设置\",\"href\":\"user&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"会员管理\",\"href\":\"user\",\"icon\":\"list-alt\"},{\"caption\":\"添加会员\",\"href\":\"user&do=add\",\"icon\":\"user\"}]}]','{\"user\":[\"/user\",\"api.php?app=user\"],\"user:home\":[\"/user/home\",\"api.php?app=user&do=home\"],\"user:publish\":[\"/user/publish\",\"api.php?app=user&do=manage&pg=publish\"],\"user:article\":[\"/user/article\",\"api.php?app=user&do=manage&pg=article\"],\"user:category\":[\"/user/category\",\"api.php?app=user&do=manage&pg=category\"],\"user:comment\":[\"/user/comment\",\"api.php?app=user&do=manage&pg=comment\"],\"user:inbox\":[\"/user/inbox\",\"api.php?app=user&do=manage&pg=inbox\"],\"user:inbox:uid\":[\"/user/inbox/{uid}\",\"api.php?app=user&do=manage&pg=inbox&user={uid}\"],\"user:manage\":[\"/user/manage\",\"api.php?app=user&do=manage\"],\"user:manage:favorite\":[\"/user/manage/favorite\",\"api.php?app=user&do=manage&pg=favorite\"],\"user:manage:fans\":[\"/user/manage/fans\",\"api.php?app=user&do=manage&pg=fans\"],\"user:manage:follow\":[\"/user/manage/follow\",\"api.php?app=user&do=manage&pg=follow\"],\"user:profile\":[\"/user/profile\",\"api.php?app=user&do=profile\"],\"user:profile:base\":[\"/user/profile/base\",\"api.php?app=user&do=profile&pg=base\"],\"user:profile:avatar\":[\"/user/profile/avatar\",\"api.php?app=user&do=profile&pg=avatar\"],\"user:profile:setpassword\":[\"/user/profile/setpassword\",\"api.php?app=user&do=profile&pg=setpassword\"],\"user:profile:bind\":[\"/user/profile/bind\",\"api.php?app=user&do=profile&pg=bind\"],\"user:profile:custom\":[\"/user/profile/custom\",\"api.php?app=user&do=profile&pg=custom\"],\"user:register\":[\"/user/register\",\"api.php?app=user&do=register\"],\"user:logout\":[\"/user/logout\",\"api.php?app=user&do=logout\"],\"user:login\":[\"/user/login\",\"api.php?app=user&do=login\"],\"user:login:qq\":[\"/user/login/qq\",\"api.php?app=user&do=login&sign=qq\"],\"user:login:wb\":[\"/user/login/wb\",\"api.php?app=user&do=login&sign=wb\"],\"user:login:wx\":[\"/user/login/wx\",\"api.php?app=user&do=login&sign=wx\"],\"user:findpwd\":[\"/user/findpwd\",\"api.php?app=user&do=findpwd\"],\"uid:home\":[\"/{uid}/\",\"api.php?app=user&do=home&uid={uid}\"],\"uid:comment\":[\"/{uid}/comment/\",\"api.php?app=user&do=comment&uid={uid}\"],\"uid:share\":[\"/{uid}/share/\",\"api.php?app=user&do=share&uid={uid}\"],\"uid:favorite\":[\"/{uid}/favorite/\",\"api.php?app=user&do=favorite&uid={uid}\"],\"uid:fans\":[\"/{uid}/fans/\",\"api.php?app=user&do=fans&uid={uid}\"],\"uid:follower\":[\"/{uid}/follower/\",\"api.php?app=user&do=follower&uid={uid}\"],\"uid:cid\":[\"/{uid}/{cid}/\",\"api.php?app=user&do=home&uid={uid}&cid={cid}\"],\"uid:favorite:id\":[\"/{uid}/favorite/{id}/\",\"api.php?app=user&do=favorite&uid={uid}&id={id}\"]}',1523007921,1),(10,'admincp','后台程序','后台',0,0,'{\"access_log\":[\"access_log\",\"id\",\"\",\"访问记录\"]}','{\"info\":\"基础管理系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"admincp\",\"sort\":\"-9999999\",\"caption\":\"管理\",\"icon\":\"home\",\"href\":\"iPHP_SELF\"},{\"caption\":\"-\",\"sort\":\"9999995\"},{\"id\":\"members\",\"sort\":\"9999996\",\"caption\":\"用户\",\"icon\":\"user\",\"children\":[]},{\"id\":\"assist\",\"sort\":\"9999997\",\"caption\":\"辅助\",\"icon\":\"gavel\",\"children\":[]},{\"id\":\"tools\",\"sort\":\"9999998\",\"caption\":\"工具\",\"icon\":\"gavel\",\"children\":[]},{\"id\":\"system\",\"sort\":\"9999999\",\"caption\":\"系统\",\"icon\":\"cog\",\"children\":[{\"caption\":\"-\"},{\"caption\":\"检查更新\",\"href\":\"patch&do=check&force=1\",\"target\":\"iPHP_FRAME\",\"icon\":\"repeat\"},{\"caption\":\"-\"},{\"caption\":\"官方网站\",\"href\":\"http:\\/\\/www.icmsdev.com\",\"target\":\"_blank\",\"icon\":\"star\"},{\"caption\":\"帮助文档\",\"href\":\"http:\\/\\/www.icmsdev.com\\/docs\\/\",\"target\":\"_blank\",\"icon\":\"question-circle\"}]}]','',1493342705,1),(11,'config','系统配置','配置',0,0,'{\"config\":[\"config\",\"appid\",\"\",\"系统配置\"]}','{\"info\":\"系统配置\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"system\",\"children\":[{\"id\":\"config\",\"caption\":\"系统设置\",\"href\":\"config\",\"icon\":\"cog\",\"sort\":\"-999\",\"children\":[{\"caption\":\"网站设置\",\"href\":\"config&tab=base\",\"icon\":\"cog\"},{\"caption\":\"模板设置\",\"href\":\"config&tab=tpl\",\"icon\":\"cog\"},{\"caption\":\"URL设置\",\"href\":\"config&tab=url\",\"icon\":\"cog\"},{\"caption\":\"缓存设置\",\"href\":\"config&tab=cache\",\"icon\":\"cog\"},{\"caption\":\"附件设置\",\"href\":\"config&tab=file\",\"icon\":\"cog\"},{\"caption\":\"缩略图设置\",\"href\":\"config&tab=thumb\",\"icon\":\"cog\"},{\"caption\":\"水印设置\",\"href\":\"config&tab=watermark\",\"icon\":\"cog\"},{\"caption\":\"其它设置\",\"href\":\"config&tab=other\",\"icon\":\"cog\"},{\"caption\":\"更新设置\",\"href\":\"config&tab=patch\",\"icon\":\"cog\"},{\"caption\":\"高级设置\",\"href\":\"config&tab=grade\",\"icon\":\"cog\"},{\"caption\":\"邮件设置\",\"href\":\"config&tab=mail\",\"icon\":\"cog\"}]},{\"caption\":\"-\",\"sort\":\"-998\"}]}]','',1493342808,1),(12,'files','文件系统','文件',0,0,'{\"files\":[\"files\",\"id\",\"\",\"文件\"],\"files_map\":[\"files_map\",\"fileid\",\"fileid\",\"文件映射\"]}','{\"info\":\"文件管理系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"id\":\"files\",\"sort\":\"-998\",\"caption\":\"文件管理\",\"icon\":\"folder\",\"children\":[{\"caption\":\"云存储配置\",\"href\":\"files&do=cloud_config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"文件管理\",\"href\":\"files\",\"icon\":\"folder\"},{\"caption\":\"上传文件\",\"href\":\"files&do=multi&from=modal\",\"icon\":\"upload\",\"data-toggle\":\"modal\",\"data-meta\":{\"width\":\"85%\",\"height\":\"640px\"}}]},{\"caption\":\"-\",\"sort\":\"-997\"}]}]','',1492653210,1),(13,'menu','后台菜单','菜单',0,0,'0','{\"info\":\"后台菜单管理\",\"version\":\"v7.0\",\"menu\":\"default\"}','','','',1488704378,1),(14,'group','角色系统','角色',0,0,'{\"group\":[\"group\",\"gid\",\"\",\"角色\"]}','{\"info\":\"角色权限系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','','',1488704473,1),(15,'members','管理员系统','管理员',0,0,'{\"members\":[\"members\",\"uid\",\"\",\"管理员\"]}','{\"info\":\"管理员系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"members\",\"children\":[{\"caption\":\"-\"},{\"caption\":\"管理员列表\",\"href\":\"members\",\"icon\":\"list-alt\"},{\"caption\":\"添加管理员\",\"href\":\"members&do=add\",\"icon\":\"user\"},{\"caption\":\"-\"},{\"caption\":\"角色管理\",\"href\":\"group\",\"icon\":\"list-alt\"},{\"caption\":\"添加角色\",\"href\":\"group&do=add\",\"icon\":\"group\"}]}\r\n]','',1488704428,1),(16,'editor','后台编辑器','编辑器',0,0,'0','{\"info\":\"后台编辑器\",\"version\":\"v7.0\",\"menu\":\"default\"}','','','',1488704375,1),(17,'apps','应用管理','应用',0,0,'{\"apps\":[\"apps\",\"id\",\"\",\"应用\"],\"apps_store\":[\"apps_store\",\"id\",\"\",\"应用市场\"]}','{\"info\":\"应用管理\",\"template\":[\"iCMS:apps:data\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"system\",\"children\":[{\"id\":\"apps\",\"caption\":\"应用管理\",\"icon\":\"code\",\"sort\":\"0\",\"children\":[{\"caption\":\"应用管理\",\"href\":\"apps\",\"icon\":\"code\"},{\"caption\":\"添加应用\",\"href\":\"apps&do=add\",\"icon\":\"pencil-square-o\"},{\"caption\":\"-\"},{\"caption\":\"钩子管理\",\"href\":\"apps&do=hooks\",\"icon\":\"plug\"},{\"caption\":\"-\"},{\"caption\":\"应用市场\",\"href\":\"apps_store&do=store\",\"icon\":\"bank\"},{\"caption\":\"-\"},{\"caption\":\"模板市场\",\"href\":\"apps_store&do=template\",\"icon\":\"bank\"}]}]}]','',1492652199,1),(18,'former','表单生成器','表单',0,0,'0','{\"info\":\"表单生成器\",\"version\":\"v7.0\",\"menu\":\"default\"}','','','',1490201571,1),(19,'patch','升级程序','升级',0,0,'0','{\"info\":\"用于升级系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','','',1488704373,1),(20,'content','内容管理','内容',0,1,'0','{\"info\":\"自定义应用内容管理\\/接口\",\"template\":[\"iCMS:content:list\",\"iCMS:content:prev\",\"iCMS:content:next\",\"$content\"],\"version\":\"v7.0\"}','','null','',1493339370,1),(21,'index','首页程序','首页',0,1,'0','{\"info\":\"首页程序\",\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"0\",\"primary\":\"\"}}','','','',1488771698,1),(22,'public','公共程序','公共',0,1,'0','{\"info\":\"公共通用标签\",\"template\":[\"iCMS:public:ui\",\"iCMS:public:seccode\",\"iCMS:public:crontab\",\"iCMS:public:qrcode\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','','{\"public:seccode\":[\"/public/seccode\",\"api.php?app=public&do=seccode\"],\"public:agreement\":[\"/public/agreement\",\"api.php?app=public&do=agreement\"]}',1523008051,1),(23,'cache','缓存更新','缓存',0,1,'0','{\"info\":\"用于更新应用程序缓存\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"caption\":\"-\"},{\"id\":\"cache\",\"caption\":\"清理缓存\",\"icon\":\"refresh\",\"children\":[{\"caption\":\"更新所有缓存\",\"href\":\"cache&do=all\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"更新系统设置\",\"href\":\"cache&acp=configAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新菜单缓存\",\"href\":\"cache&do=menu\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"清除模板缓存\",\"href\":\"cache&do=tpl\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"更新所有分类缓存\",\"href\":\"cache&do=category\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新文章栏目缓存\",\"href\":\"cache&do=article_category\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新标签分类缓存\",\"href\":\"cache&do=tag_category\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"更新属性缓存\",\"href\":\"cache&acp=propAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新内链缓存\",\"href\":\"cache&acp=keywordsAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新过滤缓存\",\"href\":\"cache&acp=filterAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"重计栏目文章数\",\"href\":\"cache&do=article_count\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"}]}]}\r\n]','',1489336794,1),(24,'filter','过滤系统','过滤',0,1,'0','{\"info\":\"关键词过滤/违禁词系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"filter\",\"caption\":\"关键词过滤\",\"href\":\"filter\",\"icon\":\"filter\"}]}\r\n]','',1488704119,1),(25,'plugin','插件管理','插件',0,1,'0','{\"info\":\"插件程序\",\"version\":\"v7.0\"}','','','',1488704192,1),(26,'forms','自定义表单','表单',1,1,'{\"forms\":[\"forms\",\"id\",\"\",\"表单\"]}','{\"info\":\"自定义表单管理\\/接口\",\"template\":[\"iCMS:forms:array\",\"iCMS:forms:create\",\"iCMS:forms:data\",\"iCMS:forms:list\",\"$forms\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"forms\",\"caption\":\"自定义表单\",\"icon\":\"building\",\"children\":[{\"caption\":\"表单管理\",\"href\":\"forms\",\"icon\":\"building\"},{\"caption\":\"创建表单\",\"href\":\"forms&do=create\",\"icon\":\"pencil-square-o\"},{\"caption\":\"-\"},{\"caption\":\"表单数据\",\"href\":\"forms&do=data\",\"icon\":\"dashboard\"},{\"caption\":\"添加表单数据\",\"href\":\"forms&do=submit\",\"icon\":\"edit\"}]}]}]','{\"forms\":[\"/forms\",\"api.php?app=forms\"],\"forms:save\":[\"/forms/save\",\"api.php?app=forms&do=save\"],\"forms:id\":[\"/forms/{id}/\",\"api.php?app=forms&id={id}\"]}',1523007995,1),(28,'keywords','内链系统','内链',1,1,'{\"keywords\":[\"keywords\",\"id\",\"\",\"内链\"]}','{\"info\":\"内链系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"keywords\",\"caption\":\"内链\",\"icon\":\"paperclip\",\"children\":[{\"caption\":\"内链设置\",\"href\":\"keywords&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"内链管理\",\"href\":\"keywords\",\"icon\":\"paperclip\"},{\"caption\":\"添加内链\",\"href\":\"keywords&do=add\",\"icon\":\"edit\"}]}]}\r\n]','',1488704241,1),(29,'links','友情链接','链接',1,1,'{\"links\":[\"links\",\"id\",\"\",\"友情链接\"]}','{\"iFormer\":\"1\",\"info\":\"友情链接程序\",\"template\":[\"iCMS:links:list\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"links\",\"caption\":\"友情链接\",\"icon\":\"link\",\"children\":[{\"caption\":\"链接管理\",\"href\":\"links\",\"icon\":\"link\"},{\"caption\":\"添加链接\",\"href\":\"links&do=add\",\"icon\":\"edit\"}]}]}]','',1489932498,1),(31,'search','搜索系统','搜索',1,1,'{\"search_log\":[\"search_log\",\"id\",\"\",\"搜索记录\"]}','{\"info\":\"文章搜索系统\",\"template\":[\"iCMS:search:list\",\"iCMS:search:url\",\"$search\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"caption\":\"搜索统计\",\"href\":\"search\",\"icon\":\"search\"}]}]','{\"search\":[\"/search\",\"api.php?app=search\"]}',1523008070,1),(32,'database','数据库管理','数据库',1,1,'0','{\"info\":\"后台简易数据库管理\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"caption\":\"-\"},{\"id\":\"database\",\"caption\":\"数据库管理\",\"icon\":\"database\",\"children\":[{\"caption\":\"数据库备份\",\"href\":\"database&do=backup\",\"icon\":\"cloud-download\"},{\"caption\":\"备份管理\",\"href\":\"database&do=recover\",\"icon\":\"upload\"},{\"caption\":\"-\"},{\"caption\":\"修复优化\",\"href\":\"database&do=repair\",\"icon\":\"gavel\"},{\"caption\":\"性能优化\",\"href\":\"database&do=sharding\",\"icon\":\"puzzle-piece\"},{\"caption\":\"-\"},{\"caption\":\"数据替换\",\"href\":\"database&do=replace\",\"icon\":\"retweet\"}]}]}\r\n]','',1488703931,1),(33,'html','静态系统','静态',1,1,'0','{\"info\":\"静态文件生成程序\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"id\":\"html\",\"sort\":\"-992\",\"caption\":\"生成静态\",\"icon\":\"file\",\"children\":[{\"caption\":\"首页静态化\",\"href\":\"html&do=index\",\"icon\":\"refresh\"},{\"caption\":\"-\"},{\"caption\":\"栏目静态化\",\"href\":\"html&do=category\",\"icon\":\"refresh\"},{\"caption\":\"文章静态化\",\"href\":\"html&do=article\",\"icon\":\"refresh\"},{\"caption\":\"-\"},{\"caption\":\"全站生成静态\",\"href\":\"html&do=all\",\"icon\":\"refresh\"},{\"caption\":\"-\"},{\"caption\":\"静态设置\",\"href\":\"config&tab=url\",\"icon\":\"cog\"}]}]}\r\n]','',1488703939,1),(34,'spider','采集系统','采集',1,1,'{\"spider_post\":[\"spider_post\",\"id\",\"\",\"发布\"],\"spider_project\":[\"spider_project\",\"id\",\"\",\"方案\"],\"spider_rule\":[\"spider_rule\",\"id\",\"\",\"规则\"],\"spider_url\":[\"spider_url\",\"id\",\"\",\"采集结果\"],\"spider_error\":[\"spider_error\",\"id\",\"\",\"错误记录\"]}','{\"info\":\"采集系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"id\":\"spider\",\"sort\":\"-994\",\"caption\":\"采集管理\",\"href\":\"spider\",\"icon\":\"magnet\",\"children\":[{\"caption\":\"错误信息\",\"href\":\"spider&do=error\",\"icon\":\"info-circle\"},{\"caption\":\"-\"},{\"caption\":\"采集列表\",\"href\":\"spider&do=manage\",\"icon\":\"list-alt\"},{\"caption\":\"未发文章\",\"href\":\"spider&do=inbox\",\"icon\":\"inbox\"},{\"caption\":\"-\"},{\"caption\":\"采集方案\",\"href\":\"spider&do=project\",\"icon\":\"magnet\"},{\"caption\":\"添加方案\",\"href\":\"spider&do=addproject\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"采集规则\",\"href\":\"spider&do=rule\",\"icon\":\"magnet\"},{\"caption\":\"添加规则\",\"href\":\"spider&do=addrule\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"发布模块\",\"href\":\"spider&do=post\",\"icon\":\"magnet\"},{\"caption\":\"添加发布\",\"href\":\"spider&do=addpost\",\"icon\":\"edit\"}]},{\"caption\":\"-\",\"sort\":\"-993\"}]}]','',1493011644,1),(100,'wxapp','微信小程序','小程序',1,3,'{\"wxapp\":[\"wxapp\",\"id\",\"\",\"小程序\"],\"1\":[\"wxapp_formids\",\"id\",\"appid\",\"模板消息ID\"]}','{\"info\":\"小程序API\",\"version\":\"v1.1.0\",\"menu\":\"default\"}','','[{\"id\":\"wxapp\",\"sort\":\"3\",\"caption\":\"小程序\",\"icon\":\"cube\",\"children\":[{\"caption\":\"分类管理\",\"href\":\"wxapp_category\",\"icon\":\"sitemap\"},{\"caption\":\"添加分类\",\"href\":\"wxapp_category&do=add\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"小程序管理\",\"href\":\"wxapp&do=manage\",\"icon\":\"list-alt\"},{\"caption\":\"添加小程序\",\"href\":\"wxapp&do=add\",\"icon\":\"edit\"}]}]','',1534687489,1);
/*!40000 ALTER TABLE `icms_apps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_apps_store`
--

DROP TABLE IF EXISTS `icms_apps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_apps_store` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sid` int(10) NOT NULL DEFAULT '0',
  `appid` int(10) NOT NULL DEFAULT '0' COMMENT 'appid',
  `app` varchar(255) NOT NULL DEFAULT '' COMMENT 'app',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '名称',
  `version` varchar(255) NOT NULL DEFAULT '' COMMENT '版本',
  `authkey` varchar(255) NOT NULL DEFAULT '',
  `git_sha` varchar(255) NOT NULL DEFAULT '' COMMENT 'git sha',
  `git_time` int(10) NOT NULL DEFAULT '0' COMMENT 'git版本时间',
  `transaction_id` varchar(255) NOT NULL DEFAULT '' COMMENT '订单号',
  `data` text NOT NULL COMMENT '信息',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '安装时间',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'app:0 tpl:1',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_apps_store`
--

LOCK TABLES `icms_apps_store` WRITE;
/*!40000 ALTER TABLE `icms_apps_store` DISABLE KEYS */;
INSERT INTO `icms_apps_store` VALUES (1,10021,100,'wxapp','小程序管理','1.0.0','6f8d5a42ff034151b804ec61a0a4f564','4ba33219acf0455f5ef3395359099146db308461',1533956352,'','97af9b6dcXXRpzEDKX58xtyzm5h1wOt4n3z6qjK0uqdvy%2BwT%2BxC8b83o3HrCs8fUL5nvNgNJmryWm9em77acU9iIMmL0nxoX67Xcgzs',1534687499,0,0,1);
/*!40000 ALTER TABLE `icms_apps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_article`
--

DROP TABLE IF EXISTS `icms_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `cid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '栏目id',
  `scid` varchar(255) NOT NULL DEFAULT '' COMMENT '副栏目',
  `ucid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户分类',
  `pid` varchar(255) NOT NULL DEFAULT '' COMMENT '属性',
  `sortnum` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `stitle` varchar(255) NOT NULL DEFAULT '' COMMENT '短标题',
  `clink` varchar(255) NOT NULL DEFAULT '' COMMENT '自定义链接',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '外部链接',
  `source` varchar(255) NOT NULL DEFAULT '' COMMENT '出处',
  `author` varchar(255) NOT NULL DEFAULT '' COMMENT '作者',
  `editor` varchar(255) NOT NULL DEFAULT '' COMMENT '编辑',
  `userid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `haspic` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否有缩略图',
  `pic` varchar(255) NOT NULL DEFAULT '' COMMENT '缩略图',
  `mpic` varchar(255) NOT NULL DEFAULT '' COMMENT '缩略图2',
  `spic` varchar(255) NOT NULL DEFAULT '' COMMENT '缩略图3',
  `picdata` varchar(255) NOT NULL DEFAULT '' COMMENT '图片数据',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `tags` varchar(255) NOT NULL DEFAULT '' COMMENT '标签',
  `description` varchar(5120) NOT NULL DEFAULT '' COMMENT '摘要',
  `related` text NOT NULL COMMENT '相关',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
  `postime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '提交时间',
  `tpl` varchar(255) NOT NULL DEFAULT '' COMMENT '模板',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总点击数',
  `hits_today` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当天点击数',
  `hits_yday` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '昨天点击数',
  `hits_week` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '周点击',
  `hits_month` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '月点击',
  `favorite` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '收藏数',
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `good` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '顶',
  `bad` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '踩',
  `creative` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '文章类型 1原创 0转载',
  `chapter` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '章节',
  `weight` int(10) NOT NULL DEFAULT '0' COMMENT '权重',
  `markdown` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'markdown标识',
  `mobile` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1手机发布 0 pc',
  `postype` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型 0用户 1管理员',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '[[0:草稿],[1:正常],[2:回收],[3:审核],[4:不合格]]',
  PRIMARY KEY (`id`),
  KEY `id` (`status`,`id`),
  KEY `hits` (`status`,`hits`),
  KEY `pubdate` (`status`,`pubdate`),
  KEY `hits_week` (`status`,`hits_week`),
  KEY `hits_month` (`status`,`hits_month`),
  KEY `cid_hits` (`status`,`cid`,`hits`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_article`
--

LOCK TABLES `icms_article` WRITE;
/*!40000 ALTER TABLE `icms_article` DISABLE KEYS */;
INSERT INTO `icms_article` VALUES (1,1,'',0,'0',1534684583,'天龙八部','','','','','','iCMS',1,0,'','','','','','','1222222222222222222222222222222222222\nfeafa','',1534684583,1534684583,'',4,4,0,4,4,0,0,1,0,0,0,1534684583,0,0,1,1);
/*!40000 ALTER TABLE `icms_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_article_data`
--

DROP TABLE IF EXISTS `icms_article_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_article_data` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `subtitle` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_article_data`
--

LOCK TABLES `icms_article_data` WRITE;
/*!40000 ALTER TABLE `icms_article_data` DISABLE KEYS */;
INSERT INTO `icms_article_data` VALUES (1,1,'','<p>1222222222222222222222222222222222222</p><p>feafa</p>');
/*!40000 ALTER TABLE `icms_article_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_article_meta`
--

DROP TABLE IF EXISTS `icms_article_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_article_meta` (
  `id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_article_meta`
--

LOCK TABLES `icms_article_meta` WRITE;
/*!40000 ALTER TABLE `icms_article_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_article_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_category`
--

DROP TABLE IF EXISTS `icms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_category` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rootid` int(10) unsigned NOT NULL DEFAULT '0',
  `pid` varchar(255) NOT NULL DEFAULT '',
  `appid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `creator` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `subname` varchar(255) NOT NULL DEFAULT '',
  `sortnum` int(10) unsigned NOT NULL DEFAULT '0',
  `password` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `dir` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `pic` varchar(255) NOT NULL DEFAULT '',
  `mpic` varchar(255) NOT NULL DEFAULT '',
  `spic` varchar(255) NOT NULL DEFAULT '',
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `htmlext` varchar(10) NOT NULL DEFAULT '',
  `rule` text NOT NULL,
  `template` text NOT NULL,
  `config` text NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`cid`),
  KEY `dir` (`dir`),
  KEY `s_o_cid` (`status`,`sortnum`,`cid`),
  KEY `t_o_cid` (`appid`,`sortnum`,`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_category`
--

LOCK TABLES `icms_category` WRITE;
/*!40000 ALTER TABLE `icms_category` DISABLE KEYS */;
INSERT INTO `icms_category` VALUES (1,0,'0',1,1,'iCMS','小说','',1,'','','','','xiaoshuo','','','','',0,'','.html','{\"index\":\"\\/{CDIR}\\/\",\"list\":\"\\/{CDIR}\\/index_{P}{EXT}\",\"article\":\"\\/{CDIR}\\/{YYYY}\\/{MM}{DD}\\/{ID}{EXT}\",\"tag\":\"\\/{CDIR}\\/t-{TKEY}{EXT}\"}','{\"index\":\"{iTPL}\\/category.index.htm\",\"list\":\"{iTPL}\\/category.list.htm\",\"article\":\"{iTPL}\\/article.htm\",\"tag\":\"{iTPL}\\/tag.htm\"}','{\"ucshow\":\"1\",\"send\":\"1\",\"examine\":\"1\"}',1,0,1534684572,1);
/*!40000 ALTER TABLE `icms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_category_map`
--

DROP TABLE IF EXISTS `icms_category_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_category_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `node` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'cid',
  `iid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内容ID',
  `field` varchar(255) NOT NULL DEFAULT '' COMMENT '字段',
  `appid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '应用ID',
  PRIMARY KEY (`id`),
  KEY `idx` (`appid`,`node`,`iid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_category_map`
--

LOCK TABLES `icms_category_map` WRITE;
/*!40000 ALTER TABLE `icms_category_map` DISABLE KEYS */;
INSERT INTO `icms_category_map` VALUES (1,1,1,'cid',1);
/*!40000 ALTER TABLE `icms_category_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_category_meta`
--

DROP TABLE IF EXISTS `icms_category_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_category_meta` (
  `id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_category_meta`
--

LOCK TABLES `icms_category_meta` WRITE;
/*!40000 ALTER TABLE `icms_category_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_category_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_comment`
--

DROP TABLE IF EXISTS `icms_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `appid` int(10) unsigned NOT NULL DEFAULT '0',
  `cid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被评论内容分类',
  `iid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被评论内容ID',
  `suid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被评论内容用户ID',
  `title` varchar(255) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论者ID',
  `username` varchar(255) NOT NULL DEFAULT '' COMMENT '评论者',
  `content` text NOT NULL,
  `reply_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '回复 评论ID',
  `reply_uid` int(11) unsigned NOT NULL DEFAULT '0',
  `reply_name` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `up` int(10) unsigned NOT NULL DEFAULT '0',
  `down` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `quote` int(10) unsigned NOT NULL DEFAULT '0',
  `floor` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_iid` (`appid`,`status`,`iid`,`id`),
  KEY `idx_uid` (`status`,`userid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_comment`
--

LOCK TABLES `icms_comment` WRITE;
/*!40000 ALTER TABLE `icms_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_config`
--

DROP TABLE IF EXISTS `icms_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_config` (
  `appid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`appid`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_config`
--

LOCK TABLES `icms_config` WRITE;
/*!40000 ALTER TABLE `icms_config` DISABLE KEYS */;
INSERT INTO `icms_config` VALUES (0,'site','{\"name\":\"iCMS\",\"seotitle\":\"给我一套程序，我能搅动互联网\",\"keywords\":\"iCMS,iCMS内容管理系统,文章管理系统,PHP文章管理系统\",\"description\":\"iCMS 是一套采用 PHP 和 MySQL 构建的高效简洁的内容管理系统,为您的网站提供一个完美的开源解决方案\",\"icp\":\"\"}'),(0,'router','{\"url\":\"http:\\/\\/dev-icms.com\",\"redirect\":\"1\",\"404\":\"http:\\/\\/dev-icms.com\\/public\\/404.htm\",\"public\":\"http:\\/\\/dev-icms.com\\/public\",\"user\":\"http:\\/\\/dev-icms.com\\/user\",\"dir\":\"\\/\",\"ext\":\".html\",\"speed\":\"5\",\"rewrite\":\"0\"}'),(0,'cache','{\"engine\":\"file\",\"host\":\"\",\"time\":\"300\",\"compress\":\"1\",\"page_total\":\"300\",\"prefix\":\"iCMS\"}'),(0,'FS','{\"url\":\"http:\\/\\/dev-icms.com\\/res\\/\",\"dir\":\"res\",\"dir_format\":\"Y\\/m-d\\/H\",\"allow_ext\":\"gif,jpg,rar,swf,jpeg,png,zip\",\"check_md5\":\"1\"}'),(0,'thumb','{\"size\":\"\"}'),(0,'watermark','{\"enable\":\"1\",\"mode\":\"0\",\"pos\":\"9\",\"x\":\"10\",\"y\":\"10\",\"width\":\"140\",\"height\":\"140\",\"allow_ext\":\"jpg,jpeg,png\",\"img\":\"watermark.png\",\"transparent\":\"80\",\"text\":\"iCMS\",\"font\":\"\",\"fontsize\":\"24\",\"color\":\"#000000\",\"mosaics\":{\"width\":\"150\",\"height\":\"90\",\"deep\":\"9\"}}'),(0,'publish','[]'),(0,'debug','{\"php\":\"1\",\"php_trace\":\"0\",\"access_log\":\"0\",\"tpl\":\"1\",\"tpl_trace\":\"0\",\"db\":\"0\",\"db_trace\":\"0\",\"db_explain\":\"0\"}'),(0,'time','{\"zone\":\"Asia\\/Shanghai\",\"cvtime\":\"0\",\"dateformat\":\"Y-m-d H:i:s\"}'),(0,'apps','[]'),(0,'other','{\"sidebar_enable\":\"1\",\"sidebar\":\"1\"}'),(0,'system','{\"patch\":\"1\"}'),(0,'sphinx','{\"host\":\"127.0.0.1:9312\",\"index\":\"iCMS_article iCMS_article_delta\"}'),(0,'open','[]'),(0,'template','{\"index\":{\"mode\":\"0\",\"rewrite\":\"0\",\"tpl\":\"{iTPL}\\/index.htm\",\"name\":\"index\"},\"desktop\":{\"tpl\":\"www\\/desktop\",\"index\":\"{iTPL}\\/index.htm\",\"domain\":\"http:\\/\\/dev-icms.com\"},\"mobile\":{\"agent\":\"WAP,Smartphone,Mobile,UCWEB,Opera Mini,Windows CE,Symbian,SAMSUNG,iPhone,Android,BlackBerry,HTC,Mini,LG,SonyEricsson,J2ME,MOT,iPhone\",\"domain\":\"http:\\/\\/dev-icms.com\",\"tpl\":\"www\\/mobile\",\"index\":\"{iTPL}\\/index.htm\"}}'),(0,'api','{\"baidu\":{\"sitemap\":{\"site\":\"\",\"access_token\":\"\",\"sync\":\"0\"}}}'),(0,'mail','{\"host\":\"\",\"secure\":\"\",\"port\":\"25\",\"username\":\"\",\"password\":\"\",\"setfrom\":\"\",\"replyto\":\"\"}'),(1,'article','{\"pic_center\":\"1\",\"pic_next\":\"0\",\"pageno_incr\":\"\",\"markdown\":\"0\",\"autoformat\":\"0\",\"catch_remote\":\"0\",\"remote\":\"0\",\"autopic\":\"1\",\"autodesc\":\"1\",\"descLen\":\"100\",\"autoPage\":\"0\",\"AutoPageLen\":\"\",\"repeatitle\":\"0\",\"showpic\":\"0\",\"filter\":\"0\",\"clink\":\"-\"}'),(2,'category','{\"domain\":null}'),(3,'tag','{\"rule\":\"{PHP}\",\"dir\":\"\\/\",\"tpl\":\"{iTPL}\\/tag.htm\",\"tkey\":\"-\"}'),(5,'comment','{\"enable\":\"1\",\"examine\":\"0\",\"seccode\":\"1\",\"plugin\":{\"changyan\":{\"enable\":\"0\",\"appid\":\"\",\"appkey\":\"\"}}}'),(9,'user','{\"register\":{\"enable\":\"1\",\"seccode\":\"1\",\"interval\":\"86400\"},\"login\":{\"enable\":\"1\",\"seccode\":\"1\",\"interval\":\"3600\"},\"post\":{\"seccode\":\"1\",\"interval\":\"10\"},\"agreement\":\"\",\"coverpic\":\"\\/ui\\/coverpic.jpg\",\"open\":{\"WX\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"},\"QQ\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"},\"WB\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"},\"TB\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"}}}'),(12,'cloud','[]'),(17,'hooks','{\"article\":{\"body\":[[\"keywordsApp\",\"HOOK_run\"],[\"plugin_download\",\"HOOK\"],[\"plugin_markdown\",\"HOOK\"]]}}'),(27,'weixin','{\"menu\":[{\"type\":\"click\",\"name\":\"\",\"key\":\"\"},{\"type\":\"click\",\"name\":\"\",\"key\":\"\"},{\"type\":\"click\",\"name\":\"\",\"key\":\"\"}],\"appid\":\"\",\"appsecret\":\"\",\"token\":\"\",\"name\":\"\",\"account\":\"\",\"qrcode\":\"\",\"subscribe\":\"\",\"unsubscribe\":\"\",\"AESKey\":\"\"}'),(28,'keywords','{\"limit\":\"-1\"}'),(999999,'filter','{\"disable\":[\"\"],\"filter\":[\"\"]}');
/*!40000 ALTER TABLE `icms_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_favorite`
--

DROP TABLE IF EXISTS `icms_favorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_favorite` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `follow` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '关注数',
  `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '收藏数',
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '1 公开 0私密',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_favorite`
--

LOCK TABLES `icms_favorite` WRITE;
/*!40000 ALTER TABLE `icms_favorite` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_favorite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_favorite_data`
--

DROP TABLE IF EXISTS `icms_favorite_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_favorite_data` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '收藏者ID',
  `appid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '应用ID',
  `fid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '收藏夹ID',
  `iid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内容ID',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '内容URL',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '内容标题',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx` (`uid`,`fid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_favorite_data`
--

LOCK TABLES `icms_favorite_data` WRITE;
/*!40000 ALTER TABLE `icms_favorite_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_favorite_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_favorite_follow`
--

DROP TABLE IF EXISTS `icms_favorite_follow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_favorite_follow` (
  `fid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '收藏夹ID',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '关注者',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '收藏夹标题',
  `uid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '关注者ID',
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_favorite_follow`
--

LOCK TABLES `icms_favorite_follow` WRITE;
/*!40000 ALTER TABLE `icms_favorite_follow` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_favorite_follow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_files`
--

DROP TABLE IF EXISTS `icms_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `ofilename` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `intro` varchar(255) NOT NULL DEFAULT '',
  `ext` varchar(10) NOT NULL DEFAULT '',
  `size` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ext` (`ext`),
  KEY `path` (`path`),
  KEY `ofilename` (`ofilename`),
  KEY `fn_userid` (`filename`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_files`
--

LOCK TABLES `icms_files` WRITE;
/*!40000 ALTER TABLE `icms_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_files_map`
--

DROP TABLE IF EXISTS `icms_files_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_files_map` (
  `fileid` int(10) unsigned NOT NULL,
  `userid` int(10) unsigned NOT NULL,
  `appid` int(10) unsigned NOT NULL,
  `indexid` int(10) unsigned NOT NULL,
  `addtime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`fileid`,`appid`,`indexid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_files_map`
--

LOCK TABLES `icms_files_map` WRITE;
/*!40000 ALTER TABLE `icms_files_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_files_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_forms`
--

DROP TABLE IF EXISTS `icms_forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_forms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '表单ID',
  `app` varchar(255) NOT NULL DEFAULT '' COMMENT '表单标识',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '表单名',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '表单标题',
  `pic` varchar(255) NOT NULL DEFAULT '' COMMENT '表单图片',
  `description` varchar(5120) NOT NULL DEFAULT '' COMMENT '表单简介',
  `tpl` varchar(255) NOT NULL DEFAULT '' COMMENT '表单模板',
  `table` text NOT NULL COMMENT '表单表',
  `config` text NOT NULL COMMENT '表单配置',
  `fields` text NOT NULL COMMENT '表单字段',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '表单类型',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '表单状态',
  PRIMARY KEY (`id`),
  KEY `idx_name` (`app`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_forms`
--

LOCK TABLES `icms_forms` WRITE;
/*!40000 ALTER TABLE `icms_forms` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_forms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_group`
--

DROP TABLE IF EXISTS `icms_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_group` (
  `gid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `sortnum` int(10) unsigned NOT NULL DEFAULT '0',
  `config` mediumtext NOT NULL,
  `type` enum('1','0') NOT NULL DEFAULT '0',
  PRIMARY KEY (`gid`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_group`
--

LOCK TABLES `icms_group` WRITE;
/*!40000 ALTER TABLE `icms_group` DISABLE KEYS */;
INSERT INTO `icms_group` VALUES (1,'超级管理员',1,'','1'),(2,'编辑',2,'','1'),(3,'会员',1,'','0');
/*!40000 ALTER TABLE `icms_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_keywords`
--

DROP TABLE IF EXISTS `icms_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_keywords` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `replace` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`,`keyword`),
  UNIQUE KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_keywords`
--

LOCK TABLES `icms_keywords` WRITE;
/*!40000 ALTER TABLE `icms_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_links`
--

DROP TABLE IF EXISTS `icms_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `logo` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `desc` text NOT NULL,
  `sortnum` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `id` (`id`),
  KEY `s_o_id` (`cid`,`sortnum`,`id`),
  KEY `ordernum` (`sortnum`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_links`
--

LOCK TABLES `icms_links` WRITE;
/*!40000 ALTER TABLE `icms_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_members`
--

DROP TABLE IF EXISTS `icms_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_members` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `realname` varchar(255) NOT NULL DEFAULT '',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `info` mediumtext NOT NULL,
  `config` mediumtext NOT NULL,
  `regtime` int(10) unsigned DEFAULT '0',
  `lastip` varchar(15) NOT NULL DEFAULT '',
  `lastlogintime` int(10) unsigned NOT NULL DEFAULT '0',
  `logintimes` smallint(5) unsigned NOT NULL DEFAULT '0',
  `post` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`),
  KEY `username` (`username`),
  KEY `groupid` (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_members`
--

LOCK TABLES `icms_members` WRITE;
/*!40000 ALTER TABLE `icms_members` DISABLE KEYS */;
INSERT INTO `icms_members` VALUES (1,1,'tiantang_88','e10adc3949ba59abbe56e057f20f883e','iCMS','',0,'','',0,'192.168.10.1',1534683947,269,0,1,1);
/*!40000 ALTER TABLE `icms_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_message`
--

DROP TABLE IF EXISTS `icms_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发送者ID',
  `friend` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '接收者ID',
  `send_uid` int(10) DEFAULT '0' COMMENT '发送者ID',
  `send_name` varchar(255) NOT NULL DEFAULT '' COMMENT '发送者名称',
  `receiv_uid` int(10) DEFAULT '0' COMMENT '接收者ID',
  `receiv_name` varchar(255) NOT NULL DEFAULT '' COMMENT '接收者名称',
  `content` text NOT NULL COMMENT '内容',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '信息类型',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发送时间',
  `readtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '读取时间',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '信息状态 参考程序注释',
  PRIMARY KEY (`id`),
  KEY `idx` (`status`,`userid`,`friend`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_message`
--

LOCK TABLES `icms_message` WRITE;
/*!40000 ALTER TABLE `icms_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_prop`
--

DROP TABLE IF EXISTS `icms_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_prop` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rootid` int(10) unsigned NOT NULL,
  `cid` int(10) unsigned NOT NULL DEFAULT '0',
  `field` varchar(255) NOT NULL DEFAULT '',
  `appid` int(10) unsigned NOT NULL DEFAULT '0',
  `app` varchar(255) NOT NULL DEFAULT '',
  `sortnum` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `val` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `field` (`field`),
  KEY `cid` (`cid`),
  KEY `type` (`app`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_prop`
--

LOCK TABLES `icms_prop` WRITE;
/*!40000 ALTER TABLE `icms_prop` DISABLE KEYS */;
INSERT INTO `icms_prop` VALUES (1,0,0,'pid',1,'article',0,'头条','1'),(2,0,0,'pid',1,'article',0,'首页推荐','2'),(3,0,0,'pid',1,'category',0,'推荐栏目','1'),(4,0,0,'pid',1,'tag',0,'热门标签','1'),(5,0,0,'pid',1,'user',0,'推荐用户','1');
/*!40000 ALTER TABLE `icms_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_prop_map`
--

DROP TABLE IF EXISTS `icms_prop_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_prop_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `node` varchar(255) NOT NULL DEFAULT '' COMMENT 'pid',
  `iid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内容ID',
  `field` varchar(255) NOT NULL DEFAULT '' COMMENT '字段',
  `appid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '应用ID',
  PRIMARY KEY (`id`),
  KEY `idx` (`appid`,`node`,`iid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_prop_map`
--

LOCK TABLES `icms_prop_map` WRITE;
/*!40000 ALTER TABLE `icms_prop_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_prop_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_search_log`
--

DROP TABLE IF EXISTS `icms_search_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_search_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `search` varchar(200) NOT NULL DEFAULT '',
  `times` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `search_times` (`search`,`times`),
  KEY `search_id` (`search`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_search_log`
--

LOCK TABLES `icms_search_log` WRITE;
/*!40000 ALTER TABLE `icms_search_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_search_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_sph_counter`
--

DROP TABLE IF EXISTS `icms_sph_counter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_sph_counter` (
  `counter_id` int(11) NOT NULL,
  `max_doc_id` int(11) NOT NULL,
  PRIMARY KEY (`counter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_sph_counter`
--

LOCK TABLES `icms_sph_counter` WRITE;
/*!40000 ALTER TABLE `icms_sph_counter` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_sph_counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_spider_error`
--

DROP TABLE IF EXISTS `icms_spider_error`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_spider_error` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rid` int(10) unsigned NOT NULL DEFAULT '0',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sid` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(1024) NOT NULL DEFAULT '',
  `msg` varchar(1024) NOT NULL DEFAULT '',
  `work` varchar(255) NOT NULL DEFAULT '',
  `date` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_spider_error`
--

LOCK TABLES `icms_spider_error` WRITE;
/*!40000 ALTER TABLE `icms_spider_error` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_spider_error` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_spider_post`
--

DROP TABLE IF EXISTS `icms_spider_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_spider_post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `app` varchar(255) NOT NULL DEFAULT '',
  `post` text NOT NULL,
  `fun` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_spider_post`
--

LOCK TABLES `icms_spider_post` WRITE;
/*!40000 ALTER TABLE `icms_spider_post` DISABLE KEYS */;
INSERT INTO `icms_spider_post` VALUES (1,'直接发布','article','status=1\r\npostype=1\r\nremote=true\r\nautopic=true','do_save'),(2,'采集到草稿','article','status=0\r\npostype=1\r\nremote=true\r\nautopic=true','do_save'),(3,'采集到草稿 不采图','article','status=1\r\npostype=1','do_save');
/*!40000 ALTER TABLE `icms_spider_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_spider_project`
--

DROP TABLE IF EXISTS `icms_spider_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_spider_project` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `urls` text NOT NULL,
  `list_url` varchar(255) NOT NULL,
  `cid` int(10) unsigned NOT NULL,
  `rid` int(10) unsigned NOT NULL,
  `poid` int(10) unsigned NOT NULL,
  `sleep` int(10) unsigned NOT NULL,
  `checker` tinyint(1) unsigned NOT NULL,
  `self` tinyint(1) unsigned NOT NULL,
  `auto` tinyint(1) unsigned NOT NULL,
  `lastupdate` int(10) unsigned NOT NULL,
  `psleep` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_spider_project`
--

LOCK TABLES `icms_spider_project` WRITE;
/*!40000 ALTER TABLE `icms_spider_project` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_spider_project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_spider_rule`
--

DROP TABLE IF EXISTS `icms_spider_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_spider_rule` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `rule` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_spider_rule`
--

LOCK TABLES `icms_spider_rule` WRITE;
/*!40000 ALTER TABLE `icms_spider_rule` DISABLE KEYS */;
INSERT INTO `icms_spider_rule` VALUES (1,'科学探索_腾讯科技频道(phpQuery模式 仅做演示)','a:26:{s:10:\"user_agent\";s:83:\"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\";s:4:\"curl\";a:3:{s:6:\"cookie\";s:0:\"\";s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:7:\"charset\";s:3:\"gbk\";s:4:\"sort\";s:1:\"1\";s:4:\"mode\";s:1:\"2\";s:9:\"list_urls\";s:30:\"http://tech.qq.com/science.htm\";s:14:\"list_area_rule\";s:26:\"div.Q-tpList .itemtxt h3 a\";s:16:\"list_area_format\";s:0:\"\";s:13:\"list_url_rule\";s:10:\"text\r\nhref\";s:8:\"list_url\";s:7:\"<%url%>\";s:14:\"list_url_clean\";s:0:\"\";s:4:\"data\";a:4:{i:0;a:8:{s:4:\"name\";s:5:\"title\";s:4:\"rule\";s:18:\"div.main div.hd h1\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";s:3:\"dom\";s:1:\"1\";}i:1;a:8:{s:4:\"name\";s:4:\"body\";s:4:\"rule\";s:82:\"<div id=\\\"Cnt-Main-Article-QQ\\\" bossZone=\\\"content\\\"><%content%><div class=\\\"ft\\\">\";s:10:\"cleanbefor\";s:8:\"DOM::div\";s:10:\"cleanafter\";s:34:\"<p><!--</p><p>收起</p><p>--></p>\";s:5:\"multi\";s:1:\"1\";s:6:\"format\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";}i:3;a:4:{s:4:\"name\";s:6:\"source\";s:4:\"rule\";s:50:\"腾讯科技频道||http://tech.qq.com/science.htm\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";}i:4;a:5:{s:4:\"name\";s:11:\"description\";s:4:\"rule\";s:41:\"<p class=\\\"Introduction\\\"><%content%></p>\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";}}s:14:\"page_area_rule\";s:0:\"\";s:13:\"page_url_rule\";s:0:\"\";s:14:\"page_url_parse\";s:0:\"\";s:13:\"page_no_start\";s:1:\"1\";s:11:\"page_no_end\";s:1:\"5\";s:12:\"page_no_step\";s:1:\"1\";s:12:\"page_no_fill\";s:1:\"0\";s:14:\"page_url_right\";s:0:\"\";s:14:\"page_url_error\";s:0:\"\";s:8:\"page_url\";s:0:\"\";s:2:\"fs\";a:2:{s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:14:\"watermark_mode\";s:1:\"0\";s:9:\"watermark\";a:4:{s:3:\"pos\";s:1:\"0\";s:1:\"x\";s:0:\"\";s:1:\"y\";s:0:\"\";s:3:\"img\";s:0:\"\";}s:5:\"proxy\";s:0:\"\";}'),(2,'科技前沿_腾讯科技频道(正则模式 仅做学习用)','a:26:{s:10:\"user_agent\";s:83:\"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\";s:4:\"curl\";a:3:{s:6:\"cookie\";s:0:\"\";s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:7:\"charset\";s:3:\"gbk\";s:4:\"sort\";s:1:\"1\";s:4:\"mode\";s:1:\"1\";s:9:\"list_urls\";s:34:\"http://tech.qq.com/all/newtech.htm\";s:14:\"list_area_rule\";s:55:\"<div class=\\\"hotnews\\\"><%content%><div id=\\\"pageZone\\\">\";s:16:\"list_area_format\";s:0:\"\";s:13:\"list_url_rule\";s:80:\"<h3 class=\\\"f18 l26\\\"><a target=\\\"_blank\\\" href=\\\"<%url%>\\\" title=\\\"<%title%>\\\">\";s:8:\"list_url\";s:7:\"<%url%>\";s:14:\"list_url_clean\";s:0:\"\";s:4:\"data\";a:4:{i:0;a:7:{s:4:\"name\";s:5:\"title\";s:4:\"rule\";s:20:\"<h1><%content%></h1>\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";}i:1;a:8:{s:4:\"name\";s:4:\"body\";s:4:\"rule\";s:82:\"<div id=\\\"Cnt-Main-Article-QQ\\\" bossZone=\\\"content\\\"><%content%><div class=\\\"ft\\\">\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:34:\"<p><!--</p><p>收起</p><p>--></p>\";s:5:\"multi\";s:1:\"1\";s:6:\"format\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";}i:3;a:4:{s:4:\"name\";s:6:\"source\";s:4:\"rule\";s:50:\"腾讯科技频道||http://tech.qq.com/science.htm\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";}i:4;a:5:{s:4:\"name\";s:11:\"description\";s:4:\"rule\";s:41:\"<p class=\\\"Introduction\\\"><%content%></p>\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";}}s:14:\"page_area_rule\";s:0:\"\";s:13:\"page_url_rule\";s:0:\"\";s:14:\"page_url_parse\";s:0:\"\";s:13:\"page_no_start\";s:1:\"1\";s:11:\"page_no_end\";s:1:\"5\";s:12:\"page_no_step\";s:1:\"1\";s:12:\"page_no_fill\";s:1:\"0\";s:14:\"page_url_right\";s:0:\"\";s:14:\"page_url_error\";s:0:\"\";s:8:\"page_url\";s:0:\"\";s:2:\"fs\";a:2:{s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:14:\"watermark_mode\";s:1:\"0\";s:9:\"watermark\";a:4:{s:3:\"pos\";s:1:\"0\";s:1:\"x\";s:0:\"\";s:1:\"y\";s:0:\"\";s:3:\"img\";s:0:\"\";}s:5:\"proxy\";s:0:\"\";}'),(3,'科学探索_腾讯科技频道(phpQuery模式 仅做演示)','a:26:{s:10:\"user_agent\";s:83:\"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\";s:4:\"curl\";a:3:{s:6:\"cookie\";s:0:\"\";s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:7:\"charset\";s:3:\"gbk\";s:4:\"sort\";s:1:\"1\";s:4:\"mode\";s:1:\"2\";s:9:\"list_urls\";s:30:\"http://tech.qq.com/science.htm\";s:14:\"list_area_rule\";s:26:\"div.Q-tpList .itemtxt h3 a\";s:16:\"list_area_format\";s:0:\"\";s:13:\"list_url_rule\";s:10:\"text\r\nhref\";s:8:\"list_url\";s:7:\"<%url%>\";s:14:\"list_url_clean\";s:0:\"\";s:4:\"data\";a:4:{i:0;a:8:{s:4:\"name\";s:5:\"title\";s:4:\"rule\";s:18:\"div.main div.hd h1\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";s:3:\"dom\";s:1:\"1\";}i:1;a:8:{s:4:\"name\";s:4:\"body\";s:4:\"rule\";s:82:\"<div id=\\\"Cnt-Main-Article-QQ\\\" bossZone=\\\"content\\\"><%content%><div class=\\\"ft\\\">\";s:10:\"cleanbefor\";s:8:\"DOM::div\";s:10:\"cleanafter\";s:34:\"<p><!--</p><p>收起</p><p>--></p>\";s:5:\"multi\";s:1:\"1\";s:6:\"format\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";}i:3;a:4:{s:4:\"name\";s:6:\"source\";s:4:\"rule\";s:50:\"腾讯科技频道||http://tech.qq.com/science.htm\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";}i:4;a:5:{s:4:\"name\";s:11:\"description\";s:4:\"rule\";s:41:\"<p class=\\\"Introduction\\\"><%content%></p>\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";}}s:14:\"page_area_rule\";s:0:\"\";s:13:\"page_url_rule\";s:0:\"\";s:14:\"page_url_parse\";s:0:\"\";s:13:\"page_no_start\";s:1:\"1\";s:11:\"page_no_end\";s:1:\"5\";s:12:\"page_no_step\";s:1:\"1\";s:12:\"page_no_fill\";s:1:\"0\";s:14:\"page_url_right\";s:0:\"\";s:14:\"page_url_error\";s:0:\"\";s:8:\"page_url\";s:0:\"\";s:2:\"fs\";a:2:{s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:14:\"watermark_mode\";s:1:\"0\";s:9:\"watermark\";a:4:{s:3:\"pos\";s:1:\"0\";s:1:\"x\";s:0:\"\";s:1:\"y\";s:0:\"\";s:3:\"img\";s:0:\"\";}s:5:\"proxy\";s:0:\"\";}');
/*!40000 ALTER TABLE `icms_spider_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_spider_url`
--

DROP TABLE IF EXISTS `icms_spider_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_spider_url` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `appid` int(10) NOT NULL,
  `cid` int(10) unsigned NOT NULL,
  `pid` int(10) unsigned NOT NULL,
  `rid` int(10) unsigned NOT NULL,
  `indexid` int(10) NOT NULL,
  `hash` char(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(500) NOT NULL,
  `publish` tinyint(1) NOT NULL,
  `addtime` int(10) NOT NULL,
  `pubdate` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`),
  KEY `title` (`title`),
  KEY `url` (`url`(255))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_spider_url`
--

LOCK TABLES `icms_spider_url` WRITE;
/*!40000 ALTER TABLE `icms_spider_url` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_spider_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_tag`
--

DROP TABLE IF EXISTS `icms_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_tag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL DEFAULT '0',
  `tcid` varchar(255) NOT NULL DEFAULT '',
  `pid` varchar(255) NOT NULL DEFAULT '',
  `tkey` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `name` varchar(255) NOT NULL DEFAULT '',
  `field` varchar(255) NOT NULL DEFAULT '',
  `rootid` int(10) unsigned NOT NULL DEFAULT '0',
  `seotitle` varchar(255) NOT NULL DEFAULT '',
  `subtitle` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `related` varchar(1024) NOT NULL DEFAULT '',
  `editor` varchar(255) NOT NULL COMMENT '编辑或用户名',
  `userid` int(10) unsigned NOT NULL COMMENT '栏目',
  `haspic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pic` varchar(255) NOT NULL DEFAULT '',
  `bpic` varchar(255) NOT NULL DEFAULT '',
  `mpic` varchar(255) NOT NULL DEFAULT '',
  `spic` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `tpl` varchar(255) NOT NULL DEFAULT '',
  `weight` int(10) NOT NULL DEFAULT '0',
  `clink` varchar(255) NOT NULL DEFAULT '',
  `sortnum` int(10) unsigned NOT NULL DEFAULT '0',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `postime` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL COMMENT '总点击数',
  `hits_today` int(10) unsigned NOT NULL COMMENT '当天点击数',
  `hits_yday` int(10) unsigned NOT NULL COMMENT '昨天点击数',
  `hits_week` int(10) unsigned NOT NULL COMMENT '周点击',
  `hits_month` int(10) unsigned NOT NULL COMMENT '月点击',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `favorite` int(10) unsigned NOT NULL COMMENT '收藏数',
  `good` int(10) unsigned NOT NULL COMMENT '顶',
  `bad` int(10) unsigned NOT NULL COMMENT '踩',
  `creative` tinyint(1) unsigned NOT NULL COMMENT '0:转载;1:原创',
  `postype` tinyint(1) unsigned NOT NULL COMMENT '0:用户;1:管理员',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_status` (`status`,`id`),
  KEY `idx_order` (`status`,`sortnum`),
  KEY `name` (`name`),
  KEY `tkey` (`tkey`),
  KEY `idx_count` (`status`,`count`),
  KEY `pid_count` (`pid`,`count`),
  KEY `cid_count` (`cid`,`count`),
  KEY `pid_id` (`pid`,`id`),
  KEY `cid_id` (`cid`,`id`),
  KEY `rootid` (`rootid`),
  KEY `cid_hits` (`status`,`cid`,`hits`),
  KEY `hits` (`status`,`hits`),
  KEY `hits_month` (`status`,`hits_month`),
  KEY `hits_week` (`status`,`hits_week`),
  KEY `id` (`status`,`id`),
  KEY `pubdate` (`status`,`pubdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_tag`
--

LOCK TABLES `icms_tag` WRITE;
/*!40000 ALTER TABLE `icms_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_tag_map`
--

DROP TABLE IF EXISTS `icms_tag_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_tag_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `node` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '标签ID',
  `iid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内容ID',
  `field` varchar(255) NOT NULL DEFAULT '' COMMENT '字段',
  `appid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '应用ID',
  PRIMARY KEY (`id`),
  KEY `tid_index` (`appid`,`node`,`field`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_tag_map`
--

LOCK TABLES `icms_tag_map` WRITE;
/*!40000 ALTER TABLE `icms_tag_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_tag_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_tag_meta`
--

DROP TABLE IF EXISTS `icms_tag_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_tag_meta` (
  `id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_tag_meta`
--

LOCK TABLES `icms_tag_meta` WRITE;
/*!40000 ALTER TABLE `icms_tag_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_tag_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_user`
--

DROP TABLE IF EXISTS `icms_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_user` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gid` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '用户组ID',
  `pid` varchar(255) NOT NULL DEFAULT '' COMMENT '属性ID',
  `username` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名/email',
  `nickname` varchar(128) NOT NULL DEFAULT '' COMMENT '昵称',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '密码',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '性别',
  `fans` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '粉丝数',
  `follow` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '关注数',
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `article` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文章数',
  `favorite` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '收藏数',
  `credit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分',
  `regip` varchar(20) NOT NULL DEFAULT '' COMMENT '注册IP',
  `regdate` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '注册日期',
  `lastloginip` varchar(20) NOT NULL DEFAULT '' COMMENT '最后登陆IP',
  `lastlogintime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后登陆时间',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总点击数',
  `hits_today` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当天点击数',
  `hits_yday` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '昨天点击数',
  `hits_week` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '周点击',
  `hits_month` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '月点击',
  `setting` varchar(1024) NOT NULL DEFAULT '' COMMENT '其它设置',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '用户类型',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '账号状态',
  PRIMARY KEY (`uid`),
  KEY `nickname` (`nickname`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=10000 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_user`
--

LOCK TABLES `icms_user` WRITE;
/*!40000 ALTER TABLE `icms_user` DISABLE KEYS */;
INSERT INTO `icms_user` VALUES (1,65535,'0','admin','iCMS','798709465daad71e1665888975791d7b',0,1,1,127,7,2,0,'127.0.0.1',1488883427,'127.0.0.1',1523165779,303,0,0,0,0,'{\"inbox\":{\"receive\":\"all\"}}',0,1);
/*!40000 ALTER TABLE `icms_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_user_category`
--

DROP TABLE IF EXISTS `icms_user_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_user_category` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '1 公开 2私密',
  `appid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `uid` (`uid`,`appid`,`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_user_category`
--

LOCK TABLES `icms_user_category` WRITE;
/*!40000 ALTER TABLE `icms_user_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_user_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_user_data`
--

DROP TABLE IF EXISTS `icms_user_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_user_data` (
  `uid` int(11) unsigned NOT NULL,
  `realname` varchar(255) NOT NULL DEFAULT '' COMMENT '真实姓名',
  `mobile` varchar(255) NOT NULL DEFAULT '' COMMENT '联系电话',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '街道地址',
  `province` varchar(255) NOT NULL DEFAULT '' COMMENT '省份',
  `city` varchar(255) NOT NULL DEFAULT '' COMMENT '城市',
  `year` varchar(255) NOT NULL DEFAULT '' COMMENT '生日-年',
  `month` varchar(255) NOT NULL DEFAULT '' COMMENT '生日-月',
  `day` varchar(255) NOT NULL DEFAULT '' COMMENT '生日-日',
  `constellation` varchar(255) NOT NULL DEFAULT '' COMMENT '星座',
  `profession` varchar(255) NOT NULL DEFAULT '' COMMENT '职业',
  `personstyle` varchar(255) NOT NULL DEFAULT '' COMMENT '个人标签',
  `slogan` varchar(512) NOT NULL DEFAULT '' COMMENT '自我介绍',
  `unickEdit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '昵称修改次数',
  `meta` text NOT NULL COMMENT '其它数据',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_user_data`
--

LOCK TABLES `icms_user_data` WRITE;
/*!40000 ALTER TABLE `icms_user_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_user_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_user_follow`
--

DROP TABLE IF EXISTS `icms_user_follow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_user_follow` (
  `uid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '关注者ID',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '关注者',
  `fuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '被关注者ID',
  `fname` varchar(255) NOT NULL DEFAULT '' COMMENT '被关注者',
  KEY `uid` (`uid`,`fuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_user_follow`
--

LOCK TABLES `icms_user_follow` WRITE;
/*!40000 ALTER TABLE `icms_user_follow` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_user_follow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_user_openid`
--

DROP TABLE IF EXISTS `icms_user_openid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_user_openid` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `openid` varchar(128) NOT NULL DEFAULT '',
  `platform` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1:wx,2:qq,3:wb,4:tb',
  `appid` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_upa` (`uid`,`platform`,`appid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_user_openid`
--

LOCK TABLES `icms_user_openid` WRITE;
/*!40000 ALTER TABLE `icms_user_openid` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_user_openid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_user_report`
--

DROP TABLE IF EXISTS `icms_user_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_user_report` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `appid` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '应用ID',
  `userid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '举报者',
  `iid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内容ID',
  `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被举报者',
  `reason` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_user_report`
--

LOCK TABLES `icms_user_report` WRITE;
/*!40000 ALTER TABLE `icms_user_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_user_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_wxapp`
--

DROP TABLE IF EXISTS `icms_wxapp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_wxapp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '分类',
  `appid` varchar(128) NOT NULL DEFAULT '' COMMENT 'appID',
  `appsecret` varchar(128) NOT NULL DEFAULT '' COMMENT 'appsecret',
  `name` varchar(128) NOT NULL DEFAULT '' COMMENT '名称',
  `app` varchar(128) DEFAULT NULL,
  `account` varchar(128) NOT NULL DEFAULT '' COMMENT '小程序号',
  `description` varchar(500) NOT NULL DEFAULT '' COMMENT '小程序简介',
  `qrcode` varchar(255) NOT NULL DEFAULT '' COMMENT '二维码',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '接口地址',
  `version` varchar(32) NOT NULL DEFAULT '' COMMENT '接口版本号',
  `tpl` varchar(128) NOT NULL DEFAULT '' COMMENT '接口模板',
  `index` varchar(128) NOT NULL DEFAULT '' COMMENT '接口首页模板',
  `config` text NOT NULL COMMENT '配置',
  `payment` text NOT NULL COMMENT '支付配置',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_wxapp`
--

LOCK TABLES `icms_wxapp` WRITE;
/*!40000 ALTER TABLE `icms_wxapp` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_wxapp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `icms_wxapp_formids`
--

DROP TABLE IF EXISTS `icms_wxapp_formids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `icms_wxapp_formids` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `appid` varchar(128) NOT NULL DEFAULT '' COMMENT '小程序appid',
  `openid` varchar(128) NOT NULL DEFAULT '' COMMENT '用户openid',
  `formid` varchar(128) NOT NULL DEFAULT '' COMMENT 'formid',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '过期时间',
  `send_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发送时间',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`status`),
  KEY `openid` (`openid`,`status`),
  KEY `appid` (`appid`,`formid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `icms_wxapp_formids`
--

LOCK TABLES `icms_wxapp_formids` WRITE;
/*!40000 ALTER TABLE `icms_wxapp_formids` DISABLE KEYS */;
/*!40000 ALTER TABLE `icms_wxapp_formids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'novel'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-19 15:26:37
