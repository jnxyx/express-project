(function($) {

    function initPage() {
        // getContentTest();
    }

    function getContentTest() {
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
        });
    }

    $(initPage);
    
})(jQuery);
