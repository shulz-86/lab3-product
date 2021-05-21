<%@ page contentType="text/html;charset=utf-8" %>

<!DOCTYPE html>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
</head>

<body>
<h1>Просмотр продукта</h1>

<p> ИД продукта ${product.id}</p>
<p> Наименование продукта ${product.title}</p>
<p> Стоимость продукта ${product.cost}</p>


<a href="/product">Список продуктов</a><br>
<a href="/product/new">Добавить новый продукт</a>
</body>

</html>