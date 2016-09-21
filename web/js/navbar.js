function spawnSubMenu(offset, element) {
    document.getElementById("submenu-spawn").style.top = offset + element.offset;
    document.getElementById("submenu-spawn").style.display = "block";
}

function hideSubMenu() {
    document.getElementById("submenu-spawn").style.display = "none";
}

$(document).ready(function () {

    $(".description a").onclick(function () {
        alert(parent);
        var parent = $(this).parent().parent().parent().children(':first-child').attr('id');
        switch (parent) {
            case "cancer":
                $("#middle-section").load("cancer/cancer.jsp");
                break;
        }
        return false;
    });
});

function loadWiki(type,id){
    window.location='http://localhost:8080/ProjectNew/wiki.jsp?id='+id+'&type='+type;
}