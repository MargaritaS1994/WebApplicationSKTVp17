<%-- 
    Document   : index
    Created on : May 9, 2019, 6:07:21 PM
    Author     : user1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Наша библиотека</title>
    </head>
    <body>
        <h1>Добро пожаловать!</h1>
        <p>${info}</p>
        <a href="showAddBook">Добавить книгу</a><br>
        <a href="listBooks">Список книг</a><br>
        <a href="showAddReader">Добавить читателя</a><br>
        <a href="listReaders">Список читателей</a><br>
        <a href="showTakeBook">Выдать книгу читателю</a><br>
        <a href="showReturnBook">Вернуть книгу в библиотеку</a><br>
        
    </body>
</html>
