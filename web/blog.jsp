<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/home.css">
        <link rel="stylesheet" href="css/navbar.css">
        <link rel="stylesheet" href="css/donationSignUp.css">
        <script type="text/javascript" src="js/home.js"></script>
    </head>
    <body>
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
        <div id="blog-container">
        <%@include file="html-modules/blog.html"%>
        </div>
        <div>
            <div id="chat-box">
                <a id="buttonlink" onclick="openchat()">Chat</a>
                <%@include file="html-modules/chatarea.html"%>
            </div>
        </div>
        <%--==================================================--%>
        
    </body>
</html>