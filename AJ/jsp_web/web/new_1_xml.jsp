<%-- 
    Document   : new_1_xml
    Created on : Mar 21, 2022, 11:35:25 AM
    Author     : ljeng
--%>

<%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:import url="person.xml" var="stud"/>
        <x:parse xml="${stud}" var="display"/>
        <x:out select="$display/person/student[1]/name"/>
    <x:if select="$display/person/student[1]/marks>20">
    <c:out value="yes marks are >20"/>
    </x:if>
    
    <x:forEach var="name" select="$display/person/student/name">
        <br>
        <x:out select="$name"/>
        </x:forEach>  
        
               
    </body>
</html>
