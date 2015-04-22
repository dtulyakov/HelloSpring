<%--
    Document   : nameView
    Created on : May 2, 2010, 2:06:51 PM
    Author     : nbuser
--%>

<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Введите ваше имя</title>
    </head>
    <body>
        <h1>Введите ваше имя!</h1>

        <spring:nestedPath path="name">
            <form action="" method="post">
                Name:
                <spring:bind path="value">
                    <input type="text" name="${status.expression}" value="${status.value}">
                </spring:bind>
                <input type="submit" value="OK">
            </form>
        </spring:nestedPath>

    </body>
</html>