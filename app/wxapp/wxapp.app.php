<?php
/**
* iCMS - i Content Management System
* Copyright (c) 2007-2017 iCMSdev.com. All rights reserved.
*
* @author icmsdev <master@icmsdev.com>
* @site https://www.icmsdev.com
* @licence https://www.icmsdev.com/LICENSE.html
*/
defined('iPHP') OR exit('What are you doing?');

if(iPHP_DEBUG){
    iUtils::LOG($_SERVER['REQUEST_URI'],'wxapp.input');
    iUtils::LOG('RAW','wxapp.input');
}

class wxappApp extends appsApp {
    public static $id = 0;

    public function __construct($config=null) {
        parent::__construct('wxapp');
        $this->add_method('appinfo,upload,publish,qrcode,saveFormIds');
        self::$id = (int)$_GET['wxAppId'];
        wxapp::init();
    }
    public function API_appinfo(){
        //获取token中的用户信息
        $user = wxapp_token::get_user();
        //验证小程序缓存的用户信息是否正常
        if($user && wxapp_user::check($user['openid'])){
            return wxapp::appinfo();
        }
        iUI::code(-99,'appinfo session error');
    }
    public function API_upload(){
        @set_time_limit(0);
        $userApp = new userApp();
        $userApp->API_uploadimage();
    }
    public function API_publish(){
        $cid       = (int)$_POST['cid'];
        $title     = iSecurity::escapeStr($_POST['title']);
        $body      = stripslashes($_POST['body']);
        $bodyArray = json_decode($body,true);
        $body      = array();
// file_put_contents('_POST.log', var_export($_POST,true));
// file_put_contents('bodyArray.log', var_export($bodyArray,true));
// exit;
        if(is_array($bodyArray))foreach ($bodyArray as $key => $value) {
            switch ($value['type']) {
                case 'text':
                    $body[] = '<p>'.iSecurity::escapeStr($value['content']).'</p>';
                break;
                default:
                    if(is_array($value['content'])){
                        foreach ($value['content'] as $k => $v) {
                            if($value['type']=='image'){
                                empty($_POST['pic']) && $_POST['pic'] = $v;
                                $v = '<img src="'.iSecurity::escapeStr($v).'" >';
                            }
                            if($value['type']=='video'){
                                $v = '[video]'.iSecurity::escapeStr($v).'[/video]'.PHP_EOL;
                            }
                            $body[] = $v;
                        }
                    }else{
                        $body[] = '<p>'.iSecurity::escapeStr($value['content']).'</p>';
                    }
                break;
            }
        }
// print_r($body);
// file_put_contents('body.log', var_export($body,true));
// exit;
        $_POST['body']     = addslashes(implode("\n", $body));
        $_POST['mobile']   = wxapp_user::PLATFORM;
        $_POST['pg']       = 'publish';
        $_POST['creative'] = '1';

        iUI::set_dialog('msgType','ARRAY');
        iUI::set_dialog('callback',function($dialog){
            $dialog['content'] = html2text($dialog['content']);
            // file_put_contents('dialog.log', var_export($dialog,true));
            if($dialog['label']=='warning'){
                iUI::code(0,$dialog['content']);
            }else{
                iUI::code(1,$dialog['content']);
            }
        });

        $userApp = new userApp();
        $userApp->config['post']['seccode'] = false;
        $userApp->ACTION_manage();
    }
    public function API_saveFormIds(){
        wxapp_message::insert($_POST);
    }
}
