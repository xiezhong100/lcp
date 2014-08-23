<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>顶部的全局导航栏</title>
<link href="${ctx}/css/topTool.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/js/topTool.js"></script>
<script src="${ctx}/js/jquery-1.9.0.js"></script>
</head>
<body>

<!--顶部标签栏-->
<div id="site-nav" role="navigation">
	<div id="site-nav-bd">
	    <p class="login-info">
	        	欢迎来林产品网！请
	        <a href="https://login.taobao.com/member/login.jhtml?f=top&amp;redirectURL=http%3A%2F%2Fwww.taobao.com%2F" target="_top">登录</a>
	        <a href="http://reg.taobao.com/member/new_register.jhtml?from=tbtop&amp;ex_info=&amp;ex_sign=" target="_top">免费注册</a>	    </p>
	    <ul class="quick-menu">
	        <li class="home"><a href="http://www.taobao.com/">林产品网首页</a></li>
			
			<li class="mytaobao menu-item">
			  <div class="menu">
			    <a class="menu-hd" href="http://i.taobao.com/my_taobao.htm" onmouseover="showBuyerCenter($(this))" onmouseout="hideBuyerCenter($(this))" target="_top" rel="nofollow" tabindex="0" aria-haspopup="menu-4" aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">买家中心<b></b></a>
			    <div class="menu-bd" onmouseover="showBuyerCenter($(this))" onmouseout="hideBuyerCenter($(this))"  style="height: 75px;width:100px" role="menu" aria-hidden="true" id="menu-4">
			      <div class="menu-bd-panel" id="myTaobaoPanel">
			        <div>
			          <a href="http://trade.taobao.com/trade/itemlist/list_bought_items.htm" target="_top" rel="nofollow">已买到的宝贝</a>			        </div>
			        <div>
			          <a href="http://dongtai.taobao.com/square.htm?nav=2&amp;tracelog=dtgc_tbsycd" target="_top" rel="nofollow">店铺动态</a>			        </div>
			        <div>
			          <a href="http://i.taobao.com/feed/friend_feed.htm?tracelog=taobaoindexrsidenewfeed" target="_top" rel="nofollow">好友动态</a>			        </div>
			      </div>
			    </div>
			  </div>
			</li>
			
			<li class="seller-center menu-item">
			  <div class="menu">
			    <a class="menu-hd" href="http://mai.taobao.com/seller_admin.htm" onmouseover="showSellerCenter($(this))" onmouseout="hideSellerCenter($(this))" target="_top" rel="nofollow" tabindex="0" aria-haspopup="menu-5" aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">卖家中心<b></b></a>
			    <div class="menu-bd" onmouseover="showSellerCenter($(this))" onmouseout="hideSellerCenter($(this))" style="height: 100px;width:100px" role="menu" aria-hidden="true" id="menu-5">
			      <div class="menu-bd-panel">
			        <div>
			          <a href="http://trade.taobao.com/trade/itemlist/list_sold_items.htm" target="_top" rel="nofollow">已卖出的宝贝</a>
					</div>
					<div>
			          <a href="http://sell.taobao.com/auction/goods/goods_on_sale.htm" target="_top" rel="nofollow">出售中的宝贝</a>
				    </div>
					<div>
			          <a href="http://fuwu.taobao.com/?tracelog=tbdd" target="_top" rel="nofollow">卖家服务市场</a>
					</div>
					<div>
			          <a href="http://learn.taobao.com/user/xueyuanRedirect.htm?target=http://www.alibado.com" target="_top" rel="nofollow">卖家培训中心</a>			        
					</div>
			      </div>
			    </div>
			  </div>
			</li>
			
			<li class="cart mini-cart menu">
			  <a href="" onmouseover="showCartCenter($(this))" onmouseout="hideCartCenter($(this))" target="_top" rel="nofollow" class="menu-hd" id="mc-menu-hd" tabindex="0" aria-haspopup="menu-90" aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">
			  <span class="mini-cart-line"></span><s></s>购物车0件<b></b></a>
			  <b class="leftline"></b>
			  <b class="rightline"></b>
			  <div class="mini-cart-content menu-bd" onmouseover="showCartCenter($(this))" onmouseout="hideCartCenter($(this))" role="menu" aria-hidden="true" id="menu-90"></div>
			</li>
			
			<li class="favorite menu-item">
			  <div class="menu">
			    <a class="menu-hd" onmouseover="showFavoriteCenter($(this))" onmouseout="hideFavoriteCenter($(this))" style="width:36px;" href="http://ju.mmstat.com/?url=http://favorite.taobao.com/collect_list-1-.htm?ad_id=&amp;am_id=&amp;cm_id=&amp;pm_id=1501036000a02c5c3739&amp;scjjc=c1" target="_top" rel="nofollow" tabindex="0" aria-haspopup="menu-6" aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">收藏夹<b></b></a>
			    <div class="menu-bd" onmouseover="showFavoriteCenter($(this))" onmouseout="hideFavoriteCenter($(this))" style="width:82px;height:73px;line-height:1.7;" role="menu" aria-hidden="true" id="menu-6">
			      <div class="menu-bd-panel" style="padding:8px 10px;">
			        <div>
			          <a href="http://favorite.taobao.com/collect_list.htm?itemtype=1" target="_top" rel="nofollow">收藏的宝贝</a>
			          <a href="http://favorite.taobao.com/collect_list.htm?itemtype=0" target="_top" rel="nofollow">收藏的店铺</a>
			          <a href="http://favorite.taobao.com/hot_collect_list.htm?entrance=home" target="_top" rel="nofollow">热门收藏</a>			        </div>
			      </div>
			    </div>
			  </div>
			</li>
	
			<li class="services menu-item last">
			  <div id="J_Service" class="menu">
			    <a class="menu-hd" href="http://www.taobao.com/sitemap.php?id=sitemap2" target="_top" tabindex="0" aria-haspopup="J_ServicesContainer" aria-label="右键弹出菜单，tab键导航，esc关闭当前菜单">林产品导航<b></b></a>			  </div>
			</li>
	  </ul>
	</div>
</div>
	<!--顶部标签栏结束-->

</body>
</html>