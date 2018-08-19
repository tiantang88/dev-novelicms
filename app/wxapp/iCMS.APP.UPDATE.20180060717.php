<?php
@set_time_limit(0);
defined('iPHP') OR exit('What are you doing?');

return apps_store::setup_func(function(){
    $fields  = apps_db::fields('#iCMS@__wxapp');
    if(empty($fields['app'])){
      iDB::query("
  ALTER TABLE `#iCMS@__wxapp`
	  CHANGE `appid` `appid` VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'appID',
	  CHANGE `appsecret` `appsecret` VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'appsecret',
	  CHANGE `name` `name` VARCHAR(128) DEFAULT '' NOT NULL COMMENT '名称',
	  ADD COLUMN `app` VARCHAR(128) NULL AFTER `name`,
	  CHANGE `account` `account` VARCHAR(128) DEFAULT '' NOT NULL COMMENT '小程序号',
	  CHANGE `version` `version` VARCHAR(32) DEFAULT '' NOT NULL COMMENT '接口版本号',
	  CHANGE `tpl` `tpl` VARCHAR(128) DEFAULT '' NOT NULL COMMENT '接口模板',
	  CHANGE `index` `index` VARCHAR(128) DEFAULT '' NOT NULL COMMENT '接口首页模板';
      ");
      $msg.= '更新wxapp表<iCMS>';
    }
    if(!iDB::check_table('wxapp_formids')){
        iDB::query("
CREATE TABLE `#iCMS@__wxapp_formids` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `userid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '用户ID',
  `appid` VARCHAR(128) NOT NULL DEFAULT '' COMMENT '小程序appid',
  `openid` VARCHAR(128) NOT NULL DEFAULT '' COMMENT '用户openid',
  `formid` VARCHAR(128) NOT NULL DEFAULT '' COMMENT 'formid',
  `expire_time` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '过期时间',
  `send_time` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '发送时间',
  `type` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0' COMMENT '类型',
  `status` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`status`),
  KEY `openid` (`openid`,`status`),
  KEY `appid` (`appid`,`formid`)
) ENGINE=MyISAM DEFAULT CHARSET='".iPHP_DB_CHARSET."';
        ");
      $msg.='创建wxapp_formids表<iCMS>';
    }

	return $msg;
});

