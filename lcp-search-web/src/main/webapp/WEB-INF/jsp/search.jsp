<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>搜索栏</title>
<link href="${ctx}/css/search.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/js/search.js"></script>
</head>
<body>


<!--搜索区-->
		<div id="header" class="w">
			<div id="logo" class="ld"><img alt="" src="/lcp-search-web/images/logo1.gif"></div>
			
			<div id="search">
				<div class="i-search ld">
					<div class="select-search">
					<c:if test="${select_value == '店铺' }">
						<div class="select-search-name" style="cursor:pointer" onclick="selectSearchName($(this))">产品</div>
						<div class="select-search-name selected" style="cursor:pointer" onclick="selectSearchName($(this))">店铺</div>
						<div class="select-search-name" style="cursor:pointer" onclick="selectSearchName($(this))">企业</div>
						<input id="select-search-value" name="select-search-value" type="hidden" value="店铺"/>
					</c:if>
					<c:if test="${select_value != '店铺' }">
						<div class="select-search-name selected" style="cursor:pointer" onclick="selectSearchName($(this))">产品</div>
						<div class="select-search-name" style="cursor:pointer" onclick="selectSearchName($(this))">店铺</div>
						<div class="select-search-name" style="cursor:pointer" onclick="selectSearchName($(this))">企业</div>
						<input id="select-search-value" name="select-search-value" type="hidden" value="产品"/>
					</c:if>
						
					</div>
					<div class="form">
						<input id="key" name="keyword" class="text" type="text"
							onblur="hiddenKeyHelp()"
							onkeydown="javascript:if(event.keyCode==13) searchProductInSearchPage();"
							autocomplete="off" accesskey="s" value="${keyword }"> <input
							class="button" id="button" type="button"
							onclick="searchProductInSearchPage()" value="搜索">
					</div>
					<div id="myend"
						style="position: absolute; width: 420px; background-color: #F5FFFA; display:none"></div>
				</div>
			</div>
		</div>
		<!--搜索区结束-->
		<!-- 
		<h1 align="center">测试图层的漂浮状态</h1>
		 -->

</body>
</html>