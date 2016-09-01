<%
    if (session.getAttribute("session") == null) {
        out.println("<script type=\"text/javascript\">");
        out.println("alert('You must login first');");
        out.println("</script>");
        response.sendRedirect("index.jsp");
    } else if (!session.getAttribute("session").equals("TRUE")) {
        out.println("<script type=\"text/javascript\">");
        out.println("alert('You must login first');");
        out.println("</script>");
        response.sendRedirect("index.jsp");
    }


%>
