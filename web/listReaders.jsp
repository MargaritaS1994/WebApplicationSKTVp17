<%-- 
    Document   : listReaders
    Created on : May 30, 2019, 6:01:30 PM
    Author     : user1
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список читателей библиотеки</title>
    </head>
    <body>
        <h1>Читатели:</h1>
        <c:forEach var="reader" items="${listReaders}" varStatus="number">
            <p>${number.index+1}. ${reader}</p>
        </c:forEach>
    </body>
</html>
