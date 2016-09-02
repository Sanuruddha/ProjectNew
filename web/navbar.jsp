<html>
    <div ID="index-navbar">
        <ul id="home-navbar">
            <%if(session.getAttribute("session")==null){%>
            <li><a class="active" href="index.jsp">Home</a></li>
            <%}else{%>
            <li><a class="active" href="home.jsp">Home</a></li>
            <%}%>
            <li class="dropdown">
                <a href="#" class="dropbtn">Diseases</a>
                <div class="dropdown-content">
                    <a href="#">Cancer</a>
                    <a href="#">Diabetes</a>
                    <a href="#">HIV</a>
                </div>
            </li>
            <li><a href="forum.jsp">Forum</a></li>
            <li><a href="blog.jsp">Blog</a></li>
            <li class="dropdown"><a href="#">Donations</a>
                <div class="dropdown-content">
                    <a href="donationSignUp.jsp">Sign up for donate</a>
                    <a href="#">Sign up for aquire</a>
                </div>
            </li>
            <li id="logout"><a href="logout.jsp">Logout</a></li>
        </ul>
    </div>
</html>
