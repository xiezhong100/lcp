<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="${ctx}/css/categoryShow.css" rel="stylesheet" type="text/css" />
<script src="../js/jquery-1.9.0.js"></script>
<script type="text/javascript" src="${ctx}/js/categoryShow.js"></script>
<script type="text/javascript">
(function($){
	$.fn.hoverForIE6=function(option){
		var s=$.extend({current:"hover",delay:10},option||{});
		$.each(this,function(){
			var timer1=null,timer2=null,flag=false;
			$(this).bind("mouseover",function(){
				if (flag){
					clearTimeout(timer2);
				}else{
					var _this=$(this);
					timer1=setTimeout(function(){
						_this.addClass(s.current);
						flag=true;
					},s.delay);
				}
			}).bind("mouseout",function(){
				if (flag){
					var _this=$(this);timer2=setTimeout(function(){
						_this.removeClass(s.current);
						flag=false;
					},s.delay);
				}else{
					clearTimeout(timer1);
				}
			})
		})
	}
})(jQuery);
</script>
</head>
<body>

	<div class='allsort'>
		<div class="mc"><c:forEach items="${categories}" var="Category"><c:set var="firstCategory" value="${Category.key}" />  <c:set var="children" value="${Category.value}" />  <c:set var="fore" value="fore"/><c:set var="foreclass" value="${fore}${firstCategory.categoryId }" />
	   		<div class="item fore">
	  			<span> <h3><a href="${firstCategory.url }">${firstCategory.name }</a></h3><s></s></span>
	  			<div class="i-mc">
	  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
		   			<div class="subitem">
		   				<dl><c:forEach items="${children }" var="child"><c:set var="secondCategory" value="${child.key}" /><c:set var="secondChildren" value="${child.value}" /><c:if test="${secondCategory.leaf }">
		   					<em> <a href="${secondCategory.url }">${secondCategory.name }</a> </em> </c:if><c:if test="${!secondCategory.leaf }">
			   				<dt> <a href="${secondCategory.url }">${secondCategory.name }</a></dt>
		      				<dd> <c:forEach items="${secondChildren }" var="secondChild">
								<em> <a href="${secondChild.url }">${secondChild.name }</a> </em> </c:forEach>
							</dd>
						</dl>
						<dl></c:if></c:forEach>
	    				</dl>
	    			</div>
	    		</div>
	  		</div></c:forEach>
  		</div>
  	</div>
  		
 <script type="text/javascript"> 
$(".allsort").hoverForIE6({current:"allsorthover",delay:200});
$(".allsort .item").hoverForIE6({delay:150});
</script>
</body>
</html>
