
<%@page import="bean.RegisterDao"%>

<jsp:useBean id="obj2" class="bean.User"/>  

<jsp:setProperty property="*" name="obj2"/> 
<%
    System.out.println(request.getParameter("user_type"));
    boolean status = RegisterDao.register(obj2);
    if (status) {
        out.println("Successfull");
    } else {
        out.println("Not Successfull");
    }
%>
