<%-- 
    Document   : newjsp
    Created on : Mar 8, 2022, 2:10:29 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" import="java.util.Date" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Date d = new Date();
            out.println(d);
            %>
        <h1>Hello World!</h1>
    </body>
</html>
0