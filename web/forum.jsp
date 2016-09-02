<html>
    <head>
        <link rel="stylesheet" href="styles/index.css">
        <link rel="stylesheet" href="styles/navbar.css">
        <link rel="stylesheet" href="styles/loginform.css">
        <script src="scripts/registerform.js"></script>
        <link rel="stylesheet" href="styles/registerform.css">
    </head>
    <body style="background-image:url('Pictures/background.jpg')">
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




