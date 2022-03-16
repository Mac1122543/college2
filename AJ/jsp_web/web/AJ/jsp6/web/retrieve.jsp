<%-- 
    Document   : retrieve.jsp
    Created on : Mar 10, 2022, 1:29:56 PM
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
            Cookie c[]=request.getCookies();
            for (Cookie ck:c)
            {
                out.println(ck.getName());
                out.println(ck.getValue());
            }
            %>
        <h1>Hello World!</h1>
    </body>
</html>
