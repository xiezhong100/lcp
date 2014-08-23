<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="${ctx}/css/categoryShow.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/js/categoryShow.js"></script>
<script src="../js/jquery-1.9.0.js"></script>
</head>
<body>

<div id="_JD_ALLSORT" class="mc" style="display:block">
	<c:forEach items="${categories}" var="Category"><c:set var="firstCategory" value="${Category.key}" />  <c:set var="children" value="${Category.value}" />  <c:set var="fore" value="fore"/><c:set var="foreclass" value="${fore}${firstCategory.categoryId }" />
   		<div class="item fore">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="${firstCategory.url }">${firstCategory.name }</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem"><c:forEach items="${children }" var="child"><c:set var="secondCategory" value="${child.key}" /><c:set var="secondChildren" value="${child.value}" />
	   				<dl class="${foreclass }">
      					<dt> <a href="${secondCategory.url }">${secondCategory.name }</a></dt><c:forEach items="${secondChildren }" var="secondChild">
      						<dd> 
								<em> <a href="${secondChild.url }">${secondChild.name }</a> </em> 
							</dd></c:forEach>
    				</dl></c:forEach>
    			</div>
    		</div>
  		</div></c:forEach>
</body>
</html>
