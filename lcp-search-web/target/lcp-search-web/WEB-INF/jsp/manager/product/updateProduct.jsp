<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body background="../images/8091326_084040035000_2.jpg">
<h1 style="text-align:center; color:#FF3366">更新关键字索引</h1>
<h2 style="text-align:left; color:#FF3366">关键字索引库</h2>
<form action="updateProduct.do" name="updateProduct" id="updateProduct" method="post">
<input id="command" name="command" type="hidden" value="" >
<input id="page" name="page" type="hidden" value="${requestScope.page}" >
<table width="900" border="1">
  <tr>
  	<td colspan="5" align="right" >查看产品索引库</td>
  	<td colspan="3" align="left"><input name="showProductInfo" type="button" value="查看" onClick="showProduct()"></td>
  </tr>
  <tr>
  	<td colspan="5" align="right" >查看产品表中发生变化的产品</td>
  	<td colspan="3" align="left"><input name="showChangedProduct" type="button" value="查看" onClick="showChanged()"></td>
  </tr>
  <tr>
  	<td colspan="5" align="right" >更新产品索引</td>
  	<td colspan="3" align="left"><input name="updateProducts" type="button" value="更新" onClick="updateChanged()"></td>
  </tr>
  <tr>
  	<td colspan="5" align="right" >初始化产品索引库</td>
  	<td colspan="3" align="left"><input name="initProductInfo" type="button" value="初始化" onClick="initProduct()"></td>
  </tr>
  <tr></tr>
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
    <td>秘密</td>
	
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
	var command = document.getElementById("command");
	var page = document.getElementById("page");
	
	function updateChanged(){
		command.value="update";
		document.updateProduct.submit();
	}
	
	function showProduct() {
		command.value="show";
		document.updateProduct.submit();
	}
	
	function initProduct() {
		command.value="init";
		document.updateProduct.submit();
	}
	
	function showChanged() {
		command.value="showChanged";
		document.updateProduct.submit();
	}
	
	function beforePage() {
		command.value="show";
		if(page.value == null || page.value.length == 0 || page.value == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) - 1;
		}
		document.updateProduct.submit();
	}
	
	function afterPage() {
		command.value="show";
		if(page.value == null || page.value.length == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) + 1;
		}
		document.updateProduct.submit();
	}

</script>
</body>


</html>