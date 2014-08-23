<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>调用店铺索引的所有方法</title>
</head>
<body>
<form action="callShopIndexMethod.do" name="callShopIndexMethod" id="callShopIndexMethod" method="post">
<input id="command" name="command" type="hidden" value="" >
<input id="page" name="page" type="hidden" value="${requestScope.page}" >
<table width="900" border="1">
  <tr>
  	<td colspan="3" align="right" >从数据库中读取数据创建索引</td>
  	<td colspan="2" align="left"><input name="createIndex" type="button" value="创建" onClick="createShopIndex()"></td>
  </tr>
  <tr>
  	<td colspan="3" align="right" >删除所有的索引文档</td>
  	<td colspan="2" align="left"><input name="deleteIndex" type="button" value="删除所有" onClick="deleteAllDoc()"></td>
  </tr>
  
</table>
</form>

<script type="text/javascript">
	var command = document.getElementById("command");
	var page = document.getElementById("page");
		
	function createShopIndex() {
		command.value="createIndex";
		document.callShopIndexMethod.submit();
	}
	
	function deleteAllDoc() {
		command.value="deleteAll";
		document.deleteKeyWord.submit();
	}
	
</script>

</body>
</html>