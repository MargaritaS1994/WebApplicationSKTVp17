<%-- 
    Document   : showAddBook
    Created on : May 9, 2019, 7:37:11 PM
    Author     : user1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление книги</title>
    </head>
    <body>
        <h1>Создать книгу</h1>
        
    <form action="createBook" method="POST">
        Название книги:<br> 
        <input type="text" name="name"><br>
        Автор книги:<br>
         <input type="text" name="author"><br>
         Год издания книги:<br>
          <input type="text" name="publishedYear"><br>
         ISBN книги:<br>
          <input type="text" name="isbn"><br>
         Количество книг:<br>
         <input type="text" name="quantity"><br>
         <input type="submit" value="Создать"><br>
    </form>
 
    </body>
</html>
