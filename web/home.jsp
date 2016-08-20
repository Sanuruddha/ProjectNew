
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="styles/home.css">
        <script type="text/javascript" src="scripts/home.js"></script>
    </head>
    <body>
        <div id="logo-area">
         <img style="margin:0px 500px;" src="Pictures/Logo.jpg" alt="Smiley face" height="15%" width="27%"> 
        </div>
        <div>
            <ul id="home-navbar">
                <li><a class="active" href="#home">Home</a></li>
                <li class="dropdown">
                    <a href="#" class="dropbtn">Diseases</a>
                    <div class="dropdown-content">
                        <a href="#">Cancer</a>
                        <a href="#">Diabetes</a>
                        <a href="#">HIV</a>
                    </div>
                </li>
                <li><a href="#news">Forum</a></li>
                <li id="logout"><a href="logout.jsp">Logout</a></li>
            </ul>
        </div>
            
        <div>
            <div id="chat-box">
                <a id="buttonlink" onclick="openchat()">Chat</a>
                <%@include file="chatarea.html"%>
            </div>
        </div>
    </body>
</html>
