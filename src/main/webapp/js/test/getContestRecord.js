/**
 * Created by GF on 2017/6/25.
 */
var contest_start_time;
var contest_submit_time;
var score;
function getContestRecord(studentId) {
    var contestId=getContestId();
    var testRecordString = {studentId: studentId, testId: contestId};
    var testRecord = $.toJSON(testRecordString);
    $.ajaxSetup({contentType: 'application/json'});
    $.ajax({
        url: 'test/testRecordInfo',
        dataType: 'json',
        method: 'post',
        data:testRecord,
        success: function (data) {
            if(data.score==null) {
                contest_start_time=data.startTime;
                contest_submit_time=data.submitTime;
            }else{
                score=data.score;
                $('#contestRecord').html(data.score);
                getContsetRank();
            }
        },
        error: function (xhr) {
            // 导致出错的原因较多，以后再研究
            alert('Error:' + JSON.stringify(xhr));
        }
    }).done(function (data) {
        // 请求成功后要做的工作
        console.log('success');
    }).fail(function () {
        // 请求失败后要做的工作
        console.log('error');
    }).always(function () {
        // 不管成功或失败都要做的工作
        console.log('complete');
    });
}
function getContestStart() {
    return contest_start_time;
}
function getContestEnd() {
    return contest_submit_time;
}
function getScore() {
    return score;
}
function getContsetRank() {
    var contestId=getContestId();
    var studentId=getStudentId();
    var testRecordString = {studentId: studentId, testId: contestId};
    var testRecord = $.toJSON(testRecordString);
    $.ajaxSetup({contentType: 'application/json'});
    $.ajax({
        url: 'test/getContsetRank',
        dataType: 'json',
        method: 'post',
        data:testRecord,
        success: function (data) {
            $('#rank').html("排名：" + data);
        },
        error: function (xhr) {
            // 导致出错的原因较多，以后再研究
            alert('Error:' + JSON.stringify(xhr));
        }
    }).done(function (data) {
        // 请求成功后要做的工作
        console.log('success');
    }).fail(function () {
        // 请求失败后要做的工作
        console.log('error');
    }).always(function () {
        // 不管成功或失败都要做的工作
        console.log('complete');
    });
}