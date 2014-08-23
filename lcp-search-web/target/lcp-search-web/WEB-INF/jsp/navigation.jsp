<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="style.jsp"></jsp:include>
<jsp:include page="script.jsp"></jsp:include>
<style>
.navbar .container {
	width: 1110px;
}

.navbar,.navbar a {
	font-size: 12px !important;
}

.nav.pull-left {
	margin-top: 4px;
}

.nav.pull-right li a {
	padding: 5px 15px 5px;
}

.navbar-inner {
	height: 30px;
	min-height: 1px;
}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		var loginStatus = getLoginStatus();
		if (loginStatus.isLogin) {
			$("#site-nav #span_unlogin").hide();
			$("#site-nav #span_login").show();
			$("#site-nav #b_username").html(loginStatus.username);
			$.ajax({
				url			: "/lcp-sso-web/json/listCarNum.do",
				type		: "post",
				success		: function(cart) {
					if(cart==null){
						$("#cartNum").html("0");
					}else{
						$("#cartNum").html(cart.cartItemsNum);
					}
				}
			});
			$("#a_cart_unlogin").hide();
			$("#a_cart_login").show();
		} else {
			$("#site-nav #span_login").hide();
			$("#site-nav #span_unlogin").show();
			$("#a_cart_login").hide();
			$("#a_cart_unlogin").show();
		}
	});
</script>
<div id="site-nav" class="navbar navbar-static">
	<div class="navbar-inner">
		<div class="container">
			<ul class="nav pull-left">
				<li>欢迎来林产品网！ <span id="span_unlogin"> 请 <a id="a_login"
						href="/lcp-sso-web/login.do">登录</a> <a
						href="/lcp-sso-web/register.do">免费注册</a>
				</span> <span id="span_login" style="display: none"> 您好，<b
						id="b_username"></b>! <a href="/lcp-sso-web/logoff.do">注销</a>
				</span>
				</li>
			</ul>
			<ul class="nav pull-right">
				<li><a class="a_brand" href="/lcp-search-web/index.do">林产品首页</a></li>
				<li class="dropdown"><a id="drop1"
					href="/lcp-search-web/index.do" role="button"
					class="dropdown-toggle" data-toggle="dropdown">收藏夹 <b
						class="caret"></b></a>
					<ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="/lcp-usercenter-web/item_collect.do">我收藏的宝贝</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="/lcp-usercenter-web/shop_collect_list.do">我收藏的店铺</a></li>
					</ul></li>
				<li class="dropdown"><a id="drop1" href="#" role="button"
					class="dropdown-toggle" data-toggle="dropdown">买家中心 <b
						class="caret"></b></a>
					<ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="/lcp-usercenter-web/trade/itemlist/list_bought_items.do">已买到的宝贝</a></li>
						<li role="presentation" class="divider"></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#anotherAction">店铺动态</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">好友动态</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" id="drop2" role="button"
					class="dropdown-toggle" data-toggle="dropdown">卖家中心<b
						class="caret"></b></a>
					<ul class="dropdown-menu" role="menu" aria-labelledby="drop2">
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="/lcp-usercenter-web/trade/itemlist/list_sold_items.do">已卖出的宝贝</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="/lcp-usercenter-web/list/onsale.do">出售中的宝贝</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">卖家服务市场</a></li>
						<li role="presentation" class="divider"></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">卖家培训中心</a></li>
					</ul></li>
				<li id="fat-menu" class="dropdown"><a href="" id="drop3"
					role="button" class="dropdown-toggle" data-toggle="dropdown">购物车<span id="cartNum"></span></span>件 <b class="caret"><span class="mc-count"></b></a>
					<ul class="dropdown-menu" role="menu" aria-labelledby="drop2">
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="/lcp-cart-web/cart/listCartDetail.do">查看我的购物车</a></li>
					</ul>
			</ul>
		</div>
	</div>
	<!-- /navbar-example -->
</div>