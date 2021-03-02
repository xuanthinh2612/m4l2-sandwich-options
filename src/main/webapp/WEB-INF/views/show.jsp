<%--
  Created by IntelliJ IDEA.
  User: xuant
  Date: 3/2/2021
  Time: 9:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<h2>Sandwich with Options</h2>
<c:forEach items="${condiments}" var="s">
    <h5>${s}</h5>
</c:forEach>
</body>
</html>
