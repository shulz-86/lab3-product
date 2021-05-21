<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=utf-8" %>

<!DOCTYPE html>

<html lang="ru">
<head><meta charset="utf-8"></head>
<body>
<h1>Форма для добавления продукта</h1>
<form:form action="new" modelAttribute="product">
    ID: <form:input path="id" />
    <br>
    Продукт: <form:input path="title" />
    <br>
    Цена: <form:input path="cost" />
    <input type="submit" value="Добавить" />
</form:form>

<a href="/product">Список продуктов</a>
</body>
</html>