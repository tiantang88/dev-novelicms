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
admincp::head();
?>
<script type="text/javascript">
$(function(){
	$("#<?php echo APP_FORMID;?>").batch();
});
</script>

<div class="iCMS-container">
  <div class="widget-box">
    <div class="widget-title"> <span class="icon"> <i class="fa fa-search"></i> </span>
      <h5>搜索</h5>

    </div>
    <div class="widget-content">
      <form action="<?php echo iPHP_SELF ; ?>" method="get" class="form-inline">
        <input type="hidden" name="app" value="<?php echo admincp::$APP_NAME;?>" />
        <div class="input-prepend input-append"> <span class="add-on">栏目</span>
          <select name="cid" id="cid" class="span3 chosen-select">
            <option value="0">所有栏目</option>
            <?php echo category::priv('cs')->select() ; ?>
          </select>
          <span class="add-on">
          <input type="checkbox" name="sub" id="sub"/>
          子栏目 </span> </div>
        <div class="input-prepend input-append"> <span class="add-on">每页</span>
          <input type="text" name="perpage" id="perpage" value="<?php echo $maxperpage ; ?>" style="width:36px;"/>
          <span class="add-on">条记录</span> </div>
        <div class="input-prepend input-append"> <span class="add-on">关键字</span>
          <input type="text" name="keywords" class="span2" id="keywords" value="<?php echo $_GET['keywords'] ; ?>" />
          <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i> 搜 索</button>
        </div>
        <div class="pull-right">
          <a class="btn btn-success " href="<?php echo APP_FURI; ?>&do=cache" target="iPHP_FRAME"><i class="fa fa-refresh"></i> 更新缓存</a>
        </div>
      </form>
    </div>
  </div>
  <div class="widget-box" id="<?php echo APP_BOXID;?>">
    <div class="widget-title"> <span class="icon">
      <input type="checkbox" class="checkAll" data-target="#<?php echo APP_BOXID;?>" />
      </span>
      <h5>小程序列表</h5>
    </div>
    <div class="widget-content nopadding">
      <form action="<?php echo APP_FURI; ?>&do=batch" method="post" class="form-inline" id="<?php echo APP_FORMID;?>" target="iPHP_FRAME">
        <table class="table table-bordered table-condensed table-hover">
          <thead>
            <tr>
              <th><i class="fa fa-arrows-v"></i></th>
              <th style="width:20px;">ID</th>
              <th>分类</th>
              <th>APPID</th>
              <th>版本号</th>
              <th>小程序名称</th>
              <th>接口域名</th>
              <th>接口模板</th>
              <th>操作</th>
            </tr>
          </thead>
          <tbody>
        <?php
        $categoryArray = category::multi_get($rs,'cid');
        for($i=0;$i<$_count;$i++){
          $C = (array)$categoryArray[$rs[$i]['cid']];
        ?>
            <tr id="id<?php echo $rs[$i]['id'] ; ?>">
              <td><input type="checkbox" name="id[]" value="<?php echo $rs[$i]['id'] ; ?>" /></td>
              <td><?php echo $rs[$i]['id'] ; ?></td>
              <td><a href="<?php echo admincp::uri(array("cid"=>$rs[$i]['cid']),$uriArray); ?>"><?php echo $C['name'] ; ?></a></td>
              <td><a href="<?php echo admincp::uri(array("appid"=>$rs[$i]['appid']),$uriArray); ?>"><?php echo $rs[$i]['appid'] ; ?></a></td>
              <td><?php echo $rs[$i]['version'] ; ?></td>
              <td><?php echo $rs[$i]['name'] ; ?></td>
              <td><?php echo $rs[$i]['url'] ; ?></td>
              <td><?php echo $rs[$i]['tpl'] ; ?></td>
              <td style="text-align:right;">
                <a href="<?php echo APP_URI; ?>&do=getconfig&id=<?php echo $rs[$i]['id'] ; ?>" class="btn btn-small" data-toggle="modal" data-target="#iCMS-MODAL" data-meta='{"width":"400px","height":"400px"}' title="获取config.js配置"><i class="fa fa-plug"></i> 配置</a>
                <a href="<?php echo APP_URI; ?>&do=tmplmsg_list&id=<?php echo $rs[$i]['id'] ; ?>&wxappid=<?php echo $rs[$i]['appid'] ; ?>" class="btn btn-small" data-toggle="modal" data-target="#iCMS-MODAL" data-meta='{"width":"80%","height":"720px"}' title="个人模板库"><i class="fa fa-send"></i> 消息</a>
                <!-- <a href="<?php echo APP_URI; ?>&do=user&wxappid=<?php echo $rs[$i]['appid'] ; ?>" class="btn btn-small"><i class="fa fa-users "></i> 用户</a> -->
                <a href="<?php echo __ADMINCP__; ?>=user&wxappid=<?php echo $rs[$i]['appid'] ; ?>" class="btn btn-small"><i class="fa fa-users "></i> 用户</a>
                <a href="<?php echo APP_URI; ?>&do=add&id=<?php echo $rs[$i]['id'] ; ?>&act=copy" class="btn btn-small"><i class="fa fa-copy "></i> 复制</a>
                <a href="<?php echo APP_URI; ?>&do=add&id=<?php echo $rs[$i]['id'] ; ?>" class="btn btn-small"><i class="fa fa-edit"></i> 编辑</a>
                <a href="<?php echo APP_FURI; ?>&do=del&id=<?php echo $rs[$i]['id'] ; ?>" target="iPHP_FRAME" class="del btn btn-danger btn-small" title='永久删除'  onclick="return confirm('确定要删除?');"/><i class="fa fa-trash-o"></i> 删除</a></td>
            </tr>
            <?php }  ?>
          </tbody>
          <tfoot>
            <tr>
              <td colspan="9"><div class="pagination pagination-right" style="float:right;"><?php echo iPagination::$pagenav ; ?></div>
                <div class="input-prepend input-append mt20"> <span class="add-on">全选
                  <input type="checkbox" class="checkAll checkbox" data-target="#<?php echo APP_BOXID;?>" />
                  </span>
                  <div class="btn-group dropup" id="iCMS-batch"> <a class="btn dropdown-toggle" data-toggle="dropdown" tabindex="-1"><i class="fa fa-wrench"></i> 批 量 操 作 </a><a class="btn dropdown-toggle" data-toggle="dropdown" tabindex="-1"> <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a data-toggle="batch" data-action="refresh"><i class="fa fa-refresh"></i> 更新缓存</a></li>
              		  <li class="divider"></li>
                      <li><a data-toggle="batch" data-action="dels"><i class="fa fa-trash-o"></i> 删除</a></li>
                    </ul>
                  </div>
                </div></td>
            </tr>
          </tfoot>
        </table>
      </form>
    </div>
  </div>
</div>
<?php admincp::foot();?>
