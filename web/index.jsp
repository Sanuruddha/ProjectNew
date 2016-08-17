
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>
    <link rel="stylesheet" href="index.css">
</head>
<div ID="top">
    <div ID="index-navbar">
        <ul id="home-navbar">
            <li><a class="active" href="#home">Home</a></li>
            <li class="dropdown">
                <a href="#" class="dropbtn">Diseases</a>
                <div class="dropdown-content">
                    <a href="#">Cancer</a>
                    <a href="#">Diabetes</a>
                    <a href="#">HIV</a>
                </div>
            </li>
            <li><a href="#news">Forum</a></li>
        </ul>
    </div>
    <div ID="loginform">
        <form action="loginprocess.jsp" method="post"> 
            <div ID="label1"><font color="black">Email:</font></div>
            <input ID="email_field" type="text" name="email"/>
            <div ID="label2"><font color="black">Password:<font></div>
            <input ID="password_field" type="password" name="password"/>
            <input type="submit" value="login"/>
            <font color="red"><p ID="para"></p></font>
        </form>
    </div>
</div>






