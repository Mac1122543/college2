<%-- 
    Document   : jspPlugins
    Created on : Mar 14, 2022, 12:19:07 PM
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
        <!--<h1>jspplugins</h1>-->
        <jsp:plugin
            height="500"
            width="500"
            type="applet"
            code="appletdemo"
            ></jsp:plugin>
        <%= "HI" %>
    </body>
</html>
