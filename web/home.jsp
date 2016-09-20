
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/home.css">
        <link rel="stylesheet" href="css/navigationBar.css">
        <link rel="stylesheet" href="css/donationForm.css">
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
            --><div id="middle-section"></div><!--
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
