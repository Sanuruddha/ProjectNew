<%
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

