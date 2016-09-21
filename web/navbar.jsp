<nav>
    <ul>
        <%if (session.getAttribute("session") == null) {%>
        <li><a href="index.jsp"><span>Home</span></a></li>
            <%} else {%>
        <li><a href="home.jsp"><span>Home</span></a></li>
            <%}%>
        <li><a href="#">Diseases</a><span class="dropBottom"></span>
            <ul>
                <li><a id="cancer" href="#">Cancer</a><span class="dropRight"></span>
                    <ul>
                        <li><a class="description" onclick="loadWiki('cancer','Des')">Description</a></li>
                        <li><a class="symptoms" href="#">Symptoms</a></li>
                        <li><a class="causes" href="#">Causes</a></li>
                        <li><a class="precautions" href="#">Precautions</a></li>
                        <li><a class="doctors" href="#">Specialized doctors</a><span class="dropRight"></span>
                            <ul>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a id="diabetes" href="#">Diabetes</a><span class="dropRight"></span>
                    <ul>
                        <li><a class="description" href="#">Description</a></li>
                        <li><a class="symptoms" href="#">Symptoms</a></li>
                        <li><a class="causes" href="#">Causes</a></li>
                        <li><a class="precautions" href="#">Precautions</a></li>
                        <li><a class="doctors" href="#">Specialized doctors</a><span class="dropRight"></span>
                            <ul>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a id="hiv" href="#">HIV</a><span class="dropRight"></span>
                    <ul>
                        <li><a class="description" href="#">Description</a></li>
                        <li><a class="symptoms" href="#">Symptoms</a></li>
                        <li><a class="causes" href="#">Causes</a></li>
                        <li><a class="precautions" href="#">Precautions</a></li>
                        <li><a class="doctors" href="#">Specialized doctors</a><span class="dropRight"></span>
                            <ul>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a id="dengue" href="#">Dengue</a><span class="dropRight"></span>
                    <ul>
                        <li><a class="description" href="#">Description</a></li>
                        <li><a class="symptoms" href="#">Symptoms</a></li>
                        <li><a class="causes" href="#">Causes</a></li>
                        <li><a class="precautions" href="#">Precautions</a></li>
                        <li><a class="doctors" href="#">Specialized doctors</a><span class="dropRight"></span>
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
        <li><a href="wiki.jsp">Wiki</a></li>
        <li><a href="#">Forum</a></li>
            <%if (session.getAttribute("session") != null) {%>
        <li><a href="#">Donations</a><span class="dropBottom"></span>
            <ul>
                <li><a href="donationSignUp.jsp">Sign up to donate</a></li>
                <li><a href="acquisitionSignUp.jsp">Sign up to aquire</a></li>
            </ul>
        </li>
        <%}%>
        <%if (session.getAttribute("session") == null) {%>
        <li ID="loginform" style="float:right">
            <form action="loginprocess.jsp" method="post">
                <table>
                    <tr>
                        <td>
                            <div ID="login-label1">Email:</div>
                        </td>
                        <td>
                            <input ID="login-email" type="text" name="email"/>
                        </td>
                        <td>
                            <div ID="login-label2">Password:</div>
                        </td>
                        <td>
                            <input ID="login-password" type="password" name="password"/>
                        </td>
                        <td>
                            <button id="login-submit">Login</button>
                        </td>

                    </tr>

                </table>
            </form>
        </li>
        <%}%>

        <%if (session.getAttribute("session") != null) {%>
        <li id="logout-link" onclick="window.location='logout.jsp'"><img src="img/logout.png" width="25" height="25" style="left: 10px;float:right;"></li>
        
        <li id="profile-link" onclick="window.location='profile.jsp'"><img src="img/profile.png" width="22" height="22" style="left: 10px;float:right;"></li>
            <%}%>
    </ul>
</nav>
