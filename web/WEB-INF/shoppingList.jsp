<%-- 
    Document   : shoppingList
    Created on : 26-Feb-2023, 9:33:01 PM
    Author     : amand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1> <br>
        Hello, ${name} <br>
        <a href="ShoppingList?action=logout">Logout</a> <br>
        <h2>List</h2><br>
        <form action="" method="post">
            Add Items: <input type="text" name="itemadd">
            <input type="submit" value="Add">
            <input type="hidden" name="action" value="add">
        </form>
        
        <br>
        <form action="" method="post">
            <ul>
                <c:forEach items="${items}" var="items">
                    <li>
                        <input type="radio" name="things" value="${items}">
                        ${items}
                    </li>
                </c:forEach>  
            </ul><br>
            <input type="submit" value="Delete">
            
           <input type="hidden" name="action" value="delete">
        </form>
            
    </body>
</html>
