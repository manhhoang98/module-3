<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 10/27/2022
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h1>Ứng dụng vip pro đẳng's cấp top 1 máy chủ Việt Nam</h1>
<form action="/chietKhau" method="post">
    <input type="text" name="Product Description:" placeholder=" Mô tả của sản phẩm" value=""/>
    <input type="text" name="List Price:" placeholder="Giá niêm yết của sản phẩm" value=""/>
    <input type="text" name="Discount Percent:" placeholder="Tỷ lệ chiết khấu (phần trăm)" value=""/>
    <input type = "submit" id = "submit" value = "Calculate Discount"/>
</form>
</body>
</html>
