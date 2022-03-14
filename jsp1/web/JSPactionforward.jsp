<%-- 
    Document   : JSPactionforward
    Created on : Mar 14, 2022, 1:16:45 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:forward
            page="forwaded.jsp">            
            <jsp:param name="uname"
                       value="admin"/>
            
        </jsp:forward>
                       
    </body>
</html>
