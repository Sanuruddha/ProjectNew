
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
        <%-- Logon area div tag --%>
        <%------------------------%>
        <%------------------------%>
        <header>
        <div id="logo-area">
         <img style="margin:0px 500px;height:15%;width:27%;" src="Pictures/Logo.jpg" alt="Smiley face"> 
        </div>
        </header>
        <%--==============================================================================================--%>
        
        <nav>
        <%-- navigation bar --%>
        <%@include file="html-modules/navbar.html"%>
        <%--========================--%>
        </nav>
        <%--chat box goes here--%>
        
        <footer>
        <div>
            <div id="chat-box">
                <a id="buttonlink" onclick="openchat()">Chat</a>
                <%@include file="html-modules/chatarea.html"%>
            </div>
        </div>
        </footer>
        <%--==================================================--%>
        
    </body>
</html>
