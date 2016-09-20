<html>
    
    <head>
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="css/navbar.css">
        <link rel="stylesheet" href="styles/loginform.css">
        <script src="js/registerform.js"></script>
        <link rel="stylesheet" href="css/registerform.css">
    </head>
    <body style="background-image:url('img/background.jpg')">
        <%
            if(session.getAttribute("session")!=null){
        %>
        <%@include file="home.jsp"%>
        <%
        }else{
        %>
        <%@include file="index.jsp"%>
        <%
        }
        %>
        <div id="forum-container">
            <%@include file="html-modules/forum.html"%>
        </div>
    </body>
</html>




