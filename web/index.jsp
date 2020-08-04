<%--
  Created by IntelliJ IDEA.
  User: Filip Żegleń
  Date: 04.08.2020
  Time: 21:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Strona główna</title>
</head>
<body>
<h1>Strona główna</h1>
<form action="show.jsp">
  Imię: <input type="text" name="first">
  <br>
  Nazwisko: <input type="text" name="last">
  <br>
  <input type="submit" value="Wyślij">
</form>
<a href="forward.jsp">Forward</a>
<br>
<a href="include.jsp">Include</a>
</body>
</html>