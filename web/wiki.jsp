<%
    session.setAttribute("id",request.getParameter("id"));
    session.setAttribute("type",request.getParameter("type"));
    if (session.getAttribute("session") != null) {
%>
<jsp:forward page="homeWiki.jsp"/>
<%
} else {
%>
<jsp:forward page="indexWiki.jsp"/>
<%
    }
%>

