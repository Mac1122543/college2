<%-- 
    Document   : sum
    Created on : Feb 26, 2020, 12:32:23 PM
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
        <%
            int p=Integer.parseInt(request.getParameter("a"));
            int q=Integer.parseInt(request.getParameter("b"));
            int r=p+q;
            out.println("sum of two number="+r);
        %>
    </body>
</html>
