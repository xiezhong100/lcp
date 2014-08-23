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
<form action="showKeyWord.do" name="showKeyWord" id="showKeyWord" method="post">
<input id="page" name="page" type="hidden" value="${requestScope.page}" >
<table width="900" border="1">
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
    <td>${keyword.keyWordInfo.id}</td>
	
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
	var page = document.getElementById("page");
	
	function beforePage() {
		if(page.value == null || page.value.length == 0 || page.value == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) - 1;
		}
		document.showKeyWord.submit();
	}
	
	function afterPage() {
		if(page.value == null || page.value.length == 0) {
			page.value = 0;
		}else {
			page.value = parseInt(page.value) + 1;
		}
		document.showKeyWord.submit();
	}

</script>
</body>
</html>