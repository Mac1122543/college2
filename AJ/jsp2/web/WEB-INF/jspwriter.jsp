<%-- 
    Document   : jspwriter
    Created on : Mar 10, 2022, 12:27:53 PM
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
        <% JspWriter out1=pageContext.getOut();
        out.println("jello");
        %>
        <h1>Hello World!</h1>
    </body>
</html>
