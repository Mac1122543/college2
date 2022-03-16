<%-- 
    Document   : newjspsession
    Created on : Mar 10, 2022, 12:07:41 PM
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
        <% 
//            String s1=request.getParameter("no1");
//            String s2=request.getParameter("no2");
            String a=session.getId();
            session.setAttribute("user","admin");
            %>
    </body>
</html>
