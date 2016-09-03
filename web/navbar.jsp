<ul id="home-navbar">
    <%if (session.getAttribute("session") == null) {%>
    <li><a class="active" href="index.jsp">Home</a></li>
        <%} else {%>
    <li><a class="active" href="home.jsp">Home</a></li>
        <%}%>
    <li class="dropdown">
        <a href="#" class="dropbtn">Diseases</a>
        <div class="dropdown-content">
            <a id="cancer" href="#" onmouseout="hideSubMenu(this)" onmouseover="spawnSubMenu(this.offsetTop)">Cancer</a>
            <a id="diabetes" href="#" onmouseout="hideSubMenu(this)" onmouseover="spawnSubMenu(this.offsetTop)">Diabetes</a>
            <a id="hiv" href="#" onmouseout="hideSubMenu(this)" onmouseover="spawnSubMenu(this.offsetTop)">HIV</a>
        </div>
        <div id="submenu-spawn">
            <a href="#">Description</a>
            <a href="#">Symptoms</a>
            <a href="#">Causes</a>
        </div>
    </li>
    <li><a href="forum.jsp">Forum</a></li>
    <li><a href="blog.jsp">Blog</a></li>
    <li class="dropdown"><a href="#">Donations</a>
        <div class="dropdown-content">
            <a href="donationSignUp.jsp">Sign up for donate</a>
            <a href="acquisitionSignUp.jsp">Sign up for acquire</a>
        </div>
    </li>
    <li id="logout"><a href="logout.jsp">Logout</a></li>
</ul>

