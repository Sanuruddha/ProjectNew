function initialize(tag) {
    var mapProp = {
        center: new google.maps.LatLng(6.9271, 79.8612),
        zoom: 15,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };

    var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

    var marker = new google.maps.Marker({
        position: new google.maps.LatLng(6.9271, 79.8612),
        map: map,
        title: tag,
    });


}

$(document).ready(function () {
    $("#doctors").click(function () {
        $.ajax({
            type: 'post',
            url: 'doctors',
            data: ({id: "1"}),
            success: function (data) {
                alert(data);
            },
            error: function () {
                alert('error');
            }
        });
        return false;
    });
});

$(function () {
    var body = $('body');
    var backgrounds = [
      'url(http://localhost:8080/ProjectNew/Pictures/background.jpg)', 
      'url(http://localhost:8080/ProjectNew/Pictures/background2.jpg)',
      'url(http://localhost:8080/ProjectNew/Pictures/background3.jpg)', 
      'url(http://localhost:8080/ProjectNew/Pictures/background4.png)',
      'url(http://localhost:8080/ProjectNew/Pictures/background5.jpg)'
    ];
    var current = 0;

    function nextBackground() {
        body.css(
                'background',
                backgrounds[current = ++current % backgrounds.length]);

        setTimeout(nextBackground, 5000);
    }
    setTimeout(nextBackground, 5000);
    body.css('background', backgrounds[0]);
});