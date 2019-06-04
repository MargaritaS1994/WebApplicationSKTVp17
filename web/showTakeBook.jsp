<%-- 
    Document   : showTakeBook
    Created on : May 30, 2019, 5:42:35 PM
    Author     : user1
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Выдача книг читателю</title>
    </head>
    <body>
        <h1>Выдаем книгу</h1>
        <form action="createHistory" method="POST">
            Список пользователей:<br>
            <select name="readerId">
                <c:forEach var="reader" items="${listReaders}">
                    <option value="${reader.id}">${reader.name} ${reader.surname}</option>
                </c:forEach>
            </select>
            <br>
            Список книг:<br>
            <select name="bookId">
                <c:forEach var="book" items="${listBooks}">
                    <option value="${book.id}">${book.name} ${book.author}</option>
                </c:forEach>
            </select>
            <br><br>
            <input type="submit" value="Выдать книгу">
        </form>
        
    </body>
</html>
