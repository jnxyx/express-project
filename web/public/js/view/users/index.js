function initPage() {
    $('#container').html('2014');

    var random, oldHtml;

    setInterval(function() {

        random = parseInt(10 * Math.random());
        oldHtml = $('#container').html();

        $('#container').html(oldHtml + random);

    }, 200);
}

//window.onload = initPage;
