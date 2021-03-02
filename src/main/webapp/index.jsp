<%--
  Created by IntelliJ IDEA.
  User: xuant
  Date: 3/2/2021
  Time: 9:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Option</title>
</head>
<body>
<form action="/sandwich/save" method="get">
    <legend>Sandwich Condiments</legend>
    <label>Lettuce</label>
    <input type="checkbox" value="lettuce" name="condiments">
    <label>Tomato</label>
    <input type="checkbox" value="tomato" name="condiments">
    <label>Mustard</label>
    <input type="checkbox" value="mustard" name="condiments">
    <label>Sprouts</label>
    <input type="checkbox" value="sprouts" name="condiments">

    <button type="submit">Save</button>
</form>
</body>
</html>
