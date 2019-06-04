<%-- 
    Document   : showAddReader
    Created on : May 30, 2019, 5:40:54 PM
    Author     : user1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление читателя</title>
    </head>
    <body>
        <h1>Новый чититель</h1>
      
        <form action="createReader" method="POST">
            Имя читателя:<br>
            <input type="text" name="name"><br>
            Фамилия читателя:<br>
            <input type="text" name="surname"><br>
            Телефон:<br>
            <input type="text" name="phone"><br>
            
            <input type="submit" value="Добавить">
        </form>        
    </body>
</html>

