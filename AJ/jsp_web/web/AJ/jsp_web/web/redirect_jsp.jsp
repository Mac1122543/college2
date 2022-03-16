

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        
        <c:redirect url="newjsp1.jsp">
            
            <c:param name="then" value="Admin"/>
            <%=request.getParameter("then")%>
            
            
        </c:redirect>
            
        
        
    </body>
</html>
