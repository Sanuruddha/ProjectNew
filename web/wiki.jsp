<%
    if (session.getAttribute("session") != null) {
%>
<%@include file="home.jsp"%>
<%
} else {
%>
<%@include file="index.jsp"%>
<%
    }
%>
<%@include file="html-modules/wiki.html"%>
