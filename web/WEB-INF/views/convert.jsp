<%--
  Created by IntelliJ IDEA.
  User: hien
  Date: 4/27/20
  Time: 06:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert Money</title>
</head>
<body>
<h1>Currency Converter</h1>
<p>
    <a href="${pageContext.request.contextPath}/home">Back to menu</a>
</p>
<fieldset>
    <legend>Convert money</legend>
    <form>
        <label>Rate:${rate}</label><br>
        <label>USD:${usd}</label><br>
        <label>VND:${vnd}</label>
    </form>
</fieldset>
</body>
</html>