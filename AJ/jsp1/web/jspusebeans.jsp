<%-- 
    Document   : jspusebeans
    Created on : Mar 14, 2022, 12:55:53 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--<title>JSP Page</title>-->
        
    </head>
    <body>
        <jsp:useBean
            id="mybean"
            class="p1.employee"/>
        <jsp:setProperty
            name="mybean"
            property="name"
            value="Zishan_101"
            />
        <jsp:getProperty
            name="mybean"
            property="name"
            />
    </body>
</html>
