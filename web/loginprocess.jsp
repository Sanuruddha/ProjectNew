<%@page import="bean.LoginDao"%>  
<jsp:useBean id="obj" class="bean.LoginBean"/>  

<jsp:setProperty property="*" name="obj"/> 

<%
    boolean status= LoginDao.validate(obj);
    if (status){
        session.setAttribute("session", "TRUE");
        session.setAttribute("user",obj);
        
%>
<jsp:forward page="home.jsp"></jsp:forward>
<%
} else {
session.setAttribute("invalidlogin","TRUE");
}
%>  
<jsp:forward page="index.jsp"></jsp:forward>  
 