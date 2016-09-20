
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/home.css">
        <link rel="stylesheet" href="css/navigationBar.css">
        <link rel="stylesheet" href="css/donationSignup.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script type="text/javascript" src="js/home.js"></script>
        <script type="text/javascript" src="js/navigationBar.js"></script>
    </head>
    <body>
        <%@include file="checkLogin.jsp"%>
        <%-- Logon area div tag --%>
        <%------------------------%>
        <%------------------------%>
        <header>
            <div id="logo-area">
                <img src="img/Logo.png" alt="LOGO"> 
            </div>
        </header>
        <%--==============================================================================================--%>


        <%-- navigation bar --%>
        <%@include file="navigationBar.jsp"%>
        <%--========================--%>
        <div id="mid-container">
            <div id="left-section"></div><!--
            --><div id="middle-section">
                <div id="form-conatiner"><form action="donationProcess" id="donation-form">
                        <input type="hidden" name="pageName" value="donation">
                        <div>Select what want to donate:</div>
                        <select name="item"><option>Blood</option>
                            <option value="0">Wheelchair</option>
                            <option value="1">Crutches</option>
                            <option value="2">Medicine</option>
                            <option value="3">Other</option>
                        </select>
                        <div>Your ID card number:</div>
                        <input name="contact-number" type="text"/>
                        <div>Contact number:</div>
                        <input name="area" type="text"/>
                        <div>Select Area:</div>
                        <select>
                            <option>Colombo</option>
                            <option>Gampaha</option>
                            <option>Galle</option>
                            <option>Matara</option>
                            <option>Kurunegala</option>
                        </select><br>
                        <input type="submit" value="Sign up">
                    </form> 
                </div>
            </div><!--
            --><div id="right-section"></div><!--
            --></div>

        <%--chat box goes here--%>

        <footer>
            <div>
                <div id="chat-box">
                    <a id="chat-button" onclick="openchat()">Chat</a>
                    <%@include file="html-modules/chatArea.html"%>
                </div>
            </div>
        </footer>
        <%--==================================================--%>

    </body>
</html>
