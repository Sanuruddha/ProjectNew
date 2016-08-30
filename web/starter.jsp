<%
    
    if (!session.getAttribute("session").equals("TRUE")) {
        response.sendRedirect("index.jsp");
}
else{
%>  
<jsp:include page="home.jsp"></jsp:include>  
<%
}
%>