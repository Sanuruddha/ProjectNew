<%@page import="bean.LoginDao"%>  
<jsp:useBean id="obj" class="bean.LoginBean"/>  

<jsp:setProperty property="*" name="obj"/> 

<%
    boolean status= LoginDao.validate(obj);
    if (status){
        session.setAttribute("session", "TRUE");
        session.setAttribute("email", request.getParameter("email"));
        
%>
<jsp:forward page="starter.jsp" />  
<%
} else {
%>  
<jsp:include page="index.jsp"></jsp:include>  
<%
        out.print("<script>document.getElementById('para').innerHTML = 'Wrong credentials!';</script>");
    }
%>  