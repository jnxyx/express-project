function initPage() {
    $('#container').html('2014');

    getName();

    function getName() {
        $.ajax({
            url: '/users/getName',
            type: 'post',
            dataType: 'json',
            success: function(result) {
                $('#container').html(result.name);
            }
        })
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
