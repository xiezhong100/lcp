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
<h1 style="text-align:center; color:#FF3366">删除关键字索引</h1>
<h2 style="text-align:left; color:#FF3366">关键字索引库</h2>
<form action="deleteKeyWord.do" name="deleteKeyWord" id="deleteKeyWord" method="post">
<input id="command" name="command" type="hidden" value="" >
<input id="page" name="page" type="hidden" value="${requestScope.page}" >
<table width="900" border="1">
  <tr>
  	<td colspan="3" align="right" >查看关键字索引库</td>
  	<td colspan="2" align="left"><input name="showKeyWordInfo" type="button" value="查看" onClick="showKeyWord()"></td>
  </tr>
  <tr>
  	<td colspan="3" align="right" >删除选中的关键字索引</td>
  	<td colspan="2" align="left"><input name="deleteKeyWord" type="button" value="删除" onClick="deleteKeyWordById()"></td>
  </tr>
  <tr>
  	<td colspan="3" align="right" >删除所有的关键字索引</td>
  	<td colspan="2" align="left"><input name="deleteKeyWords" type="button" value="删除" onClick="deleteAllKeyWords()"></td>
  </tr>
  <tr></tr>
  <tr>
 	<td>关键字ID</td>
    <td>关键字</td>
    <td>商品数目</td>
    <td>来源</td>
    <td>次数</td>
    <td>状态</td>
  </tr>
  <c:forEach items="${requestScope.keywords}" var="keyword">
  <tr>
    <td><input name="keywordid" type="checkbox" value="${keyword.keyWordInfo.id}">${keyword.keyWordInfo.id}</td>
	
	<td>${keyword.keyWordInfo.word}</td>
    
    <td>${keyword.keyWordInfo.totalNum}</td>
    <td>${keyword.keyWordInfo.origin}</td>
    <td>${keyword.keyWordInfo.termFreq}</td>
    <c:if test="${keyword.isDelete}">
    <td>已经删除</td>
    </c:if>
    <c:if test="${!keyword.isDelete}">
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
	
	function deleteKeyWordById(){
		command.value="delete";
		var keywordids = document.getElementsByName("keywordid");
		var keywordidVal = new Array();
		var j = 0;
		for(var i = 0; i < keywordids.length; i++){
			if(keywordids[i].checked) {
				keywordidVal[j] = keywordids[i].value;
				j++;
			}
		}
		if(keywordidVal.length == 0) {
			alert("请选择要删除的考评信息！");
			return;
		}
		if(confirm("你真的要删除这些关键字索引吗？")) {
			document.deleteKeyWord.submit();
		}else {
			return;
		}
	}
	
	function showKeyWord() {
		command.value="show";
		document.deleteKeyWord.submit();
	}
	
	function deleteAllKeyWords() {
		command.value="deleteAll";
		document.deleteKeyWord.submit();
	}
	
	function beforePage() {
		command.value="show";
		if(page.value == null || page.value.length == 0 || page.value == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) - 1;
		}
		document.deleteKeyWord.submit();
	}
	
	function afterPage() {
		command.value="show";
		if(page.value == null || page.value.length == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) + 1;
		}
		document.deleteKeyWord.submit();
	}

</script>
</body>


</html>