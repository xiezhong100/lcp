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
<h1 style="text-align:center; color:#FF3366">添加关键字索引</h1>
<h2 style="text-align:left; color:#FF3366">关键字信息表</h2>
<form action="addKeyWord.do" name="addKeyWord" id="addKeyWord" method="post">
<input id="command" name="command" type="hidden" value="" >
<input id="page" name="page" type="hidden" value="${requestScope.page}" >
<table width="900" border="1">
  <tr>
  	<td colspan="3" align="right" >查看关键字信息表</td>
  	<td colspan="2" align="left"><input name="showKeyWordInfo" type="button" value="查看" onClick="showKeyWord()"></td>
  </tr>
  <tr>
  	<td colspan="3" align="right" >将产品表中的信息存入关键字表</td>
  	<td colspan="2" align="left"><input name="showKeyWordInfo" type="button" value="存入" onClick="getDataFromProduct()"></td>
  </tr>
  <tr>
  	<td colspan="3" align="right" >将类目表中的信息存入关键字表</td>
  	<td colspan="2" align="left"><input name="showKeyWordInfo" type="button" value="存入" onClick="getDataFromCategory()"></td>
  </tr>
  <tr>
  	<td colspan="3" align="right" >将店铺表中的店铺名称存入关键字表</td>
  	<td colspan="2" align="left"><input name="showKeyWordInfo" type="button" value="存入" onClick="getDataFromShop()"></td>
  </tr>
  <tr>
  	<td colspan="3" align="right" >将关键字表中的数据建立文件索引</td>
  	<td colspan="2" align="left"><input name="showKeyWordInfo" type="button" value="创建" onClick="createIndex()"></td>
  </tr>
  <tr></tr>
  <tr>
 	<td>关键字ID</td>
    <td>关键字</td>
    <td>商品数目</td>
    <td>来源</td>
    <td>次数</td>
  </tr>
  <c:forEach items="${requestScope.keywords}" var="keyword">
  <tr>
    <td>${keyword.id}</td>
	<td>${keyword.word}</td>
    <td>${keyword.totalNum}</td>
    <td>${keyword.origin}</td>
    <td>${keyword.termFreq}</td>
  </tr>
  </c:forEach>
   <tr>
  <td colspan="5">&nbsp;</td>
  </tr>
  <tr>
  <td colspan="3" align="right"><input name="lastPage" type="button" value="上一页" onClick="beforePage()"></td>
  <td colspan="2"><input name="nextPage" type="button" value="下一页" onClick="afterPage()"></td>
  </tr>
</table>
</form>

<script type="text/javascript">
	var command = document.getElementById("command");
	var page = document.getElementById("page");
	
	function showKeyWord() {
		command.value="show";
		document.addKeyWord.submit();
	}
	
	function getDataFromProduct() {
		command.value="product";
		document.addKeyWord.submit();
	}
	
	function getDataFromCategory() {
		command.value="category";
		document.addKeyWord.submit();
	}
	
	function getDataFromCategory() {
		command.value="category";
		document.addKeyWord.submit();
	}
	
	function createIndex() {
		command.value="create";
		document.addKeyWord.submit();
	}
	
	function beforePage() {
		command.value="show";
		if(page.value == null || page.value.length == 0 || page.value == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) - 1;
		}
		document.addKeyWord.submit();
	}
	
	function afterPage() {
		command.value="show";
		if(page.value == null || page.value.length == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) + 1;
		}
		document.addKeyWord.submit();
	}

</script>
</body>


</html>