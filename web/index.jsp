<html>
    <head>
        <link rel="stylesheet" href="styles/index.css">
        <link rel="stylesheet" href="styles/navbar.css">
        <link rel="stylesheet" href="styles/loginform.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyBpAHX4Ft-NYxXOV4C28-BfGLnZgDaVHTg"></script>
        <script src="scripts/registerform.js"></script>
        <script type="text/javascript" src="scripts/navbar.js"></script>
        <script type="text/javascript" src="scripts/index.js"></script>
        <link rel="stylesheet" href="styles/registerform.css">
    </head>
    <body>
        <%@include file="html-modules/registerform.html"%>

        <div ID="top">
            <div id="top-area">

                <div id="logo-area">
                    <img style="margin-left:400px;height:15%;width:27%" src="Pictures/Logo.jpg" alt="Logo"> 
                </div>
                <%@include file="navbar.jsp" %>

            </div>
            <%@include file="html-modules/loginform.html" %>
            <%
                if (session.getAttribute("redirect") != null) {
                    if (session.getAttribute("redirect").equals("TRUE")) {
                        out.println("<script>document.getElementById('para').innerHTML = 'You must login first!!';</script>");
                        session.setAttribute("redirect", "FALSE");
                    }
                }
                if (session.getAttribute("invalidlogin") != null) {
                    if (session.getAttribute("invalidlogin").equals("TRUE")) {
                        out.println("<script>document.getElementById('para').innerHTML = 'Wrong credentials!';</script>");
                        session.setAttribute("invalidlogin", "FALSE");
                    }
                }
            %>
        </div>
        <div id="googleMap" style="width:500px;height:380px;"></div>
    </body>
</html>




