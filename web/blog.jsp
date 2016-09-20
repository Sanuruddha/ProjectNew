<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/home.css">
        <link rel="stylesheet" href="css/navigationBar.css">
        <link rel="stylesheet" href="css/donationSignup.css">
        <script type="text/javascript" src="js/home.js"></script>
    </head>
    <body>
        <%@include file="checkLogin.jsp"%>
        <%-- Logon area div tag --%>
        <%------------------------%>
        <%------------------------%>
        
        <div id="logo-area">
         <img style="margin:0px 500px;height:15%;width:27%;" src="img/Logo.jpg" alt="LOGO"> 
        </div>
        <%--==============================================================================================--%>

        <%-- navigation bar --%>
        <%@include file="navigationBar.jsp"%>
        <%--========================--%>
       
        <%--chat box goes here--%>
        <div id="blog-container">
        <%@include file="html-modules/blog.html"%>
        </div>
        <div>
            <div id="chat-box">
                <a id="buttonlink" onclick="openchat()">Chat</a>
                <%@include file="html-modules/chatArea.html"%>
            </div>
        </div>
        <%--==================================================--%>
        
    </body>
</html>