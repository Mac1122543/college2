<%-- 
    Document   : newjsp4
    Created on : Mar 10, 2022, 12:47:51 PM
    Author     : ljeng
--%>

<%@page isErrorPage="true" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%= "error page" %>
        <%=exception.getMessage()%>
        <h1>Hello World!</h1>
    </body>
</html>
