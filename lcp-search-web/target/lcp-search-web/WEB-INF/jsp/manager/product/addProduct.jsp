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
<h1 style="text-align:center; color:#FF3366">添加产品索引</h1>
<h2 style="text-align:left; color:#FF3366">产品信息表</h2>
<form action="addProduct.do" name="addProduct" id="addProduct" method="post">
<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="306" height="40" align="right">商品ID：</td>
    <td width="262"><input name="id" type="text" id="id" size="15"></td>
    <td width="182" align="right">商品名称：</td>
    <td width="295"><input name="name" type="text" id="name" size="15"></td>
  </tr>

  <tr>
    <td width="306" height="40" align="right">商品标题：</td>
    <td width="262"><input name="title" type="text" id="title" size="15"></td>
    <td width="182" align="right">类目名称：</td>
    <td width="295"><input name="categoryName" type="text" id="categoryName" size="15"></td>
  </tr>
  <tr>
    <td width="306" height="40" align="right">品牌：</td>
    <td width="262"><input name="productBrand" type="text" id="productBrand" size="15"></td>
    <td width="182" align="right">URL：</td>
    <td width="295"><input name="url" type="text" id="url" size="15"></td>
  </tr>
  <tr>
    <td width="306" height="40" align="right">价格：</td>
    <td width="262"><input name="price" type="text" id="price" size="15"></td>
    <td width="182" align="right">库存：</td>
    <td width="295"><input name="deposit" type="text" id="deposit" size="15"></td>
  </tr>
 
  <tr>
    <td height="40" align="right">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="40" align="right">&nbsp;</td>
    <td><input name="btnSubmit" type="button" id="btnSubmit" value="提交" onClick="validateForm()"></td>
    <td><input name="btnReset" type="reset" id="btnReset" value="重置"></td>
    <td>&nbsp;</td>
  </tr>
</table>
</form>

<script type="text/javascript">
	
	function validateForm() {
		var txtId = document.addProduct.id.value;
		var name = document.addProduct.name.value;
		if(txtId.length == 0) {
			alert("ID不能为空！");
			return ;
		}
		if(name.length == 0) {
			alert("商品名称不能为空！");
			return ;
		}
		document.addProduct.submit();
	}
	

</script>
</body>


</html>