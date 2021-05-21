<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE html>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
</head>

<body>

<h1>Список продуктов</h1>

<ul>
    <c:forEach var="product" items="${productList}">
        <li> ${product.id},  ${product.title}, ${product.cost}</li>
    </c:forEach>
</ul>



<a href="/product/new">Добавить новый продукт</a>

</body>
</html>