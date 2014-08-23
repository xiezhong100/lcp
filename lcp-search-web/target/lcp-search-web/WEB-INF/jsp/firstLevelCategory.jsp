<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath()%>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>一级类目展示页面</title>
<link href="${ctx}/css/firstLevelCategory.css" rel="stylesheet" type="text/css" />
<link href="${ctx}/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="${ctx}/css/groupChangeShow.css" rel="stylesheet" type="text/css" />
<link href="${ctx}/css/floorShow.css" rel="stylesheet" type="text/css" />
<link href="${ctx}/bootstrap/css/buttons.css" rel="stylesheet"	type="text/css" />
<link href="${ctx}/css/bootstrap-slider.css" rel="stylesheet" type="text/css" />
<link href="${ctx}/css/jquery.slideBox.css" rel="stylesheet" type="text/css" />

<script src="${ctx}/js/jquery-1.9.0.js"></script>
<script src="${ctx}/js/unslider.min.js" type="text/javascript"></script>
<script type="text/javascript" src="${ctx}/js/ks-switch.pack.js"></script>
<script>
	$(function($) {
		$('.banner').unslider();
		$(".switchBox").switchTab({
			titCell : "dt a",
			trigger : "mouseover",
			delayTime : 0
		});
		$("#ruleAndNotice").switchTab({
			titCell : "dt a",
			trigger : "mouseover",
			delayTime : 0
		});
	});
</script>

</head>

<body>
	<!--回到顶部-->
	<div id="toppanel" class="toppanel">
		<div id="sidepanel" class="hide"
			style="right: 200.5px; display: block;">
			<a class="gotop" title="使用快捷键t也可返回顶部哦！" href="#"> <b> </b> 返回顶部
			</a>
		</div>
	</div>
	<!--回到顶部结束-->

	<!--头部-->
	<!--导航栏-->
	<jsp:include page="navigation.jsp"></jsp:include>

	<div class="w">
		<%@ include file="search.jsp"%>
		<%@ include file="fullLoaderTool.jsp"%>
		<div id="category-select" class="total">
			所有分类   > <a href="${category.url }">${category.name}</a>
		</div>
		<div id="category-panel">
			<div id="allsort">
				<h2>
					<em><a href="${category.url }">${category.name }</a></em>
				</h2>

				<div class="firstLevelCategory_mc">
				<c:forEach var="mycategory" items="${categorys }">
				<c:set var="firstCategory" value="${mycategory.key}" />  
				<c:set var="children" value="${mycategory.value}" /> 
					<div class="item">
						<span><h4>
								<a href="${firstCategory.url }">${firstCategory.name }</a>
							</h4><s></s> </span>
							
						<c:if test="${!empty children}">
						<div>
							<dl>
								<dt></dt>
								<dd>
								<c:forEach items="${children }" var="child">
									<em><a href="${child.url }">${child.name }</a></em>
								</c:forEach>
									
								</dd>
							</dl>
						</div>
						</c:if>
					</div>
				</c:forEach>
					
				</div>
			</div>
		</div>
				<div id="advert-panel">
			<div id="top-advert-panel">
				<div  class="banner">
					<ul>
						<c:forEach var="topproduct" items="${topFloorProducts }">
							<li><a href="${topproduct.url}"><img  title="${topproduct.productTitle}"
									src="${topproduct.pictureUrl}"></a></li>
						</c:forEach>
					</ul>
				</div>
			</div>
			<div id="bottom-advert-panel">
				<div class="limit-box" id="J-lb">
					<a href="javascript:void(0);" class="btn-prev"></a>

					<div class="limit-buy-bd" id="limit-buy">
						<ul class="products">
							<c:set var="i" value="1"></c:set>
							<c:forEach var="bottomproduct" items="${bottomFloorProducts }">
								<li><p class="pic">
										<a href="${bottomproduct.url }" target="_blank"><img
											src="${bottomproduct.pictureUrl }"
											alt="${bottomproduct.productTitle }"
											title="${bottomproduct.productTitle}" /></a>
									</p></li>
								<c:if test="${i%3==0 && i != 12}">
						</ul>
						<ul class="products">
							</c:if>
							<c:set var="i" value="${i+1}"></c:set>
							</c:forEach>
						</ul>
					</div>

					<a href="javascript:void(0);" class="btn-next" style="left: 571px;"></a>
				</div>
			</div>
		</div>
		<div id="right-panel">
		
			<div id="top-right-panel">
			<!--  
				<div class="security">
					<div class="header">
						<h2 class="title">安全网上贸易</h2>
					</div>
					<div class="content">
						
					</div>
				</div>
			-->
				<dl id="ruleAndNotice">
					<dt>
						<c:forEach var="ruleMap" items="${rules }">
						<c:set var="ruleName" value="${ruleMap.key}" />
						<a href="#">${ruleName }</a>
						</c:forEach>
					</dt>
					<c:forEach var="ruleMap" items="${rules }">
							<c:set var="rulesContent" value="${ruleMap.value}" />
							<dd>
							<c:forEach var="rule" items="${rulesContent }">
								<a href="${rule.url }">${rule.ruleContent }</a><br /> 
							</c:forEach>
							</dd>
					</c:forEach>
				</dl>
			</div>
			<div id="bottom-right-panel">
				<div class="security-help">
					<ul class="list-product">
				        <li><a title="交易有保障，采购更放心" class="a-mix" href="http://page.1688.com/buyerprotection/buyer.html?spm=a260k.635.5702065.13" data-spm-anchor-id="a260k.635.5702065.13">
				        <span class="cell-security-icon title-name-1"></span>
				        <span class="description">买家保障</span></a>
				        </li>
				        <li> <a title="真实验证商家资质和实力" class="a-mix" href="http://page.1688.com/trust/rztx.html"><span class="cell-security-icon title-name-2"></span><span class="description">商家认证</span></a></li>
				        <li> <a title="通过支付宝付款，保障交易安全" class="a-mix" href="http://view.1688.com/cms/services/aliguide/bd_zfb.html?tracelog=kmcwt_zhuti_jiaoyi_budian1"><span class="cell-security-icon title-name-3"></span><span class="description">安全交易</span></a></li>
				     </ul>
			    </div>
			    <div class="help-guest">
			    	<a href="/lcp-sso-web/register.do" class="button button-rounded button-flat-action"><i class="icon-cloud"></i>免费注册</a>
					<a href="/lcp-sso-web/login.do" class="button button-rounded button-flat-action"><i class="icon-cloud"></i>登录</a>
					<a href="/lcp-usercenter-web/openshop.do" class="button button-rounded button-flat-action"><i class="icon-cloud"></i>免费开店</a>
				</div>
			</div>
		</div>
		<div style="clear:both;height:0px;"></div>
		<div id="show-product">
			<c:forEach var="floorDomain" items="${floorDomains }">
			<c:set var="floorName" value="${floorDomain.floorName }"></c:set>
			<c:set var="firstFloorCategories" value="${floorDomain.firstFloorCategories }"></c:set>
			<c:set var="firstFloorProducts" value="${floorDomain.firstFloorProducts }"></c:set>
			<div class="floor-category">
				<div class="floor-separator">
					<span class="icon-bg"> ${floorName.showFloor } F </span><span class="floor-title">${floorName.showFloorName }</span>
				</div>
				<div class="left-floor-category">
					<dt>
						<c:forEach var="category" items="${firstFloorCategories }">
							<c:if test="${category.leaf }">
								<a href="${category.url }">${category.name }</a>
							</c:if>
						</c:forEach>
					</dt>
				</div>
				<div class="right-floor-category">
					<div class="productShowByCategory">
						<dl class="switchBox" id="switchBox3">
							<dt>
								<c:forEach var="Category_products"
									items="${firstFloorProducts }">
									<c:set var="category" value="${Category_products.key}" />
									<a href="#">${category }</a>
								</c:forEach>
							</dt>
							<c:forEach var="Category_products" items="${firstFloorProducts }">
								<c:set var="products" value="${Category_products.value}" />
								<dd>
									<c:forEach var="product" items="${products }">
										<li class="category-one-product">
											<center><div class="p-picture">
												<a title="${product.productName }" target="_blank"
													href="${product.url }"><img width="100" height="100"
													data-img="1" alt="${product.productName }"
													src="${product.pictureUrl }" class="err-product"></a>
											</div>
											</center>
											<div class="p-name">
												<a title="${product.productName }" target="_blank"
													href="${product.url }">${product.productName }</a>
											</div>
											<div class="p-price">￥${product.productPrice }</div>
										</li>
									</c:forEach>
								</dd>
							</c:forEach>
						</dl>
					</div>
				</div>
			</div><!-- floor-category 结束 -->
			</c:forEach>
		</div>
	</div>
	<!--导航栏结束-->
	<!--头部结束-->

	<!--热销与最近浏览结束-->
	<%@ include file="helpTool.jsp"%>
	<%@ include file="footTool.jsp"%>
</body>
</html>
