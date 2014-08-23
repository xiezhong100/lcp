<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>林产品搜索页面</title>
<link href="${ctx}/css/search_show.css" rel="stylesheet" type="text/css" />
<script src="${ctx}/js/jquery-1.9.0.js"></script>
<script type="text/javascript" src="${ctx}/js/search_show.js"></script>
<link rel="stylesheet" href="/lcp-static/css/im/chat_in_search_page.css" />

<script type="text/javascript" src="/lcp-static/js/sso/check_login.js"></script>

<link href="/lcp-static/js/uploadify/uploadify.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/lcp-static/js/uploadify/jquery.uploadify-3.1.min.js"></script>
<script type="text/javascript" src="/lcp-static/js/uploadify/jquery.json-2.4.js"></script>
<script type="text/javascript" src="/lcp-static/js/uploadify/json2.js"></script>
<script type="text/javascript" src="/lcp-static/js/im/uploadifyPicture.js"></script>

<script type="text/javascript" src="/lcp-static/js/im/jsjac.js"></script>
<script type="text/javascript" src="/lcp-static/js/im/HashMap.js"></script>
<script type="text/javascript" src="/lcp-static/js/im/buyer_chat_in_search_page.js"></script>
<script type="text/javascript" src="/lcp-static/js/im/IMinSearchResultPage.js"></script>
<script type="text/javascript" src="/lcp-static/js/im/drag.js"></script>
<script type="text/javascript" src="/lcp-static/js/im/cookie.js"></script>

<script type="text/javascript" src="/lcp-static/js/cookie/cookie.js"></script>



</head>

<body>
	<!--回到顶部-->
	<div id="toppanel" class="toppanel">
		<div id="sidepanel" class="hide"
			style="right: 200.5px; display: block;">
			<a class="gotop" title="使用快捷键t也可返回顶部哦！" href="#" style="display:none"> <b> </b> 返回顶部
			</a>
		</div>
	</div>
	<!--回到顶部结束-->
	<!--顶部标签栏-->
	<jsp:include page="navigation.jsp"></jsp:include>
	<!--顶部标签栏结束-->

	<!--头部-->
	<div id="o-header">
		<!--搜索区-->
		<div id="header" class="w">
			<%@ include file="search.jsp" %>
		</div>
		<!--搜索区结束-->
		<!--导航栏-->
		<!--导航栏结束-->
	</div>
	<!--头部结束-->
	<!--主题-->
	<div id="main">
		<%@ include file="fullLoaderTool.jsp"%>
		<!--头部统计-->
		<div id="category-select" class="total">
			所有分类 > <strong>${keyword}</strong>
		</div>
		<!--头部统计结束-->
		<!--展示区-->
		<div class="left">
			<!--隐藏的备用区域-->
			<div id="flagship-store" class="m" style=""></div>
			<!--隐藏的备用区域结束-->

			<!--属性选择区域-->
			<div id="select" class="m"></div>
			<!--筛选排序区-->
			<div id="filter" clstag="thirdtype|keycount|thirdtype|filter">
				<!--排序选择-->
				<div class="fore1">
					<dl class="order">
						<dt>排序：</dt>
						<dd class="">
							<a id="related" onclick="filterClick($(this),1)" href="#">相关度</a> <b></b>
						</dd>
						<dd class="">
							<a onclick="filterClick($(this),1)" href="#">销量</a> <b></b>
						</dd>
						<dd class="">
							<a onclick="filterClick($(this),1)" href="#">价格</a> <b></b>
						</dd>
						<dd class="">
							<a onclick="filterClick($(this),1)" href="#">评论数</a> <b></b>
						</dd>
						<dd class="">
							<a onclick="filterClick($(this),1)" href="#">上架时间</a> <b></b>
						</dd>
					</dl>
					<div id="top_pagi" class="pagin pagin-m"></div>
					<div id="total" class="total">
						<span> 共 <strong>${totalNum}</strong> 个商品
						</span>
					</div>
				</div>
				<!--排序选择结束-->
			</div>
			<!--筛选排序区结束-->
			<!--主展示区-->
			<div id="plist" class="m psearch ">
				<ul class="list-h clearfix">
					<!-- 数据库数据遍历 -->
					<c:forEach var="item" items="${products}">
						<li sku="696318">
							<div class="p-img">
								<a
									onclick="seClick('SEO',QUERY_KEYWORD,'696318');searchlog(1,696318,0,2)"
									href=${item.url } target="_blank"> <img class="err-product"
									width="160" height="160" data-img="1" src=${item.pictureUrl }
									title=${item.title } ryt-i1tknp="4399">
								</a>
								<div class="pi23" shop_id="0"></div>
							</div>
							<div class="p-name">
								<a
									onclick="seClick('SEO',QUERY_KEYWORD,'696318');searchlog(1,696318,0,1)"
									href=${item.url } target="_blank" title=""> ${item.title} </a>
							</div>
							<div class="p-price">
								<em></em>
								<p class="productPrice">
									<em>￥ ${item.price}</em>
								</p>
							</div>
							
						</li>
					</c:forEach>
					<!-- 数据库数据遍历结束 -->

				</ul>
			</div>
			<!--主展示区结束-->
			<!--页码选择区-->
			<div class="m clearfix">
				<div id="pagin-btm" class="pagin fr"
					clstag="search|keycount|search|pre-page2" style="clear:both">
					<c:if test="${currPage == 1}">
						<span class="prev-disabled"> 上一页 <b></b>
						</span>
					</c:if>
					<c:if test="${currPage != 1}">
						<span class="pre" href="#p" onclick="changePage(${currPage-1})">
							上一页 <b></b>
						</span>
					</c:if>

					<c:if test="${currPage >= totalPage}">
						<span class="next-disabled"> 下一页 <b></b>
						</span>
					</c:if>
					<c:if test="${currPage < totalPage}">
						<span class="next" href="#p" onclick="changePage(${currPage+1})">
							下一页 <b></b>
						</span>
					</c:if>
					<span class="page-skip"> <em> 共${totalPage}页 到第</em> <input
						class="jumpto" type="text" onkeydown="" value="${currPage+1 }" />
						<em>页</em> <a class="btn-skipsearch" href="#filter"
						onclick="ajax_jumpto()" value="确定">确定</a>
					</span>
				</div>
			</div>
			<!--页码选择区结束-->
		</div>
		<!--展示区结束-->
		<!--右热卖区-->
		<div class="right-hot">
			<!--1-->
			<div id="ad_left" class="m m0 hide" reco_id="6"
				style="display: block;">
				<div class="mt">
					<h2>推广商品</h2>
				</div>
				<div class="mc">
					<ul id="left_ad">
					<c:forEach var="promotionProduct" items="${promotionProducts }">
						<li class="fore">
							<div class="p-img">
								<a target="_blank"
									href="${promotionProduct.url }">
									<img class="err-product" width="100" height="100" data-img="1"
									title="${promotionProduct.name }"
									src="${promotionProduct.pictureUrl }">
								</a>
							</div>
							<div class="rate">
								<a target="_blank" href="${promotionProduct.url }" title="${promotionProduct.name }">${promotionProduct.name }</a>
							</div>
							<div class="p-price">
								<em></em> <strong> ￥${promotionProduct.price }
								</strong>
							</div>
						</li>
					</c:forEach>
					</ul>
				</div>
			</div>
			<!--1结束-->
		</div>
		<!--右热卖区结束-->
		<span class="clr"></span>
	</div>
	<!--主题结束-->
	<input type="hidden" id="categoryId" value="${categoryId }"/>
	<%@ include file="helpTool.jsp"%>
	<%@ include file="footTool.jsp"%>
	<div class="chat"></div>
	<div id="im_icon" >
    	<img src="../../lcp-static/image/im/im_icon.png" onclick="stopBlink($(this))"  />
	</div>
</body>
</html>
