<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>test</title>
<link href="../css/index.css" rel="stylesheet" type="text/css" />
<script src="../js/jquery-1.9.0.js"></script>
<script type="text/javascript" src="../js/search.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
	<!--顶部标签栏-->
	<div id="shortcut">
		<div class="w">
			<ul class="wleft">
				<li class="fore1 ld"><b></b> <a rel="nofollow"
					href="javascript:addToFavorite()"> 收藏京东 <span>商城</span>
				</a></li>
				<li class="fore2"><a target="_blank"
					href="http://www.360top.com/"> 360TOP <span>奢侈品</span>
				</a></li>
				<li class="fore3"><a target="_blank"
					href="http://www.minitiao.com/">迷你挑</a></li>
			</ul>
			<ul class="wright">
				<li id="loginbar" class="fore1 ld">您好，欢迎来到京东商城！ <span> <a
						href="javascript:login();">[登录]</a> <a class="link-regist"
						href="javascript:regist();">[免费注册]</a>
				</span>
				</li>
				<li class="fore2"><a rel="nofollow"
					href="http://jd2008.360buy.com/JdHome/OrderList.aspx">我的订单</a></li>
				<li class="fore3 menu" data-widget="dropdown">
					<dl>
						<dt class="ld">
							特色栏目 <b></b>
						</dt>
						<dd>
							<div>
								<a target="_blank"
									href="http://my.360buy.com/personal/guess.html">为我推荐</a>
							</div>
							<div>
								<a target="_blank" href="http://shipingou.360buy.com/">视频购物</a>
							</div>
							<div>
								<a target="_blank" href="http://club.360buy.com/">京东社区</a>
							</div>
							<div>
								<a target="_blank" href="http://xiaoyuan.360buy.com/">校园频道</a>
							</div>
							<div>
								<a target="_blank" href="http://read.360buy.com/">在线读书</a>
							</div>
							<div>
								<a target="_blank" href="http://diy.360buy.com/">装机大师</a>
							</div>
							<div>
								<a target="_blank" href="http://market.360buy.com/giftcard/">礼品卡</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="fore4"><a target="_blank"
					href="http://app.360buy.com/">手机京东</a></li>
				<li class="fore5 menu" data-widget="dropdown">
					<dl>
						<dt class="ld">
							企业服务 <b></b>
						</dt>
						<dd>
							<div>
								<a target="_blank"
									href="http://market.360buy.com/giftcard/company/default.aspx">企业客户</a>
							</div>
							<div>
								<a target="_blank" href="http://sale.360buy.com/p10997.html">办公直通车</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="fore6 menu" data-widget="dropdown">
					<dl>
						<dt class="ld">
							<a target="_blank" href="http://help.360buy.com/"> 客户服务 <b></b>
							</a>
						</dt>
						<dd>
							<div>
								<a target="_blank"
									href="http://help.360buy.com/help/question-61.html">常见问题</a>
							</div>
							<div>
								<a rel="nofollow" target="_blank"
									href="http://myjd.360buy.com/repair/orderlist.action">售后服务</a>
							</div>
							<div>
								<a rel="nofollow" target="_blank"
									href="http://chat.360buy.com/jdchat/custom.action">在线客服</a>
							</div>
							<div>
								<a rel="nofollow" target="_blank"
									href="http://myjd.360buy.com/opinion/list.action">投诉中心</a>
							</div>
							<div>
								<a target="_blank"
									href="http://www.360buy.com/contact/service.html">客服邮箱</a>
							</div>
						</dd>
					</dl>
				</li>
			</ul>
		</div>
	</div>
	<!--顶部标签栏结束-->

	<!--头部-->
	<div id="o-header">
		<!--搜索区-->
		<div id="header" class="w">
			<div id="logo" class="ld">
				<a href="http://www.360buy.com/"> <b></b> <img width="259"
					height="50" alt="京东商城" src="../images/logo.png">
				</a>
			</div>
			<div id="search">
				<div class="i-search ld">
					<b></b> <s></s>
					<ul id="shelper" class="hide"></ul>
					<form action="searchProduct.do" name="searchForm" id="searchForm"
						method="post">
						<div class="form">
							<input id="key" name="keyword" class="text" type="text"
								onkeydown="javascript:if(event.keyCode==13) searchProduct();"
								autocomplete="off" accesskey="s" value="${keyword }"> <input class="button"
								id="button" type="button" onclick="searchProduct()" value="搜索">
						</div>
						<div id="myend"
							style="position: absolute; width: 420px; background-color: #F5FFFA"></div>
					</form>
				</div>
				<div id="hotwords">
					<strong>热门搜索：</strong> <a target="_blank"
						href="http://search.360buy.com/Search?keyword=iPhone5&enc=utf-8&area=1">iPhone5</a>
					<a target="_blank"
						href="http://search.360buy.com/Search?keyword=IPS%E6%98%BE%E7%A4%BA%E5%99%A8&enc=utf-8&area=1">IPS显示器</a>
					<a target="_blank"
						href="http://search.360buy.com/search?keyword=%B3%B5%D4%D8%C0%B6%D1%C0&qr=&qrst=UNEXPAND&et=&rt=1&area=1&wtype=2">车载蓝牙</a>
					<a target="_blank"
						href="http://search.360buy.com/Search?keyword=%E9%87%91%E7%AB%8B%E9%A3%8E%E5%8D%8E%E5%9B%9B%E6%A0%B8&enc=utf-8&area=1">金立风华四核</a>
					<a target="_blank"
						href="http://search.360buy.com/search?keyword=%B0%D7%BE%C6&qr=&qrst=UNEXPAND&et=&rt=1&area=1&wtype=1">无酒不欢</a>
					<a target="_blank"
						href="http://search.360buy.com/Search?keyword=%E5%A5%A5%E9%A9%AC%E5%86%B0%E7%AE%B1&enc=utf-8&area=1">奥马冰箱</a>
					<a target="_blank"
						href="http://search.e.360buy.com/searchDigitalBook?ajaxSearch=0&enc=utf-8&key=%E9%9F%A9%E5%AF%92&page=1">韩寒</a>
				</div>
			</div>
			<!--我的商城-->
			<div id="myshop">
				<dl>
					<dt class="ld">
						<s></s> <img width="24" height="24" alt="头像"
							src="http://misc.360buyimg.com/lib/img/e/blank.gif"> <a
							href="http://home.360buy.com/">我的京东</a> <b></b>
					</dt>
					<dd>
						<div class="prompt">内容暂无</div>
						<div class="uclist">内容暂无</div>
					</dd>
				</dl>
			</div>
			<!--我的商城结束-->
			<!--购物车-->
			<div id="shoppingCart">
				<dl class="">
					<dt class="ld">
						<s class="shopping"> <span id="shopping-amount">0</span>
						</s> <a href="http://cart.360buy.com/cart/cart.html?r=1361244833213">去购物车结算</a>
						<b></b>
					</dt>
					<dd>
						<div class="prompt">购物车中还没有商品，赶紧选购吧！</div>
					</dd>
				</dl>
			</div>
			<!--购物车结束-->
		</div>
		<!--搜索区结束-->
		<!--导航栏-->
		<div class="w">
			<div id="nav">
				<div id="categorys" class="">
					<div class="mt ld">
						<h2>
							<a href="http://www.360buy.com/allSort.aspx"> 全部商品分类 <b></b>
							</a>
						</h2>
					</div>
					<div id="_JD_ALLSORT" class="mc" load="2">
						<div class="item fore1">暂无</div>
						<div class="item fore2">暂无</div>
						<div class="item fore3">暂无</div>
						<div class="item fore4">暂无</div>
						<div class="item fore5">暂无</div>
						<div class="item fore6">暂无</div>
						<div class="item fore7">暂无</div>
						<div class="item fore8">暂无</div>
					</div>
				</div>
				<div id="treasure">
					<a title="" target="_blank"
						href="http://sale.360buy.com/act/2bBwDXnsvWYGNcMg.html"
						style="float: right; width: 141px; height: 40px; background: url(../images/right.gif) no-repeat 0 0;">
					</a>
				</div>
				<ul id="navitems">
					<li id="nav-home" class="fore1"><a
						href="http://www.360buy.com/">首页</a></li>
					<li id="nav-fashion" class="fore2"><a
						href="http://fashion.360buy.com/">服装城</a></li>
					<li id="nav-minitiao" class="fore3"><a target="_blank"
						href="http://www.minitiao.com/">迷你挑</a></li>
					<li id="nav-tuan" class="fore4"><a
						href="http://tuan.360buy.com/">团购</a></li>
					<li id="nav-auction" class="fore5"><a
						href="http://auction.360buy.com/">夺宝岛</a></li>
					<li id="nav-wan" class="fore6"><a
						href="http://wan.360buy.com/">在线游戏</a></li>
				</ul>
			</div>
		</div>
		<!--导航栏结束-->
	</div>
	<!--头部结束-->
	<!--主题-->
	<div id="main">
		<!--头部统计-->
		<div class="total">
			全部结果 > <strong>${keyword}</strong>
		</div>
		<!--头部统计结束-->
		<!--展示区-->
		<div class="left">
			<!--隐藏的备用区域-->
			<div id="flagship-store" class="m" style=""></div>
			<!--隐藏的备用区域结束-->
			<!--联想-->
			<!-- 暂时不要
    	    	<div class="dialogbox" clstag="search|keycount|search|relative-search1" style="">
					<span>相关搜索：</span>
					<a class="fore" href="#" onclick="">床</a>
						<b></b>
					<a href="#" onclick="">沙发床</a>
						<b></b>
					<a href="#" onclick="">茶几</a>
						<b></b>
					<a href="#" onclick="">餐桌</a>
						<b></b>
					<a href="#" onclick="">电视柜</a>
						<b></b>
					<a href="#" onclick="">衣柜</a>
				</div>
				 -->
			<!--联想结束-->
			<!--选择区域-->
			<div id="select" class="m">
				<div class="mt">
					<h1>
						"${keyword}" <strong>找到${totalNum}件相关商品</strong>
					</h1>
				</div>
				<!--品牌-->
				<dl id="select-brand" class="fore">
					<dt>品牌：</dt>
					<dd>
						<input id="brand-search" type="text" style="display: none;">
						<span id="select-hold" class="open"> <b></b> 展开
						</span>
						<ul class="tab" onclick="searchlog(1,0,0,48)"
							style="display: none;">
							<li class="curr" rel="0">所有品牌 <b></b>
							</li>
							<li rel="a">A <b></b>
							</li>
							<li rel="b">B <b></b>
							</li>
						</ul>
						<div class="content"
							style="height: auto; overflow-y: visible; border: medium none; padding: 0px; margin: 0px;">
							<div>
								<a title="韩菲尔" onclick="" href="#">韩菲尔</a>
							</div>
							<div>
								<a title="玛仕蒂夫" onclick="" href="#">玛仕蒂夫</a>
							</div>
							<div>
								<a title="周家庄" onclick="" href="#">周家庄</a>
							</div>
							<div>
								<a title="欧斯廷（osteen）" onclick="" href="#"> 欧斯廷（osteen）</a>
							</div>
							<div>
								<a title="三喜隆" onclick="" href="#">三喜隆</a>
							</div>
							<div>
								<a title="生活诚品" onclick="" href="#">生活诚品</a>
							</div>
							<div>
								<a title="你好家" onclick="" href="#">你好家</a>
							</div>
							<div>
								<a title="梅德比（Medalist）" onclick="" href="#">梅德比（Medalist）</a>
							</div>
							<div>
								<a title="土豆窝" onclick="" href="#">土豆窝</a>
							</div>
							<div>
								<a title="欧意丽都" onclick="" href="#">欧意丽都</a>
							</div>
						</div>
					</dd>
				</dl>
				<!--品牌结束-->
				<!--网络-->
				<dl style="display: none">
					<dt>网络：</dt>
					<dd>
						<div>
							<a onclick="searchlog(1,0,0,71,'网络::联通3G(WCDMA)')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=398_1269%40&uc=0">联通3G(WCDMA)
							</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'网络::电信3G(CDMA2000)')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=398_1285%40&uc=0">电信3G(CDMA2000)
							</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'网络::移动3G(TD-SCDMA)')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=398_1463%40&uc=0">移动3G(TD-SCDMA)
							</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'网络::GSM')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=398_1449%40&uc=0">GSM
							</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'网络::CDMA')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=398_1282%40&uc=0">CDMA
							</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'网络::双卡')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=398_10998%40&uc=0">双卡
							</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'网络::双模')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=398_1458%40&uc=0">双模
							</a>
						</div>
					</dd>
				</dl>
				<!--网络结束-->
				<!--价格-->
				<dl id="select-price">
					<dt>价格：</dt>
					<dd>
						<div>
							<a onclick="searchlog(1,0,0,71,'价格::0-499')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=exprice_0-499%40&uc=0">0-499</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'价格::500-999')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=exprice_500-999%40&uc=0">500-999</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'价格::1000-2099')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=exprice_1000-2099%40&uc=0">1000-2099</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'价格::2100-3999')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=exprice_2100-3999%40&uc=0">2100-3999</a>
						</div>
						<div>
							<a onclick="searchlog(1,0,0,71,'价格::4000以上')"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=exprice_4000gt%40&uc=0">4000以上</a>
						</div>
						<input class="price-range" type="text" autocomplete="off" value=""
							title="最低价"> <i></i> <input class="price-range"
							type="text" autocomplete="off" value="" title="最高价"> <input
							class="btn-determine" type="button"
							url="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&ev=exprice_min-max%40&uc=0"
							value="确定">
					</dd>
				</dl>
				<!--价格结束-->
			</div>
			<!--选择区域结束-->
			<!--更多选项-->
			<div id="advanced" class="m">
				<div id="more-options" class="close" style="right: 400px;">
					<div>
						更多选项（特点，屏幕尺寸，系统，CPU） <b></b>
					</div>
				</div>
			</div>
			<!--更多选项结束-->
			<!--筛选排序区-->
			<div id="filter" clstag="thirdtype|keycount|thirdtype|filter">
				<!--排序选择-->
				<div class="fore1">
					<dl class="order">
						<dt>排序：</dt>
						<dd class="curr">
							<a onclick="" href="#">相关度</a> <b></b>
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
					<div id="top_pagi" class="pagin pagin-m">
						<span class="text">${currPage}/${totalPage}</span>
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
					</div>
					<div class="total">
						<span> 共 <strong>${totalNum}</strong> 个商品
						</span>
					</div>
				</div>
				<!--排序选择结束-->
				<!--库存及配送-->
				<div class="fore2 form">
					<dl class="store">
						<dt>库存：</dt>
						<dd id="store-selector" class="">
							<div class="text">
								<div>
									北京 <b></b>
								</div>
							</div>
							<div class="content">
								<a onclick="SEARCH.setAreaCookie('');"
									href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=">全国</a>
								<dl>
									<dt>请选择省份</dt>
									<dd>
										<a onclick="SEARCH.setAreaCookie('1')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1"
											p="1">北京</a> 、 <a onclick="SEARCH.setAreaCookie('3')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=3"
											p="3">天津</a> 、 <a onclick="SEARCH.setAreaCookie('5')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=5"
											p="5">河北</a> 、 <a onclick="SEARCH.setAreaCookie('13')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=13"
											p="13">山东</a> 、 <a onclick="SEARCH.setAreaCookie('6')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=6"
											p="6">山西</a> 、 <a onclick="SEARCH.setAreaCookie('8')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=8"
											p="8">辽宁</a> 、 <a onclick="SEARCH.setAreaCookie('9')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=9"
											p="9">吉林</a> 、 <a onclick="SEARCH.setAreaCookie('10')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=10"
											p="10">黑龙江</a> 、 <a onclick="SEARCH.setAreaCookie('11')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=11"
											p="11">内蒙古</a> 、 <a onclick="SEARCH.setAreaCookie('27')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=27"
											p="27">陕西</a> 、 <a onclick="SEARCH.setAreaCookie('28')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=28"
											p="28">甘肃</a> 、 <a onclick="SEARCH.setAreaCookie('29')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=29"
											p="29">青海</a> 、 <a onclick="SEARCH.setAreaCookie('30')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=30"
											p="30">宁夏</a> 、 <a onclick="SEARCH.setAreaCookie('31')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=31"
											p="31">新疆</a>
									</dd>
									<dt>请选择省份</dt>
									<dd>
										<a onclick="SEARCH.setAreaCookie('2')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=2"
											p="2">上海</a> 、 <a onclick="SEARCH.setAreaCookie('12')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=12"
											p="12">江苏</a> 、 <a onclick="SEARCH.setAreaCookie('15')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=15"
											p="15">浙江</a> 、 <a onclick="SEARCH.setAreaCookie('14')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=14"
											p="14">安徽</a>
									</dd>
									<dt>请选择省份</dt>
									<dd>
										<a onclick="SEARCH.setAreaCookie('19')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=19"
											p="19">广东</a> 、 <a onclick="SEARCH.setAreaCookie('20')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=20"
											p="20">广西</a> 、 <a onclick="SEARCH.setAreaCookie('16')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=16"
											p="16">福建</a> 、 <a onclick="SEARCH.setAreaCookie('23')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=23"
											p="23">海南</a> 、 <a onclick="SEARCH.setAreaCookie('32')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=32"
											p="32">台湾</a> 、 <a onclick="SEARCH.setAreaCookie('42')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=42"
											p="42">香港</a> 、 <a onclick="SEARCH.setAreaCookie('43')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=43"
											p="43">澳门</a>
									</dd>
									<dt>请选择省份</dt>
									<dd>
										<a onclick="SEARCH.setAreaCookie('22')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=22"
											p="22">四川</a> 、 <a onclick="SEARCH.setAreaCookie('4')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=4"
											p="4">重庆</a> 、 <a onclick="SEARCH.setAreaCookie('24')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=24"
											p="24">贵州</a> 、 <a onclick="SEARCH.setAreaCookie('25')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=25"
											p="25">云南</a> 、 <a onclick="SEARCH.setAreaCookie('26')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=26"
											p="26">西藏</a>
									</dd>
									<dt>请选择省份</dt>
									<dd>
										<a onclick="SEARCH.setAreaCookie('17')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=17"
											p="17">湖北</a> 、 <a onclick="SEARCH.setAreaCookie('7')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=7"
											p="7">河南</a> 、 <a onclick="SEARCH.setAreaCookie('18')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=18"
											p="18">湖南</a> 、 <a onclick="SEARCH.setAreaCookie('21')"
											href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=21"
											p="21">江西</a>
									</dd>
								</dl>
							</div>
							<div class="close"
								onclick="$('#store-selector').removeClass('hover')"></div>
						</dd>

						<dd class="instock">
							<div class="">
								<a onclick="searchlog(1,0,0,41)" title="选择省份后可进行有货筛选"
									href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1Y">
									<b></b> 仅显示有货
								</a>
							</div>
						</dd>
					</dl>
					<dl class="type">
						<dt>商品类型：</dt>
						<dd class="selected">
							<a onclick="searchlog(1,0,0,42)"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&wtype=">
								<b></b> 全部
							</a>
						</dd>
						<dd>
							<a onclick="searchlog(1,0,0,43)"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&wtype=1">
								<b></b> 京东配送
							</a>
						</dd>
						<dd>
							<a onclick="searchlog(1,0,0,44)"
								href="search?keyword=%CA%D6%BB%FA&qr=&qrst=UNEXPAND&et=&stop=1&rt=1&area=1&wtype=2">
								<b></b> 第三方配送
							</a>
						</dd>
					</dl>
					<span class="clr"></span>
				</div>
				<!--库存及配送结束-->
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
									width="160" height="160" data-img="1"
									src=${item.pictureUrl } title=${item.title }
									ryt-i1tknp="4399">
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
								<span id="p696318"> <a class="pt1" title="本商品正在降价销售中">直降</a>
								</span>
							</div>
							<div class="extra">
								<span class="star"> <span class="star-white"> <span
										class="star-yellow h5"> </span>
								</span>
								</span> <a onclick="searchlog(1,696318,0,3)"
									href="http://www.360buy.com/product/696318.html#comments-list"
									target="_blank">已有7821人评价</a>
							</div>
							<div class="stocklist">
								北京 <span class="st33">现货</span>
							</div>
							<div class="btns">
								<a class="btn-buy"
									onclick="seClick('SEO',QUERY_KEYWORD,'buy696318');searchlog(1,696318,0,4)"
									target="_blank"
									href="http://jd2008.360buy.com/purchase/InitCart.aspx?pid=696318&pcount=1&ptype=1">加入购物车</a>
								<a id="coll696318" class="btn-coll"
									onclick="searchlog(1,696318,0,5)">关注</a> <a id="comp_696318"
									class="btn-compare btn-compare-s"
									onclick="searchlog(1,696318,0,6)" skuid="696318"> <span>对比</span>
								</a>
							</div>
						</li>
					</c:forEach>
					<!-- 数据库数据遍历结束 -->

				</ul>
			</div>
			<!--主展示区结束-->
			<!--暂时隐藏的附件区-->
			<div id="shop-choice" class="shop-choice hide" reco_id="2"></div>
			<!--暂时隐藏的附件区结束-->
			<!--页码选择区-->
			<div class="m clearfix">
				<div id="pagin-btm" class="pagin fr"
					clstag="search|keycount|search|pre-page2">
					<c:if test="${currPage == 1}">
						<span class="prev-disabled"> 上一页 <b></b>
						</span>
					</c:if>
					<c:if test="${currPage != 1}">
						<span class="pre" href="#p" onclick="changePage(${currPage-1})">
							上一页 <b></b>
						</span>
					</c:if>

					<%
						int totalPage = (Integer) request.getAttribute("totalPage");
						int currPage = (Integer) request.getAttribute("currPage");
						int max = Math.min(6, totalPage);
						if (currPage < 5) {
							for (int i = 1; i <= max; i++) {
								if (i != currPage) {
									out.print("<a href='#filter' onclick='SS.page(" + i
											+ ")'>" + i + "</a>");
								} else {
									out.print("<a class='current' href='javascript:;' onclick='SS.page(17)'>"
											+ i + "</a>");
								}
							}
						} else if (currPage >= 5) {
							out.print("<a href='#filter' onclick='SS.page("
									+ (currPage - 3) + ")'>" + (currPage - 3) + "</a>");
							out.print("<a href='#filter' onclick='SS.page("
									+ (currPage - 2) + ")'>" + (currPage - 2) + "</a>");
							out.print("<a href='#filter' onclick='SS.page("
									+ (currPage - 1) + ")'>" + (currPage - 1) + "</a>");
							out.print("<a href='#filter' onclick='SS.page(" + currPage
									+ ")'>" + currPage + "</a>");
							if ((currPage + 1) == totalPage) {
								out.print("<a href='#filter' onclick='SS.page("
										+ (currPage + 1) + ")'>" + (currPage + 1) + "</a>");
							}
							if ((currPage + 2) <= totalPage) {
								out.print("<a href='#filter' onclick='SS.page("
										+ (currPage + 1) + ")'>" + (currPage + 1) + "</a>");
								out.print("<a href='#filter' onclick='SS.page("
										+ (currPage + 2) + ")'>" + (currPage + 2) + "</a>");
							}
						}
					%>

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

			<!--附加搜索框-->
			<div id="re-search" class="m">
				<dl>
					<dt>重新搜索</dt>
					<dd>
						<input id="key-re-search" class="text" type="text" value="笔记本"
							onkeydown=""> <input id="btn-re-search" class="button"
							type="button" value="搜 索" onclick="search('key-re-search')">
					</dd>
				</dl>
			</div>
			<!--附加搜索框结束-->
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
						<li class="fore">
							<div class="p-img">
								<a target="_blank"
									href="http://autorank.360buy.com/r.php?r=amlpzz6JJSDQMYqqIzbTtO99poTzaMkD8zu1w2D67zjfCx7MKQ3WyIvMBlmhNe1VwRZfXjrn2xqf7Ts%2BX%2BvR%2B%2B5JkTMl6b5sUliJ8GESjyxMn0UmyRl6aarnJZDyTe0Rpp3pKn4uw3ZAfR4qJBIsRA%2BHKQJwV8nIFvn%2Fr%2FQb9W7wbt3vR3fAZMcnTkhl2GIwFWYTvXpQK1CgM3qgLd7TzQyBQ%3D%3D"
									onclick="JA.tracker.adclick('ae4fa4687cf64fb8^v2.3^43^0^14000759^1012310348^^14000769^1^2^67549020130123^http%3A%2F%2Fwww.360buy.com%2Fproduct%2F1012310348.html^AXEAAA^8^5124dd79.4d126223');searchlog(1, 1012310348, 0, 81);$.getScript('http://sstat.360buy.com/adKSearchServlet?args=%B1%CA%BC%C7%B1%BE_43_1012310348&price=AXEAAA&apply_plan_id=14000759&cs=d6efd4b3ed14af10');">
									<img class="err-product" width="100" height="100" data-img="1"
									title=""
									src="http://img13.360buyimg.com/n2/g8/M03/0E/05/rBEHaFCgkrQIAAAAAAMGwH0PUKQAACxVwJNA7MAAwbY635.jpg">
								</a>
								<div class="pi8"></div>
							</div>
							<div class="rate">
								<a target="_blank"
									href="http://autorank.360buy.com/r.php?r=amlpzz6JJSDQMYqqIzbTtO99poTzaMkD8zu1w2D67zjfCx7MKQ3WyIvMBlmhNe1VwRZfXjrn2xqf7Ts%2BX%2BvR%2B%2B5JkTMl6b5sUliJ8GESjyxMn0UmyRl6aarnJZDyTe0Rpp3pKn4uw3ZAfR4qJBIsRA%2BHKQJwV8nIFvn%2Fr%2FQb9W7wbt3vR3fAZMcnTkhl2GIwFWYTvXpQK1CgM3qgLd7TzQyBQ%3D%3D"
									title=""
									onclick="JA.tracker.adclick('ae4fa4687cf64fb8^v2.3^43^0^14000759^1012310348^^14000769^1^2^67549020130123^http%3A%2F%2Fwww.360buy.com%2Fproduct%2F1012310348.html^AXEAAA^8^5124dd79.4d126223');searchlog(1, 1012310348, 0, 81);$.getScript('http://sstat.360buy.com/adKSearchServlet?args=%B1%CA%BC%C7%B1%BE_43_1012310348&price=AXEAAA&apply_plan_id=14000759&cs=d6efd4b3ed14af10');">SkinAT
									苹果笔记本MacBook全套三面保护贴膜 3M材料 国旗系列 米字旗 Pro-13</a>
							</div>
							<div class="p-price">
								<em></em> <strong> <img class="err-product"
									data-img="3"
									src="http://price.360buyimg.com/gp1012310348,1.png">
								</strong>
							</div>
						</li>
						<li class="fore">
							<div class="p-img">
								<a target="_blank"
									href="http://autorank.360buy.com/r.php?r=aemP7l4D1Q7HBi6uWnEWhqvHEoIph2AnjKfE0f2SPqD54YWsStfBcdN0CU8Q4HuXzdTrkGJraDc2wV7bTecRJOh3V1DTJUnC9wwSQjedjgfArFbz0bcemkcERaefzrOJrtyIKSzJ2ZdVCxvWjHzSzVU9FRsFk%2B7WvKrJk3AhRNTICI%3D"
									onclick="JA.tracker.adclick('9ba4147b6594a50b^v2.3^43^1^^773060^^^^^^http%3A%2F%2Fwww.360buy.com%2Fproduct%2F773060.html^AXAAAA^7^5124dd79.4d126223');searchlog(1, 773060, 1, 81);">
									<img class="err-product" width="100" height="100" data-img="1"
									title=""
									src="http://img10.360buyimg.com/n2/g8/M03/0F/15/rBEHZ1C2wKsIAAAAAAFsx0VPbFgAADD-gMeY_kAAWzf101.jpg ">
								</a>
								<div class="pi7"></div>
							</div>
							<div class="rate">
								<a target="_blank"
									href="http://autorank.360buy.com/r.php?r=aemP7l4D1Q7HBi6uWnEWhqvHEoIph2AnjKfE0f2SPqD54YWsStfBcdN0CU8Q4HuXzdTrkGJraDc2wV7bTecRJOh3V1DTJUnC9wwSQjedjgfArFbz0bcemkcERaefzrOJrtyIKSzJ2ZdVCxvWjHzSzVU9FRsFk%2B7WvKrJk3AhRNTICI%3D"
									title=""
									onclick="JA.tracker.adclick('9ba4147b6594a50b^v2.3^43^1^^773060^^^^^^http%3A%2F%2Fwww.360buy.com%2Fproduct%2F773060.html^AXAAAA^7^5124dd79.4d126223');searchlog(1, 773060, 1, 81);">惠普(HP)
									8460W(XU744AV) 14.0英寸笔记本电脑 （i7-2670M 4G 7200转500G M3900 1GB独显
									Win7 亮灰色）</a>
							</div>
							<div class="p-price">
								<em></em> <strong> <img class="err-product"
									data-img="3" src="http://price.360buyimg.com/gp773060,1.png">
								</strong>
							</div>
						</li>
						<li class="fore">
							<div class="p-img">
								<a target="_blank"
									href="http://autorank.360buy.com/r.php?r=axgA6oPpboyEhUFnXHzUE856YQgZxg2ns1cbFSjTckDkw8utDxeTxjzSs83UP%2BsygdqTXosbv7Pe%2BFSzqK4DNCg7sYUsTNo6wSTo5ZTdkDImjRmodXH%2BBRyHM1FHAmG3Jnxj%2B7vCadYG7PGJ%2B7Gc%2B00IpSWvExmg9Uk2ROwZp2k0y0%3D"
									onclick="JA.tracker.adclick('fa29235a6f17c169^v2.3^43^2^^798884^^^^^^http%3A%2F%2Fwww.360buy.com%2Fproduct%2F798884.html^AXAAAA^0^5124dd79.4d126223');searchlog(1, 798884, 2, 81);">
									<img class="err-product" width="100" height="100" data-img="1"
									title=""
									src="http://img14.360buyimg.com/n2/g9/M03/0F/1C/rBEHalC8A-oIAAAAAAEWYAwCLnYAADGugPi7dcAARZ4643.jpg ">
								</a>
								<div class="pi0"></div>
							</div>
							<div class="rate">
								<a target="_blank"
									href="http://autorank.360buy.com/r.php?r=axgA6oPpboyEhUFnXHzUE856YQgZxg2ns1cbFSjTckDkw8utDxeTxjzSs83UP%2BsygdqTXosbv7Pe%2BFSzqK4DNCg7sYUsTNo6wSTo5ZTdkDImjRmodXH%2BBRyHM1FHAmG3Jnxj%2B7vCadYG7PGJ%2B7Gc%2B00IpSWvExmg9Uk2ROwZp2k0y0%3D"
									title=""
									onclick="JA.tracker.adclick('fa29235a6f17c169^v2.3^43^2^^798884^^^^^^http%3A%2F%2Fwww.360buy.com%2Fproduct%2F798884.html^AXAAAA^0^5124dd79.4d126223');searchlog(1, 798884, 2, 81);">华硕（ASUS）
									K55X45DR-SL 15.6英寸笔记本 （A8-4500M 4G 500G HD7470 1G独显 Win7 黑色）</a>
							</div>
							<div class="p-price">
								<em></em> <strong> <img class="err-product"
									data-img="3" src="http://price.360buyimg.com/gp798884,1.png">
								</strong>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!--1结束-->
		</div>
		<!--右热卖区结束-->
		<span class="clr"></span>
	</div>
	<!--主题结束-->
	<!--热销与最近浏览-->
	<div class="w">
		<div id="product-track">
			<!--右侧-->
			<div class="right">
				<div id="maybe-like" class="m m2" data-widget="tabs">
					<div class="mt">
						<h2>本周热销</h2>
						<div class="extra">
							<a target="_blank"
								href="http://my.360buy.com/personal/guess.html">更多推荐</a>
						</div>
					</div>
					<div class="mc">
						<span id="guess-forward" class="guess-control disabled"> </span> <span
							id="guess-backward" class="guess-control"> </span>
						<div id="guess-scroll"
							style="position: relative; width: 920px; height: 246px; overflow: hidden;">
							<ul class="lh"
								style="position: absolute; width: 3680px; height: 246px; top: 0px; left: 0px;">
								<!--1-->
								<li id="g39002585"
									onclick="clsClickLog('', '', '39002585', 2, 0, 'rodGlobalTrack');">
									<div class="p-img">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank"> <img
											width="130" height="130"
											src="http://img10.360buyimg.com/n3/15580/22213b4d-c8a1-41e0-860a-e23299a896f7.jpg"
											alt="今日新娘（月刊）（2012年第3期）">
										</a>
									</div>
									<div class="p-name">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank">今日新娘（月刊）（2012年第3期）</a>
									</div>
									<div class="p-comm">
										<span class="star sa5"></span> <br> <a
											href="http://club.360buy.com/review/39002585-1-1.html"
											target="_blank">(已有0人评价)</a>
									</div>
									<div class="p-price">
										<img
											onerror="this.src='http://misc.360buyimg.com/lib/skin/e/i/error-3.gif'"
											src="http://jprice.360buyimg.com/price/gp39002585-1-1-1.png">
									</div>
								</li>
								<!--1结束-->
								<!--2-->
								<li id="g39002585"
									onclick="clsClickLog('', '', '39002585', 2, 0, 'rodGlobalTrack');">
									<div class="p-img">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank"> <img
											width="130" height="130"
											src="http://img10.360buyimg.com/n3/15580/22213b4d-c8a1-41e0-860a-e23299a896f7.jpg"
											alt="今日新娘（月刊）（2012年第3期）">
										</a>
									</div>
									<div class="p-name">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank">今日新娘（月刊）（2012年第3期）</a>
									</div>
									<div class="p-comm">
										<span class="star sa5"></span> <br> <a
											href="http://club.360buy.com/review/39002585-1-1.html"
											target="_blank">(已有0人评价)</a>
									</div>
									<div class="p-price">
										<img
											onerror="this.src='http://misc.360buyimg.com/lib/skin/e/i/error-3.gif'"
											src="http://jprice.360buyimg.com/price/gp39002585-1-1-1.png">
									</div>
								</li>
								<!--2结束-->
								<!--3-->
								<li id="g39002585"
									onclick="clsClickLog('', '', '39002585', 2, 0, 'rodGlobalTrack');">
									<div class="p-img">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank"> <img
											width="130" height="130"
											src="http://img10.360buyimg.com/n3/15580/22213b4d-c8a1-41e0-860a-e23299a896f7.jpg"
											alt="今日新娘（月刊）（2012年第3期）">
										</a>
									</div>
									<div class="p-name">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank">今日新娘（月刊）（2012年第3期）</a>
									</div>
									<div class="p-comm">
										<span class="star sa5"></span> <br> <a
											href="http://club.360buy.com/review/39002585-1-1.html"
											target="_blank">(已有0人评价)</a>
									</div>
									<div class="p-price">
										<img
											onerror="this.src='http://misc.360buyimg.com/lib/skin/e/i/error-3.gif'"
											src="http://jprice.360buyimg.com/price/gp39002585-1-1-1.png">
									</div>
								</li>
								<!--3结束-->
								<!--4-->
								<li id="g39002585"
									onclick="clsClickLog('', '', '39002585', 2, 0, 'rodGlobalTrack');">
									<div class="p-img">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank"> <img
											width="130" height="130"
											src="http://img10.360buyimg.com/n3/15580/22213b4d-c8a1-41e0-860a-e23299a896f7.jpg"
											alt="今日新娘（月刊）（2012年第3期）">
										</a>
									</div>
									<div class="p-name">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank">今日新娘（月刊）（2012年第3期）</a>
									</div>
									<div class="p-comm">
										<span class="star sa5"></span> <br> <a
											href="http://club.360buy.com/review/39002585-1-1.html"
											target="_blank">(已有0人评价)</a>
									</div>
									<div class="p-price">
										<img
											onerror="this.src='http://misc.360buyimg.com/lib/skin/e/i/error-3.gif'"
											src="http://jprice.360buyimg.com/price/gp39002585-1-1-1.png">
									</div>
								</li>
								<!--4结束-->
								<!--5-->
								<li id="g39002585"
									onclick="clsClickLog('', '', '39002585', 2, 0, 'rodGlobalTrack');">
									<div class="p-img">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank"> <img
											width="130" height="130"
											src="http://img10.360buyimg.com/n3/15580/22213b4d-c8a1-41e0-860a-e23299a896f7.jpg"
											alt="今日新娘（月刊）（2012年第3期）">
										</a>
									</div>
									<div class="p-name">
										<a href="http://e.360buy.com/39002585.html"
											title="今日新娘（月刊）（2012年第3期）" target="_blank">今日新娘（月刊）（2012年第3期）</a>
									</div>
									<div class="p-comm">
										<span class="star sa5"></span> <br> <a
											href="http://club.360buy.com/review/39002585-1-1.html"
											target="_blank">(已有0人评价)</a>
									</div>
									<div class="p-price">
										<img
											onerror="this.src='http://misc.360buyimg.com/lib/skin/e/i/error-3.gif'"
											src="http://jprice.360buyimg.com/price/gp39002585-1-1-1.png">
									</div>
								</li>
								<!--5结束-->
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!--右侧结束-->
			<!--左侧-->
			<div class="left">
				<div id="recent-view-track" class="m m2">
					<div class="mt">
						<h2>最近浏览</h2>
					</div>
					<div class="mc">
						<div class="no-track">
							<h4>您还未在京东留下足迹</h4>
							<p>在您的购物旅程中，您可以随时通过这里查看您之前的浏览记录，以便快捷返回您曾经感兴趣的页面。</p>
						</div>
					</div>
				</div>
			</div>
			<!--左侧结束-->
			<span class="clr"></span>
		</div>
	</div>
	<!--热销与最近浏览结束-->
	<!--服务说明-->
	<div class="w">
		<div id="service">
			<dl class="fore1">
				<dt>
					<b></b> <strong>购物指南</strong>
				</dt>
				<dd>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-56.html">购物流程</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-57.html">会员介绍</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-181.html">团购/机票</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-61.html">常见问题</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-63.html">大家电</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-62.html">联系客服</a>
					</div>
				</dd>
			</dl>
			<dl class="fore2">
				<dt>
					<b></b> <strong>配送方式</strong>
				</dt>
				<dd>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-64.html">上门自提</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-360.html">211限时达</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-65.html">快递运输</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://market.360buy.com/giftcard/index.html#one5">如何送礼</a>
					</div>
					<div>
						<a target="_blank" href="http://en.360buy.com/">Global
							Shipping</a>
					</div>
				</dd>
			</dl>
			<dl class="fore3">
				<dt>
					<b></b> <strong>支付方式</strong>
				</dt>
				<dd>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-67.html">货到付款</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-68.html">在线支付</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-71.html">分期付款</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-69.html">邮局汇款</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-70.html">公司转账</a>
					</div>
				</dd>
			</dl>
			<dl class="fore4">
				<dt>
					<b></b> <strong>售后服务</strong>
				</dt>
				<dd>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-97.html">售后服务政策</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-98.html">售后服务流程</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-99.html">价格保护</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-100.html">退款说明</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://myjd.360buy.com/repair/repairs.action">返修/退换货</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://order.360buy.com/normal/list.action">取消订单</a>
					</div>
				</dd>
			</dl>
			<dl class="fore5">
				<dt>
					<b></b> <strong>特色服务</strong>
				</dt>
				<dd>
					<div>
						<a target="_blank"
							href="http://help.360buy.com/help/question-79.html">夺宝岛</a>
					</div>
					<div>
						<a target="_blank"
							href="http://help.360buy.com/help/question-86.html">DIY装机</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://market.360buy.com/hd/yanbao090702/ind.html">延保服务</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-92.html">家电下乡</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://market.360buy.com/giftcard/index.html">京东礼品卡</a>
					</div>
					<div>
						<a rel="nofollow" target="_blank"
							href="http://help.360buy.com/help/question-91.html">节能补贴</a>
					</div>
				</dd>
			</dl>
			<span class="clr"></span>
		</div>
	</div>
	<!--服务说明结束-->

	<!--页脚友情链接和版权信息-->
	<div class="w">
		<div id="footer">
			<div class="links">
				<a rel="nofollow" target="_blank"
					href="http://www.360buy.com/intro/about.aspx">关于我们</a> | <a
					rel="nofollow" target="_blank"
					href="http://www.360buy.com/contact/">联系我们</a> | <a rel="nofollow"
					target="_blank" href="http://zhaopin.360buy.com/">人才招聘</a> | <a
					rel="nofollow" target="_blank"
					href="http://www.360buy.com/contact/joinin.aspx">商家入驻</a> | <a
					target="_blank" href="http://www.minitiao.com/">迷你挑</a> | <a
					target="_blank" href="http://www.360top.com/">奢侈品网</a> | <a
					rel="nofollow" target="_blank"
					href="http://www.360buy.com/intro/service.aspx">广告服务</a> | <a
					rel="nofollow" target="_blank" href="http://app.360buy.com/">手机京东</a>
				| <a target="_blank" href="http://club.360buy.com/links.aspx">友情链接</a>
				| <a target="_blank" href="http://cps.360buy.com/">销售联盟</a> | <a
					href="http://club.360buy.com/" target="_blank">京东社区</a> | <a
					href="http://gongyi.360buy.com" target="_blank">京东公益</a> | <a
					href="http://en.360buy.com/" target="_blank">English Site</a>
			</div>
			<div class="copyright">
				北京市公安局朝阳分局备案编号110105014669 | 京ICP证070359号 | <a
					href="http://help.360buy.com/help/question-310.html"
					target="_blank">互联网药品信息服务资格证编号(京)-非经营性-2011-0034</a> <br> <a
					rel="nofollow"
					href="http://misc.360buyimg.com/skin/df/i/com/f_music.jpg"
					target="_blank">音像制品经营许可证苏宿批005号</a> | 出版物经营许可证编号新出发(苏)批字第N-012号 |
				互联网出版许可证编号新出网证(京)字150号 <br> Copyright©2004-2013 360buy京东商城 版权所有
			</div>
			<div class="authentication">
				<a rel="nofollow" target="_blank"
					href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
					<img class="err-product" width="108" height="40" alt="经营性网站备案中心"
					src="http://img10.360buyimg.com/da/20110329/108_40_zZOKnl.gif">
				</a>
				<script type="text/JavaScript">
						function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6); document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i < k;i++) rnd+=Math.floor(Math.random()*10); return rnd;}
					</script>
				<a id="urlknet" rel="nofollow" target="_blank" tabindex="-1"
					href="https://ss.cnnic.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005">
					<img class="err-product" width="108" height="40" border="true"
					onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					name="CNNIC_seal" alt="可信网站"
					src="http://img11.360buyimg.com/da/g8/M03/0C/0E/rBEHaFCFC5QIAAAAAAASVQX9RAYAACb2wHUV1kAABJt760.gif">
				</a> <a rel="nofollow" target="_blank"
					href="http://about.58.com/fqz/index.html"> <img
					class="err-product" width="108" height="40" alt="朝阳网络警察"
					src="http://img12.360buyimg.com/da/g5/M02/0D/17/rBEIDE_nzcIIAAAAAAB30mYXo5QAACrhACj22IAAHfq378.png">
				</a> <a rel="nofollow" target="_blank"
					href="https://search.szfw.org/cert/l/CX20120111001803001836"> <img
					class="err-product" width="112" height="40"
					src="http://img13.360buyimg.com/da/20120221/112_40_WvArIl.png">
				</a>
			</div>
		</div>
	</div>
	<!--页脚友情链接和版权信息结束-->
</body>
</html>
