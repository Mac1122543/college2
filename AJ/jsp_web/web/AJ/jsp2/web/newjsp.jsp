<%-- 
    Document   : newjsp.jsp
    Created on : Mar 9, 2022, 12:20:56 PM
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
            String s1=request.getParameter("no1");
            String s2=request.getParameter("no2");
//            out.println(s1);
//            out.println(s2);
//            int a=Integer.parseInt(s1);
//            int b=Integer.parseInt(s2);
//            int c=a+b;
//        out.println("sum"+c);
if (s1.equals("admin")&& s2.equals("admin")){
            out.println("suceess");
            response.sendRedirect("newjsp1.jsp?u="+s1);
        }
        %>
     
    </body>
</html>
