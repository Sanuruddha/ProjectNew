<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    session.setAttribute("session", "FALSE");
    RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
    rd.forward(request, response);
%>
