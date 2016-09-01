<%
    if (session.getAttribute("session") == null) {
        session.setAttribute("redirect","TRUE");
        response.sendRedirect("index.jsp");
    } else if (!session.getAttribute("session").equals("TRUE")) {
        session.setAttribute("redirect","TRUE");
        response.sendRedirect("index.jsp");
    }

%>
