/**
 * Created by CMM on 2017/6/21.
 */
var account = null;
var personalPopFlag = false;

function personalPopover() {
    getAccount();
    $("[data-toggle='personal']")
        .popover(
            {
                trigger: "click",
                html: true,
                container: 'body',
                content: "姓名：<label >" + account.username + "</label> <br>学号：<label>" + account.studentId + "</label> <br> 学校：<label>" + account.school + "</label><br> 学院：<label>" + account.college + "</label><br><div align='right'><button class='btn btn-success btn-xs' onClick='exit()'>注销</button></div>"
            });
    if (!personalPopFlag) {
        var btn = document.getElementById("personal");
        btn.click();
    }
    personalPopFlag = true;
}

function exit() {
    var btn = document.getElementById("personal");
    btn.click();
    $("[data-toggle='personal']").popover('hide');
    deleteCookie('signon');
    setAccount(null);
    setStundentId(null);
    $('#isTested').html("未登录");
    $('#isRegisted').html("未登录");
    $('#noToTest').hide();
    $('#yesToTest').show();
    $('#isEnd').hide();
    $('#notbegin').hide();
    $('#enter').hide();
    $('#regist').show();

    $('#rank').html('--');
    $('#testRecord').html('--');
    $('#contestrecord').html('--');
    $('#login-li').show();
    $('#personal-li').hide();
}