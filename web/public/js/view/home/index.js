function initPage() {
    $.ajax({
        url: '/getArticleById',
        type: 'post',
        data: {
            fid: 1
        },
        dataType: 'json',
        success: function(results) {
            $('.conb').html(results.content);
        }
    })
}

window.onload = initPage; // $(initPage);
