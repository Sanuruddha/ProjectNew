<html>
    <head>
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="css/navbar.css">
        
        <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyBpAHX4Ft-NYxXOV4C28-BfGLnZgDaVHTg"></script>
        <script src="js/registerform.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script type="text/javascript" src="js/navbar.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
        <link rel="stylesheet" href="css/registerform.css">
    </head>
    <body>
        <%@include file="html-modules/registerform.html"%>
        <div ID="top">
            <div id="top-area">

                <div id="logo-area">
                    <img style="margin-left:400px;height:15%;width:27%" src="Pictures/Logo.png" alt="Logo"> 
                </div>
                <%@include file="navbar.jsp" %>

            </div>

            <%
                if (session.getAttribute("invalidlogin") != null) {
                    if (session.getAttribute("invalidlogin").equals("TRUE")) {
                        out.println("<script>document.getElementById('para').innerHTML = 'Wrong credentials!';</script>");
                        session.setAttribute("invalidlogin", "FALSE");
                    }
                }
            %>
        </div>
        <section id="mid-container">
            <div id="left-section"></div><!--
            --><div id="middle-section"></div><!--
            --><div id="right-section">
                <div>
                    <div id="link-box"><tr>
                        <table><tr>
                                <td colspan="2"><a href="recoveraccount.jsp">Forgotten your account?</a></td>
                                <td colspan="2"><a href="#" onclick="openNav()">Create account</a></td>
                            </tr>
                        </table></div>
                </div>
            </div><!--
            --></section>
        <div id="googleMap" style="width:500px;height:380px;"></div>
    </body>
</html>




