
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="styles/home.css">
        <link rel="stylesheet" href="styles/navbar.css">
        <script type="text/javascript" src="scripts/home.js"></script>
    </head>
    <body>
        <div id="logo-area">
         <img style="margin:0px 500px;" src="Pictures/Logo.jpg" alt="Smiley face" height="15%" width="27%"> 
        </div>
        <%@include file="navbar.html"%>
            
        <div>
            <div id="chat-box">
                <a id="buttonlink" onclick="openchat()">Chat</a>
                <%@include file="chatarea.html"%>
            </div>
        </div>
    </body>
</html>
