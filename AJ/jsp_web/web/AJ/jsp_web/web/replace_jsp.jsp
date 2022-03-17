
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

         
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="a" value="abcpqr"/>
        <c:out value="${fn:replace(a,'cp','ab')}"/>
    </body>
</html>
