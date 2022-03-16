

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    
        <%@taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core"%>
        <C:out value="coming soon"/>
        <%--<C:out value="${param.user}"/>--%>
        <C:set var="a" value="${param.fruit}"/>
        <C:out value="${a}"/>
        <C:if test="${a =='mango'}">
            <C:out value="i like mango"/>
        </C:if>
    </body>
</html>
