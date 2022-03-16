<%-- 
    Document   : home
    Created on : Feb 26, 2020, 11:55:31 AM
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
            out.println("hello");
            int a=10;
            out.println("a:"+a);
         %>
         <%!
             int sum(int a,int b)
             {
                 return(a+b);
             }
         %>
         <%= "welcome to sum"%>
         <%
             int d=sum(10,20);
             out.println("d="+d);
         %>
    </body>
</html>
