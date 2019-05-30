<%-- 
    Document   : showAddReader
    Created on : May 30, 2019, 5:40:54 PM
    Author     : user1
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить читателя</title>
    </head>
    <body>
        <h1>Читатель</h1>
        <form action="createReader" method="POST">
            Имя:<br>
            <input type="text" name="name"><br>
            Фамилия:<br>
            <input type="text" name="surname"><br>

            Номер телефона:<br>
            <input type="text" name="phone"><br>
            <input type="submit" value="Создать"><br>
        </form>
    </body>
</html
