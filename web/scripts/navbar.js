function spawnSubMenu(offset, element) {
    document.getElementById("submenu-spawn").style.top = offset + element.offset;
    document.getElementById("submenu-spawn").style.display = "block";
}

function hideSubMenu() {
    document.getElementById("submenu-spawn").style.display = "none";
}


$(function () {
    $("#donate").on("click", function () {
        $("#middle-section").load("html-modules/donersignup.html");
        return false;
    });
});