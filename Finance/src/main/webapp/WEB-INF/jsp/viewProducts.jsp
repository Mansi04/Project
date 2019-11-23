
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Products</title>
</head>
<body>
<div class="dash">
	<%@ include file="menuUser.html" %>	
</div>
<c:forEach items="${plist}" var="products">
<div>
<table>
<tr>
<td>
<b>Product Id: <c:out value="${products.pid}"/></b><br>
Product Category:  <c:out value="${products.pcategory}"/></b><br>
Product Name: <c:out value="${products.pname}"/></b><br>
Cost:  <c:out value="${products.pcost}"/></b><br></td>
<td><img src="${pageContext.request.contextPath}/download/image.do?fileName=${products.p_image}" height="250" width="400"><br>
</td></tr>
</table>
</div>
</c:forEach>

</body>
</html>