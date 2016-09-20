<html>
    <head>
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="css/navigationBar.css">
        <script src="js/registerForm.js"></script>
        <link rel="stylesheet" href="css/registerForm.css">
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




