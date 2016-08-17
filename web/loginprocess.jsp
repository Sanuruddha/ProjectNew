<%@page import="bean.LoginDao"%>  
<jsp:useBean id="obj" class="bean.LoginBean"/>  

<jsp:setProperty property="*" name="obj"/> 

<%
    boolean status = LoginDao.validate(obj);

    if (status) {
        session.setAttribute("session", "TRUE");
        RequestDispatcher rd = request.getRequestDispatcher("home.jsp");
        rd.forward(request, response);
    } else {
%>  
<jsp:include page="index.jsp"></jsp:include>  
<%
        out.print("<script>document.getElementById('para').innerHTML = 'Wrong credentials!';</script>");
    }
%>  