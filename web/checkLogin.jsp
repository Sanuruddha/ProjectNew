<%
    if (session.getAttribute("session") == null) {
        session.setAttribute("redirect","TRUE");
        response.sendRedirect("index.jsp");
    }

%>
