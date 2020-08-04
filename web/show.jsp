<%--
  Created by IntelliJ IDEA.
  User: Filip Żegleń
  Date: 04.08.2020
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Twoje dane</title>
</head>
<body>
<h1>Twoje dane:</h1>
<jsp:useBean id="user" class="pl.filipzeglen.jspa.model.User" scope="page">
    <jsp:setProperty property="*" name="user"/>
</jsp:useBean>

<p>Imię: <jsp:getProperty property="firstname" name="user"/></p>
<p>Nazwisko: <jsp:getProperty property="lastname" name="user"/></p>
</body>
</html>