<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查看所有的关键字索引</title>
</head>
<body background="../images/8091326_084040035000_2.jpg">
<h1 style="text-align:center; color:#FF3366">查询关键字索引</h1>
<form action="showProduct.do" name="showProduct" id="showProduct" method="post">
<input id="page" name="page" type="hidden" value="${requestScope.page}" >
<table width="900" border="1">
  <tr>
 	<td>产品ID</td>
    <td>产品名称</td>
    <td>产品标题</td>
    <td>产品类目</td>
    <td>产品品牌</td>
    <td>产品价格</td>
    <td>库存</td>
    <td>状态</td>
  </tr>
  <c:forEach items="${requestScope.products}" var="product">
  <tr>
    <td><input name="productid" type="checkbox" value="${product.id}"></td>
	
	<td>${product.name}</td>
	<td>${product.title}</td>
	<td>${product.categoryName}</td>
    <td>${product.productBrand}</td>
    <td>${product.price}</td>
    <td>${product.deposit}</td>
    <c:if test="${product.description == '删除'}">
    <td>已经删除</td>
    </c:if>
    <c:if test="${product.description != '删除'}">
    <td>状态良好</td>
    </c:if>
  </tr>
  </c:forEach>
   <tr>
  <td colspan="8">&nbsp;</td>
  </tr>
  <tr>
  <td colspan="4" align="right"><input name="prePage" type="button" value="上一页" onClick="beforePage()"></td>
  <td colspan="4"><input name="nextPage" type="button" value="下一页" onClick="afterPage()"></td>
  </tr>
</table>
</form>
<script type="text/javascript">
	var page = document.getElementById("page");
	
	function beforePage() {
		if(page.value == null || page.value.length == 0 || page.value == 1) {
			page.value = 1;
		}else {
			page.value = parseInt(page.value) - 1;
		}
		document.showProduct.submit();
	}
	
	function afterPage() {
		if(page.value == null || page.value.length == 0) {
			page.value = 1;
		}else {
			page.value = parseInt(page.value) + 1;
		}
		document.showProduct.submit();
	}

</script>
</body>
</html>