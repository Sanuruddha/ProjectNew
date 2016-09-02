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
        document.getElementById("repassword-val-icon").className = "invalid";
        return false;
    }
}

function validatePassword() {
    var password = document.getElementById("password-field").value;
    if (password.length < 6) {
        password = document.getElementById("password-val-icon").className = "invalid";
    } else {
        password = document.getElementById("password-val-icon").className = "valid";
    }
}

function validateEmail() {
    var email = document.getElementById("email-field").value;
    var atposition = email.indexOf("@");
    var dotposition = email.lastIndexOf(".");
    if (atposition < 1 || dotposition < atposition + 2 || dotposition + 2 >= email.length) {
        document.getElementById("email-val-icon").className = "invalid";
    } else {
        document.getElementById("email-val-icon").className = "valid";
    }
}

function processSelect(value) {
    if (value === "medical-center") {
        var input = document.createElement("input");
        var label=document.createElement("div");
        input.type = "text";
        input.name = "registration-number";
        label.innerHTML="Registration No.";
        if (document.getElementsByName("registration-number").length === 0) {
            document.getElementById("additional-input").appendChild(input);
            document.getElementById("additional-label").appendChild(label);
        }
        
    }
}