<%
    if (session.getAttribute("session").equals("TRUE")) {
%>  
<jsp:include page="home.jsp"></jsp:include>  
<%}

else{
    out.print("<script>$(document).ready(function(){window.alert('You are not logged in. Please login and try again.')});</script>");
}

%>