<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页类目导航栏</title>
<link href="${ctx}/css/loadTool.css" rel="stylesheet" type="text/css" />
<script src="${ctx}/js/jquery-1.9.0.js"></script>
<script type="text/javascript" src="${ctx}/js/loadTool.js"></script>
</head>
<body>
	
	<!--导航栏-->
	<div id="nav">
		<div id="startPlace"><a href="">全部商品分类</a></div>
		<ul id="navitems">
			<li id="nav-home" class="tray-active"><a href="/lcp-search-web/index.do">首页</a></li>
			<li id="nav-fashion" class="fore2"><a
				href="/lcp-search-web/secondLevelCategory.do?cid=15">森林食品</a></li>
			<li id="nav-minitiao" class="fore3"><a target="_blank"
				href="/lcp-search-web/index.do">地方特产</a></li>
			<li id="nav-tuan" class="fore4"><a
				href="/lcp-search-web/index.do">木本油料</a></li>
			<li id="nav-auction" class="fore5"><a
				href="/lcp-search-web/index.do">林木种苗</a></li>
			<li id="nav-wan" class="fore6"><a href="/lcp-search-web/firstLevelCategory.do?cid=21">花卉</a></li>
			<li id="empty-div" ></li>
		</ul>
	</div>
	
	<!--导航栏结束-->
</body>
</html>