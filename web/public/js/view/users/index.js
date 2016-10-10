function initPage() {
    $('#container').html('2014');

    getName();

    function getName() {
        $.ajax({
            url: '/users/getWords',
            type: 'post',
            dataType: 'json',
            success: function(results) {
                if (results.length) {
                    renderWord(results);
                }
            }
        })
    }

    function renderWord(results) {
        var html = '';

        for (var i = results.length - 1; i >= 0; i--) {
            var item = results[i];
            html += '<li>' + item.word + '</li>';
        }

        $('#wordContainer').html(html);
    }

    function loopR() {
        var random, oldHtml;

        setInterval(function() {

            random = parseInt(10 * Math.random());
            oldHtml = $('#container').html();

            $('#container').html(oldHtml + random);

        }, 200);
    }
}

window.onload = initPage;
