/* Open when someone clicks on the span element */
function openNav() {
    document.getElementById("myNav").style.width = "100%";
}

/* Close when someone clicks on the "x" symbol inside the overlay */
function closeNav() {
    document.getElementById("myNav").style.width = "0%";
}

function validateMyForm(){

    var pw = document.getElementById("password-field").value;

    var rpw = document.getElementById("repassword-field").value;
    
    if (pw !== rpw){
        window.showModalDialog("Passwords do not match. Try again");
        return false;
    }
    
}

