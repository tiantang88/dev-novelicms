let $iCMS = getApp().iCMS();

$iCMS.addData({
    cid: 0,
    subTitle: '最新资讯',
    category: [],
    article_list: [],
    banner: []
});

$iCMS.getList = function() {
    if (this.data.page_last) return;

    this.data_loading('show');

    let that = this;
    let $url = this.iURL.make(
        'category', {
            tpl: 'category.list',
            cid: this.data.cid,
            page: this.data.page_no
        }
    );
    this.GET($url).then(res => {
        that.data_loading('hide');
        that.page_loading(false, true);

        wx.setNavigationBarTitle({
            title: res.category.name + ' - ' + that.$globalData.appInfo.name
        });
        if (res.banner) {
            that.setData({
                banner: res.banner
            });
        }
        if(this.data.page_no>1){
            that.setData({
                article_list: that.data.article_list.concat(res.article_list)
            });
        }else{
            that.setData({
                article_list: res.article_list,
                page_last: res.PAGE ? res.PAGE.LAST : false
            });
        }
        if(that.data.page_no>=res.PAGE.TOTAL){
            that.setData({
                page_last:true
            });
            return;
        }
        that.setData({
            subTitle: res.category.name,
            category: res.category
        });
    });

};

$iCMS.main = function(options) {
    var that = this;
    wx.getSystemInfo({
        success(res) {
            that.setData({
                scrollHeight: res.windowHeight
            });
        }
    });
    this.data.cid = options.cid;
    this.getList();
}

$iCMS.run();
