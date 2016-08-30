/* Open when someone clicks on the span element */
function openNav() {
    document.getElementById("myNav").style.width = "100%";
}

/* Close when someone clicks on the "x" symbol inside the overlay */
function closeNav() {
    document.getElementById("myNav").style.width = "0%";
}

function validateMyForm() {

    var pw = document.getElementById("password-field").value;
    var rpw = document.getElementById("repassword-field").value;
    if (pw !== rpw) {
        window.alert("Passwords do not match. Try again");
        return false;
    }

}

function validateEmail() {
    var email = document.getElementById("email-field").value;
    var atposition = email.indexOf("@");
    var dotposition = email.lastIndexOf(".");
    if (atposition < 1 || dotposition < atposition + 2 || dotposition + 2 >= email.length) {
        document.getElementById("email-val-icon").className = "validate-icon-show";
    } else {
        document.getElementById("email-val-icon").className = "validate-icon";
      
    }
}

