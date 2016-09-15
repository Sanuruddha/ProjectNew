<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="styles/donationForm.css">
        <link rel="stylesheet" href="styles/home.css">
        <link rel="stylesheet" href="styles/navbar.css">
        <link rel="stylesheet" href="styles/donationSignUp.css">
        <script type="text/javascript" src="scripts/home.js"></script>
    </head>
    <body style="background-image:url('Pictures/background.jpg')">
        <%@include file="checkLogin.jsp"%>
        <%-- Logon area div tag --%>
        <%------------------------%>
        <%------------------------%>
        
        <div id="logo-area">
         <img style="margin:0px 500px;height:15%;width:27%;" src="Pictures/Logo.jpg" alt="Smiley face"> 
        </div>
        <%--==============================================================================================--%>

        <%-- navigation bar --%>
        <%@include file="navbar.jsp"%>
        <%--========================--%>
       
        <%--chat box goes here--%>
        <div id="donation-form-container">
        <%@include file="html-modules/acquisitionsignup.html"%>
        </div>
        <div>
            <div id="chat-box">
                <a id="chat-button" onclick="openchat()">Chat</a>
                <%@include file="html-modules/chatarea.html"%>
            </div>
        </div>
        <%--==================================================--%>
        
    </body>
</html>
