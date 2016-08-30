
<%@page import="bean.RegisterDao"%>

<jsp:useBean id="obj" class="bean.RegisterBean"/>  

<jsp:setProperty property="*" name="obj"/> 
<%
    boolean status = RegisterDao.register(obj);
    if(status){
        out.println("Successfull");
    }
%>
