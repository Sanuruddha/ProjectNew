
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="styles/home.css">
        <link rel="stylesheet" href="styles/navbar.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script type="text/javascript" src="scripts/home.js"></script>
        <script type="text/javascript" src="scripts/navbar.js"></script>
    </head>
    <body>
        <%@include file="checkLogin.jsp"%>
        <%-- Logon area div tag --%>
        <%------------------------%>
        <%------------------------%>
        <header>
            <div id="logo-area">
                <img src="Pictures/Logo.jpg" alt="Smiley face"> 
            </div>
        </header>
        <%--==============================================================================================--%>


        <%-- navigation bar --%>
        <%@include file="navbar.jsp"%>
        <%--========================--%>

        <%--chat box goes here--%>

        <footer>
            <div>
                <div id="chat-box">
                    <a id="chat-button" onclick="openchat()">Chat</a>
                    <%@include file="html-modules/chatarea.html"%>
                </div>
            </div>
        </footer>
        <%--==================================================--%>

    </body>
</html>
