/* Open when someone clicks on the span element */
function openNav() {
    document.getElementById("myNav").style.width = "100%";
    return false;
}

/* Close when someone clicks on the "x" symbol inside the overlay */
function closeNav() {
    document.getElementById("myNav").style.width = "0%";
    return false;
}

function validateMyForm() {

    var pw = document.getElementById("password-field").value;
    var rpw = document.getElementById("repassword-field").value;
    if (pw !== rpw || !validateName()) {
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
    var input = document.createElement("input");
    var label = document.createElement("div");
    input.type = "text";
    var inputParent = document.getElementById("additional-input");
    var labelParent = document.getElementById("additional-label");
    if (inputParent.childElementCount > 0) {
        if (value === "regular") {
            inputParent.removeChild(inputParent.childNodes[0]);
            labelParent.removeChild(labelParent.childNodes[0]);
        }
        if (value === "medical-center") {
            input.name = "reg-number";
            label.innerHTML = "Registration No.:";
            inputParent.replaceChild(input, inputParent.childNodes[0]);
            labelParent.replaceChild(label, labelParent.childNodes[0]);
        } else if (value === "researcher") {
            input.name = "id-number";
            label.innerHTML = "ID No.:";
            inputParent.replaceChild(input, inputParent.childNodes[0]);
            labelParent.replaceChild(label, labelParent.childNodes[0]);
        }
    } else {
        if (value === "medical-center") {
            input.name = "reg-number";
            label.innerHTML = "Registration No.:";
            inputParent.appendChild(input);
            labelParent.appendChild(label);
        } else if (value === "researcher") {
            input.name = "id-number";
            label.innerHTML = "ID No.:";
            inputParent.appendChild(input);
            labelParent.appendChild(label);
        }
    }
}

function validateName() {
    var element = document.getElementById("name-field");
    if (element.value.length<2) {
        document.getElementById("name-val-icon").className = "invalid";
        return false;
    } else {
        document.getElementById("name-val-icon").className = "valid";
        return true;
    }

}