<nav>
    <ul>
        <%if (session.getAttribute("session") == null) {%>
        <li><a href="index.jsp"><span>Home</span></a></li>
            <%} else {%>
        <li><a href="home.jsp"><span>Home</span></a></li>
            <%}%>
        <li><a href="#">Diseases</a><span class="dropBottom"></span>
            <ul>
                <li><a href="#">Cancer</a><span class="dropRight"></span>
                    <ul>
                        <li><a href="#">Description</a></li>
                        <li><a href="#">Symptoms</a></li>
                        <li><a href="#">Causes</a></li>
                        <li><a href="#">Precautions</a></li>
                        <li><a href="#">Specialized doctors</a><span class="dropRight"></span>
                            <ul>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="#">Diabetes</a><span class="dropRight"></span>
                    <ul>
                        <li><a href="#">Description</a></li>
                        <li><a href="#">Symptoms</a></li>
                        <li><a href="#">Causes</a></li>
                        <li><a href="#">Precautions</a></li>
                        <li><a href="#">Specialized doctors</a><span class="dropRight"></span>
                            <ul>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="#">HIV</a><span class="dropRight"></span>
                    <ul>
                        <li><a href="#">Description</a></li>
                        <li><a href="#">Symptoms</a></li>
                        <li><a href="#">Causes</a></li>
                        <li><a href="#">Precautions</a></li>
                        <li><a href="#">Specialized doctors</a><span class="dropRight"></span>
                            <ul>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="#">Gastritis</a><span class="dropRight"></span>
                    <ul>
                        <li><a href="#">Description</a></li>
                        <li><a href="#">Symptoms</a></li>
                        <li><a href="#">Causes</a></li>
                        <li><a href="#">Precautions</a></li>
                        <li><a href="#">Specialized doctors</a><span class="dropRight"></span>
                            <ul>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
        <li><a href="#">Forum</a></li>
        <li><a href="#">Donations</a><span class="dropBottom"></span>
            <ul>
                <li><a href="donationSignUp.jsp">Sign up to donate</a></li>
                <li><a href="acquisitionSignUp.jsp">Sign up to aquire</a></li>
            </ul>
        </li>
        <%if (session.getAttribute("session") != null) {%>
        <li style="float:right"><a href="logout.jsp">Logout</a></li>
            <%}%>
    </ul>
</nav>
