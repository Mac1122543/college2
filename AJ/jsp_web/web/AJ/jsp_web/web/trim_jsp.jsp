
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
        <c:set var="a" value="     abcp qr    "/>
        <c:set var="a1" value="${fn:trim(a)}"/>
        <c:out value="${a}"/><br>
        <c:out value="${a1}"/>
        <c:out value="${fn:length(a)}"/><br>
        <c:out value="${fn:length(a1)}"/>
        <!--//output :-pqr-->
    </body>
</html>
