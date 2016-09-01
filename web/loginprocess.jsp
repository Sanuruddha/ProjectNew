<%@page import="bean.LoginDao"%>  
<jsp:useBean id="obj" class="bean.LoginBean"/>  

<jsp:setProperty property="*" name="obj"/> 

<%
    boolean status= LoginDao.validate(obj);
    if (status){
        session.setAttribute("session", "TRUE");
        session.setAttribute("email", request.getParameter("email"));
        
%>
<%@include file="checkLogin.jsp"%>
<jsp:forward page="home.jsp"></jsp:forward>
<%
} else {
%>  
<jsp:forward page="index.jsp"></jsp:forward>  
<%
        out.print("<script>document.getElementById('para').innerHTML = 'Wrong credentials!';</script>");
    }
%>  