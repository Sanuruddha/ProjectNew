<div class="main-nav">
    <div class="nav-centered" style="width:100%">
        <ul class="nav-main-menu" style="width:100%;z-index: 1;background-color:#333;height:50px;margin:0 0;padding:0 0;">
            <%if (session.getAttribute("session") == null) {%>
            <li><a class="active" href="index.jsp"><span>Home</span></a></li>
                <%} else {%>
            <li><a class="active" href="home.jsp"><span>Home</span></a></li>
                <%}%>
            <li class="submenu smaller"><a href="#"><span>Diseases</span></a>
                <ul>
                    <li class="submenu"><span>Cancer</span>
                        <ul>
                            <li><a href="#"><span>Description</span></a>
                            </li>
                            <li><a href="#"><span>Symptoms</span></a>
                            </li>
                            <li><a href="#"><span>Causes</span></a>
                            </li>
                            <li><a href="#"><span>Precautions</span></a>
                            </li>
                            <li><a href="#"><span>Specialized Doctors</span></a>
                            </li>

                        </ul>
                    </li>
                    <li class="submenu"><span>Diabetes</span>

                        <ul>
                            <li><a href="#"><span>Description</span></a>
                            </li>
                            <li><a href="#"><span>Symptoms</span></a>
                            </li>
                            <li><a href="#"><span>Causes</span></a>
                            </li>
                            <li><a href="#"><span>Precautions</span></a>
                            </li>
                            <li><a href="#"><span>Specialized Doctors</span></a>
                            </li>

                        </ul>
                    </li>
                    <li class="submenu"><span>HIV</span>

                        <ul>
                            <li><a href="#"><span>Description</span></a>
                            </li>
                            <li><a href="#"><span>Symptoms</span></a>
                            </li>
                            <li><a href="#"><span>Causes</span></a>
                            </li>
                            <li><a href="#"><span>Precautions</span></a>
                            </li>
                            <li><a href="#"><span>Specialized Doctors</span></a>
                            </li>

                        </ul>
                    </li>
                </ul>
            </li>
            <li><a href="#forum"><span>Forum</span></a>
            </li>
            <li class="submenu smaller"><a href="#"><span>Donations</span></a>
                <ul>
                    <li class="submenu" style='width:200px'><a href="donationSignUp.jsp"><span>Sign up for donations</span></a></li>
                    <li class="submenu" style='width:200px'><a href="acquisitionSignUp.jsp"><span>Sign up for acquire</span></a></li>
                </ul>
            </li>

            <li><a href="#"><span>Blog</span></a>
            </li>
            <li><a href="https://www.facebook.com/"><img alt="Page facebook" src="/img/icon-facebook.gif" style="max-width:19.0px;max-height:19.0px;" /></a>
            </li>
            <li style="padding:0 0;float:right;display:block">
                <a style="padding:15px 40px; " href="logout.jsp"><span>Logout</span></a>
            </li>
        </ul>

    </div>

</div>