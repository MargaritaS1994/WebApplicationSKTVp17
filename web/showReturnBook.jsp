<%-- 
    Document   : showReturnBook
    Created on : May 30, 2019, 6:17:32 PM
    Author     : user1
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Возврат книг в библиотеку</title>
    </head>
    <body>
        <form action="returnBook" method="POST">
            <h1>Список выданных книг</h1>
           
            <select name="historyId">
                <c:forEach var="history" items="${listHistories}">
                    <option value="${history.id}">${history.reader.name} ${history.reader.surname}
                        читает книгу${history.book.name}
                    </option>
                </c:forEach>
            </select>
            <input type="submit" value="Вернуть книгу">
        </form>
    </body>
</html>