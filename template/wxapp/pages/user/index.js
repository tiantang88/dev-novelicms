let $iCMS = getApp().iCMS();

$iCMS.getData = function($uid) {
    let that = this;

    this.data_loading('show');

    let $session = this.$globalData.session;
    $uid = $uid || $session.uid;

    let $url = this.iURL.make(
        'user', { do: 'data',tpl:'user.data', uid: $uid }
    )
    this.GET($url).then(res => {
        that.data_loading('hide');
        that.page_loading(false, true);

        that.setData({
            'userData': res
        });
    });
};

$iCMS.main = function() {
    this.getData();
}

$iCMS.run();
