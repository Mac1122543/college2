<%-- 
    Document   : sql_jsp
    Created on : Mar 17, 2022, 12:36:36 PM
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
        
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
        <sql:setDataSource var="DS" user="root" password="" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/student"/>
        <c:out value="${DS}"/>
    </body>
</html>
