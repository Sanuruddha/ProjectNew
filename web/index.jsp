<html>
    <head>
        <link rel="stylesheet" href="styles/index.css">
        <link rel="stylesheet" href="styles/navbar.css">
        <link rel="stylesheet" href="styles/loginform.css">
        <script src="scripts/registerform.js"></script>
        <link rel="stylesheet" href="styles/registerform.css">
    </head>
<body style="background-image:url('Pictures/background.jpg')">
    <%@include file="html-modules/registerform.html"%>

    <div ID="top">
        <div id="top-area">

            <div id="logo-area">
                <img style="margin:0px 400px;height:15%;width:27%" src="Pictures/Logo.jpg" alt="Logo"> 
            </div>
            <%@include file="navbar.jsp" %>

        </div>
        <%@include file="html-modules/loginform.html" %>
        <%
            if (session.getAttribute("redirect") != null) {
                if (session.getAttribute("redirect").equals("TRUE")) {
                    out.println("<script>document.getElementById('para').innerHTML = 'You must login first!!';</script>");
                    session.setAttribute("redirect","FALSE");
                }
            }
            if (session.getAttribute("invalidlogin") != null) {
                if (session.getAttribute("invalidlogin").equals("TRUE")) {
                    out.println("<script>document.getElementById('para').innerHTML = 'Wrong credentials!';</script>");
                    session.setAttribute("invalidlogin","FALSE");
                }
            }
        %>
    </div>
</body>
</html>




