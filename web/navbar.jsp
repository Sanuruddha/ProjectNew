<ul id="home-navbar">
    <%if (session.getAttribute("session") == null) {%>
    <li><a class="active" href="index.jsp">Home</a></li>
        <%} else {%>
    <li><a class="active" href="home.jsp">Home</a></li>
        <%}%>
    <li class="dropdown">
        <a href="#" class="dropbtn">Diseases</a>
        <div class="dropdown-content" onmouseout="hideSubMenu()">
            <a class="disease-links" id="cancer" href="#" onmouseover="spawnSubMenu(this.offsetTop)">Cancer</a>
            <a class="disease-links" id="diabetes" href="#" onmouseover="spawnSubMenu(this.offsetTop)">Diabetes</a>
            <a class="disease-links" id="hiv" href="#" onmouseover="spawnSubMenu(this.offsetTop)">HIV</a>
        </div>
        <div id="submenu-spawn" onmouseout="hideSubMenu()" onmouseover="spawnSubMenu()">
            <a href="#">Description</a>
            <a href="#">Symptoms</a>
            <a href="#">Causes</a>
            <a href="#">Precautions</a>
            <a href="#">Specialized doctors</a>
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

