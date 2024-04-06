<%--
  Created by IntelliJ IDEA.
  User: Lara
  Date: 03.04.2024
  Time: 5:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p><font color="red">${errorMessage}</font><!--по доллару можно выцепить любой ключик-->
</p>
<form action="LoginServlet" method="POST">
    <p>Name : <input name="name" type="text"/>
    </p>
    <p> Password : <input name="password" type="password"/>
    </p>
    <input type="submit"/></form>
</body>
</html>
<!--Что то сделала-->
