<%@ page language="java" import="java.sql.*" errorPage=""
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath()%>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="${ctx}/css/fullLoaderTool.css" rel="stylesheet"
	type="text/css" />

<script type="text/javascript" src="${ctx}/js/categoryShow.js"></script>


</head>
<body>
	<div id="fullLoader">
		<!--  onmouseover="showCategory()" onmouseout="hideCategory()" -->
		<div class="allsort">
			<div class='mt'><strong><a href="/lcp-search-web/index.do">全部商品分类</a></strong><s></s></div>
			<div class="mc">    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=13">干果</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300001">核桃</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300002">板栗</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300003">枣</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300004">柿饼</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300005">仁用杏</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300006">山杏仁</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300007">榛子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300008">松子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300009">腰果</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300010">澳洲坚果</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300011">香榧</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300012">巴旦木</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300013">新（西）梅</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300014">开心果</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1300015">银杏</a> </em> 
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=11">鲜果</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100001">苹果</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100002">柑橘</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100003">梨</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100004">葡萄</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100005">杏</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100006">荔枝</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100007">龙眼</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100008">泥猴桃</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100009">蓝莓</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100010">芒果</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100011">樱桃</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100012">杨梅</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100013">石榴</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100014">樱桃李</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100015">黑加仑</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100016">无花果</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100017">柚子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100018">枇杷</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100019">香蕉</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1100020">柿子</a> </em> 
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=15">森林食品</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500001">竹笋干</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500002">食用菌</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500003">山野菜</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500004">木耳</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500005">蕨菜</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500006">香椿芽</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500007">刺龙芽</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500008">黄花</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500009">百合</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500010">块菌</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500011">山参</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500012">毛尖蘑</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1500013">雷竹</a> </em> 
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=17">饮料、调料、茶、咖啡</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700001">饮料</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700002">可可豆</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700003">茶叶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700004">咖啡</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700005">桦树液</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700006">刺梨</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700007">沙棘</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700008">刺五加</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700009">红景天</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700010">余甘子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700011">枸杞芽</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700012">矿泉水</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700013">蓝靛果酒</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700014">葛根</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700015">栗子汁</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700016">栗子奶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700017">苹果汁</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700018">调料</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700019">花椒</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700020">八角</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700021">肉桂</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1700022">胡椒</a> </em> 
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=19">食用木本油料</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1900001">油茶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1900002">橄榄油</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1900003">文冠果</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1900004">核桃油</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1900005">棕榈油</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1900006">椰子油</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=1900007">长柄扁桃油</a> </em> 
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=21">花卉</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2101">盆栽花卉</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101001">矮牵牛</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101002">玉龙草</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101003">香兰柏</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101004">黄金柏</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101005">富贵蕨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101006">幌伞枫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101007">龙血树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101008">春羽</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101009">榕树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101010">福禄桐</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101011">金钱树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101012">发财树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101013">绿萝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101014">彩春峰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101015">叶仙人掌</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101016">金麒麟</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101017">武伦柱</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101018">仙人球</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101019">火龙果</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101020">金琥</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101021">龙舌兰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101022">木春菊</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101023">红蝉花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101024">满堂红</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101025">空气凤梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101026">茶花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101027">凤梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101028">红掌</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101029">牡丹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101030">君子兰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101031">沙漠玫瑰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101032">龙船花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101033">四季桔</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2101034">朱砂桔</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2103">乔木种苗</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103001">黄花大腹木棉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103002">黄心紫花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103003">金花茶</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103004">雪加花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103005">牛樟树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103006">锦叶榄仁</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103007">宫粉紫荆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103008">茶花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103009">白玉兰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103010">黄金香柳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103011">人面子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2103012">秋枫</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2106">棕榈种苗</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106001">加拿利海枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106002">霸王棕</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106003">老人葵</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106004">沙巴榈</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106005">美丽针葵</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106006">壮杆海枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106007">伊拉克蜜枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106008">银海枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106009">扇榈</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106010">华棕</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106011">狐尾椰子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2106012">棕榈</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2108">灌木种苗</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108001">千头木麻黄</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108002">红粉朴花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108003">红花银桦球</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108004">红花玉芙蓉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108005">红乌柏</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108006">红榕球</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108007">澳洲鸭脚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108008">七彩大红花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108009">亮叶朱蕉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108010">黄榕球</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108011">银叶金合欢</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2108012">小叶紫薇</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2111">地被种苗</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111001">彩叶竹芋</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111002">花叶姜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111003">天堂鸟</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111004">玉龙草</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111005">草皮</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111006">吉祥草</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111007">白蝴蝶</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111008">红继木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111009">春芋</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111010">山管兰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111011">花叶良姜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2111012">黄榕</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2113">盆栽种苗</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113001">矮牵牛</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113002">木春菊</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113003">红蝉花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113004">满堂红</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113005">空气凤梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113006">茶花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113007">凤梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113008">幌伞枫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113009">龙血树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113010">春羽</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2113011">红掌</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2115">鲜切花、鲜切叶、鲜切枝</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115001">香石竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115002">马尾花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115003">龙胆草</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115004">帝王花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115005">天堂鸟</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115006">切花兰花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115007">唐昌蒲</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115008">桔梗</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115009">马蹄莲</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115010">满天星</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115011">勿忘我</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115012">苏铁</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115013">绿萝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115014">蕨类</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115015">荷花竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115016">茄果</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2115017">银芽柳</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2121">庭院造型树</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2121001">罗汉松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2121002">黑松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2121003">羽毛枫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2121004">九里香</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2121005">日本罗汉松</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2123">盆景</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123001">金钻罗汉松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123002">台湾罗汉松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123003">榕树盆景</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123004">杜鹃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123005">福建茶</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123006">罗汉松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123007">九里香</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2123008">榕树</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2126">花束</a></dt>
			      				<dd> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=23">绿化苗木</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2301">乔木</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301001">黄金熊猫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301002">玉蕊</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301003">四季米兰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301004">珊瑚刺桐</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301005">黄心紫花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301006">雪加花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301007">牛樟树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301008">锦叶榄仁</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301009">宫粉紫荆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301010">茶花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301011">白玉兰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2301012">黄金香柳</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2303">棕榈植物</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303001">桫椤</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303002">笔筒树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303003">银叶沼榈</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303004">鱼骨葵</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303005">霸王棕</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303006">老人葵</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303007">中东海枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303008">沙巴榈</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303009">美丽针葵</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303010">壮杆海枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303011">伊拉克蜜枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2303012">银海枣</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2305">灌木</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305001">泰国金蝉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305002">新奇士龙船花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305003">双荚槐</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305004">千头木麻黄</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305005">红粉朴花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305006">红花银桦球</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305007">红花玉芙蓉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305008">红乌柏</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305009">红榕球</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305010">澳洲鸭脚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305011">七彩大红花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2305012">亮叶朱蕉</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2307">地被</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307001">花叶蜘蛛兰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307002">红铁</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307003">紫雪茄</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307004">彩叶竹芋</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307005">花叶姜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307006">天堂鸟</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307007">玉龙草</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307008">草皮</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307009">吉祥草</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307010">白蝴蝶</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307011">红继木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2307012">春芋</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2309">竹子</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309001">小叶龙竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309002">青丝金竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309003">花毛竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309004">黄纹竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309005">四季竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309006">富贵棕竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309007">黄金玉竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309008">银丝竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309009">小佛肚竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309010">五彩竹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2309011">文笋竹</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2311">草坪</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2311001">狗牙根</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2311002">苏丹草</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2311003">高羊茅草种</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2311004">结缕草草种</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2311005">早熟禾草种</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2311006">百喜草</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2313">藤本植物</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2313001">蒜香藤</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2313002">勒杜鹃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2313003">爬山虎</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2313004">连翘</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2313005">金银花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2313006">凌霄</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2313007">紫藤</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=25">木本药材</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500001">杜仲</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500002">黄柏</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500003">厚朴</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500004">枸杞</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500005">山茱萸</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500006">金银花</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500007">梧桐</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500008">茶树</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500009">金钱松</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500010">罗望子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500011">柽柳</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500012">侧柏</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500013">降真香</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500014">番木瓜</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500015">榕</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500016">吴茱萸</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500017">土沉香</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500018">臭椿</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500019">苏木</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500020">楝</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500021">川楝</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500022">香叶树</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500023">梓树</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500024">盐肤木</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500025">枫香</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500026">七叶树</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500027">小叶白蜡</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500028">石楠</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500029">大肤蓉</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500030">黄荆</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500031">木棉</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500032">木蝴蝶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500033">桉</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500034">金鸡纳树</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500035">安息香</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500036">海州常山</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500037">罗芙木</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500038">古柯</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500039">阔叶十大功劳</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500040">木槿</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500041">南天竹</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500042">忍冬</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500043">千金藤</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500044">木兰</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500045">五加</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500046">黄常山</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500047">贴梗海棠</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500048">通脱木</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500049">羊踯躅</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500050">郁李</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500051">百两金</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500052">山鸡椒</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500053">月季</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500054">锦鸡儿</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500055">紫金牛</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500056">大红藤</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500057">南蛇藤</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500058">天仙藤</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500059">麻黄</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500060">桂枝</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500061">紫苏</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500062">荆芥</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500063">防风</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500064">羌活</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500065">白芷</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500066">藁本</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500067">细辛</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500068">辛夷</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500069">苍耳子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500070">香薷</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500071">生姜</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500072">薄荷</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500073">柴胡</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500074">葛根</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500075">桑叶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500076">菊花</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500077">牛蒡子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500078">蝉蜕</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=2500079">蔓荆子</a> </em> 
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500080">浮萍</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500081">升麻</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500082">瓜蒂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500083">藜芦</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500084">大黄</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500085">芒硝</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500086">番泻叶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500087">郁李仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500088">火麻仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500089">蜂蜜</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500090">知母</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500091">芦根</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500092">竹叶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500093">夏枯草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500094">决明子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500095">谷精草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500096">青葙子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500097">密蒙花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500098">夜明砂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500099">犀角</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500100">生地</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500101">丹皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500102">紫草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500103">地骨皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500104">白薇</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500105">银柴胡</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500106">青蒿</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500107">连翘</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500108">大青叶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500109">板兰根</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500110">青黛</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500111">牛黄</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500112">蒲公英</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500113">紫花地丁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500114">败酱草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500115">白头翁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500116">自藓皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500117">马齿苋</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500118">土茯苓</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500119">山豆根</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500120">射干</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500121">马勃</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500122">漏芦</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500123">蚤休</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500124">鸦胆子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500125">酸浆</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500126">白屈菜</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500127">龙葵</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500128">黄芩</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500129">黄连</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500130">栀子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500131">龙胆草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500132">苦参</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500133">秦皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500134">胡黄连</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500135">西瓜翠衣</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500136">荷叶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500137">半夏</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500138">天南星</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500139">白芥子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500140">旋复花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500141">白附子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500142">皂角</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500143">桔梗</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500144">前胡</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500145">瓜蒌</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500146">贝母</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500147">葶苈子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500148">天竺黄</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500149">竹茹</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500150">竹沥</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500151">胖大海</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500152">昆布</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500153">棒棒木</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500154">暴马子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500155">满山红</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500156">杏仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500157">白前</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500158">苏子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500159">紫苑</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500160">款冬花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500161">百部</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500162">枇杷叶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500163">马兜铃</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500164">桑白皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500165">洋金花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500166">松塔</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500167">附子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500168">乌头</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500169">干姜</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500170">川椒</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500171">丁香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500172">高良姜</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500173">小茴香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500174">艾叶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500175">独活</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500176">五加皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500177">威灵仙</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500178">秦艽</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500179">稀莶草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500180">海桐皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500181">海风藤</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500182">络石藤</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500183">千年健</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500184">老鹳草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500185">松节</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500186">白花蛇</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500187">穿山龙</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500188">透骨草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500189">伸筋草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500190">钻地风</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500191">桑枝</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500192">丝瓜络</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500193">藿香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500194">佩兰</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500195">苍术</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500196">白豆蔻</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500197">砂仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500198">草豆蔻</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500199">草果</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500200">茯苓</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500201">猪苓</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500202">泽泻</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500203">车前子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500204">茵陈</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500205">薏苡仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500206">防己</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500207">木通</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500208">通草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500209">灯心</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500210">扁蓄</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500211">瞿麦</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500212">冬葵子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500213">地肤子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500214">金钱草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500215">石苇</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500216">赤小豆</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500217">抽葫芦</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500218">牵牛子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500219">甘遂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500220">大戟</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500221">芫花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500222">商陆</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500223">巴豆</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500224">陈皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500225">青皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500226">枳实</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500227">香附</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500228">木香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500229">乌药</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500230">沉香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500231">大腹皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500232">薤白</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500233">荔枝核</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500234">柿蒂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500235">香橼</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500236">佛手</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500237">川楝子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500238">甘松</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500239">仙鹤草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500240">三七</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500241">白及</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500242">大蓟</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500243">茜草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500244">地榆</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500245">槐角</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500246">侧柏叶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500247">白茅根</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500248">血余炭</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500249">棕榈炭</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500250">藕节</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500251">血见愁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500252">瓦松</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500253">川芎</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500254">延胡索</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500255">丹参</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500256">鸡血藤</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500257">郁金</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500258">姜黄</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500259">乳香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500260">莪术</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500261">益母草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500262">泽兰</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500263">桃仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500264">红花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500265">蒲黄</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500266">五灵脂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500267">穿山甲</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500268">王不留行</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500269">玄参</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500270">麦冬</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500271">天冬</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500272">皂刺</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500273">刘寄奴</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500274">玫瑰花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500275">凌霄花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500276">赤芍</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500277">麝香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500278">冰片</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500279">菖蒲</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500280">朱砂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500281">琥珀</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500282">磁石</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500283">龙骨</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500284">牡蛎</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500285">酸枣仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500286">柏子仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500287">远志</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500288">合欢花</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500289">夜交藤</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500290">天麻</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500291">钩藤</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500292">僵蚕</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500293">全蝎</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500294">白蒺藜</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500295">地龙</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500296">蜈蚣</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500297">石决明</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500298">代赭石</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500299">羚羊角</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500300">人参</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500301">党参</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500302">太子参</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500303">黄芪</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500304">山药</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500305">白术</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500306">白扁豆</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500307">大枣</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500308">甘草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500309">黄精</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500310">熟地</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500311">当归</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500312">白芍</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500313">龙眼肉</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500314">沙参</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500315">石斛</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500316">百合</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500317">玉竹</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500318">桑椹</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500319">女贞子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500320">旱莲草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500321">何首乌</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500322">沙苑子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500323">山萸肉</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500324">桑寄生</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500325">牛膝</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500326">龟板</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500327">鳖甲</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500328">黑芝麻</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500329">鹿茸</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500330">肉苁蓉</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500331">巴戟天</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500332">胡桃肉</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500333">补骨脂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500334">胡芦巴</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500335">益智仁</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500336">仙茅</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500337">淫羊藿</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500338">狗脊</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500339">续断</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500340">菟丝子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500341">锁阳</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500342">蛇床子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500343">骨碎补</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500344">韭菜子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500345">阳起石</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500346">浮小麦</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500347">麻黄根</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500348">金樱子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500349">五倍子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500350">瓦楞子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500351">芡实</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500352">赤石脂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500353">乌梅</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500354">肉豆蔻</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500355">诃子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500356">桑螵蛸</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500357">覆盆子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500358">五味子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500359">椿根皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500360">石榴皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500361">刺猬皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500362">白果</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500363">山楂</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500364">莱菔子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500365">使君子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500366">苦楝皮</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500367">鹤虱</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500368">槟榔</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500369">芜荑</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500370">雷丸</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500371">贯众</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500372">榧子</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500373">常山</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500374">儿茶</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500375">血竭</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500376">露蜂房</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500377">松香</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500378">土大黄</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500379">蛇蜕</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500380">虫草</a> </em>
			   						<em class="hidden-em"> <a href="/lcp-search-web/search/search_category.do?cid=2500381">木瓜</a> </em>
		    				</dl>
		    				<dl class="extand"><span onclick="showHiddenEm($(this))">展开</span></dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=27">原木、板材</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2701">国产原木木枋</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701001">榆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701002">柞木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701003">桦木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701004">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701005">楸木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701006">桐木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701007">杨木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701008">桉树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701009">杉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701010">榉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701011">水曲柳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701012">橡胶木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701013">樟子松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701014">落叶松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701015">白桦</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701016">刺槐</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701017">柏木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701018">红松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701019">白松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2701020">杜梨木</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2703">进口原木木枋</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703001">白橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703002">黄杨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703003">赤杨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703004">白蜡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703005">硬枫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703006">软枫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703007">铁杉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703008">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703009">樱桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703010">黑胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703011">花旗松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703012">绿檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703013">白木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703014">轻木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703015">芸木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703016">重蚊木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703017">巴西松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703018">膜瓣豆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703019">圭亚那</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703020">二翅豆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703021">榉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703022">枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703023">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703024">红橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703025">白橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703026">榆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703027">柞木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703028">桦木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703029">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703030">楸木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703031">白桦</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703032">红松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703033">白松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703034">水曲柳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703035">樟子松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703036">巴花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703037">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703038">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703039">沙比利</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703040">桃花芯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703041">金丝柚</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703042">红玫瑰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703043">黄玫瑰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703044">斑马</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703045">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703046">年枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703047">拐枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703048">铁椿</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703049">红椿</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703050">紫椿</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703051">西南桦</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703052">水冬瓜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703053">金丝柚</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703054">桃花芯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703055">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703056">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703057">沉香</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703058">春茶</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703059">白木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703060">菠萝格</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703061">金丝柚</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703062">橡胶木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703063">卡拉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703064">卡斯拉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703065">桃花芯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703066">银口树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703067">柳桉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703068">油楠</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703069">榄仁</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703070">胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703071">克隆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703072">核桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2703073">檀香木</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2705">科技木枋</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705001">紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705002">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705003">黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705004">红檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705005">影木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705006">树杈</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705007">铁刀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705008">酸枝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705009">鸡翅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705010">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705011">斑马</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705012">樱桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705013">胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705014">白橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705015">红橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705016">枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705017">榉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705018">白木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705019">白栓</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705020">白源</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705021">榆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705022">藤木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705023">树根</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705024">竹子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705025">杏木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705026">树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705027">沙比梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705028">黑胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705029">黑胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705030">安利格</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705031">柚木皇</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705032">猫眼木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705033">雀眼木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2705034">天然花梨</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2707">防腐木</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707001">云杉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707002">柳桉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707003">芬兰松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707004">桃花芯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707005">卡斯拉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707006">樟子松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707007">菠萝格</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707008">沙比利</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707009">山樟木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707010">香杉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707011">欧洲赤松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2707012">美国南方松</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2709">木片</a></dt>
			      				<dd> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=28">红木</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2811">酸枝类</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2811001">大红酸枝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2811002">白酸枝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2811003">花枝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2811004">草枝</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2813">花梨类</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2813001">黄花梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2813002">香花梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2813003">草花梨</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2815">檀木类</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815001">檀香紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815002">越柬紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815003">安达曼紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815004">刺猬紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815005">印度紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815006">大果紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815007">囊状紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815008">鸟足紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815009">降香黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815010">刀状黑黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815011">黑黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815012">阔叶黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815013">卢氏黑黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815014">东非黑黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815015">巴西黑黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815016">亚马逊黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815017">伯利兹黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815018">巴西黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815019">赛州黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815020">交趾黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815021">绒毛黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815022">中美洲黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815023">奥氏黄檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2815024">微凹黄檀</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2817">其它红木</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817001">乌木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817002">铁刀木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817003">厚瓣乌木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817004">毛药乌木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817005">蓬塞乌木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817006">菲律宾乌木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817007">非洲崖豆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817008">白花崖豆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817009">苏拉威西乌木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817010">坤甸</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2817011">梢木</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=41">木皮</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=4119">国产木皮</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119001">榆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119002">柞木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119003">桦木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119004">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119005">楸木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119006">桐木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119007">杨木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119008">桉树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119009">杉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119010">榉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119011">水曲柳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119012">橡胶木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119013">樟子松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119014">落叶松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119015">白桦</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119016">刺槐</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119017">柏木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119018">红松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119019">白松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4119020">杜梨木</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=4121">进口木皮</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121001">红橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121002">白橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121003">黄杨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121004">赤杨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121005">白蜡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121006">硬枫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121007">软枫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121008">铁杉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121009">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121010">樱桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121011">黑胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121012">花旗松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121013">绿檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121014">白木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121015">轻木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121016">芸木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121017">重蚊木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121018">巴西松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121019">膜瓣豆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121020">圭亚那</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121021">二翅豆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121022">榉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121023">枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121024">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121025">红橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121026">白橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121027">榆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121028">柞木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121029">桦木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121030">椴木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121031">楸木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121032">白桦</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121033">红松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121034">白松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121035">水曲柳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121036">樟子松</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121037">巴花</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121038">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121039">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121040">沙比利</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121041">桃花芯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121042">金丝柚</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121043">红玫瑰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121044">黄玫瑰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121045">斑马</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121046">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121047">年枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121048">拐枣</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121049">铁椿</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121050">红椿</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121051">紫椿</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121052">西南桦</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121053">水冬瓜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121054">金丝柚</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121055">桃花芯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121056">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121057">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121058">沉香</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121059">春茶</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121060">白木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121061">菠萝格</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121062">金丝柚</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121063">橡胶木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121064">卡拉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121065">卡斯拉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121066">桃花芯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121067">银口树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121068">柳桉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121069">油楠</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121070">榄仁</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121071">胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121072">克隆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121073">核桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4121074">檀香木</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=4123">染色木皮</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4123001">尼斯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4123002">珍珠</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4123003">影木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4123004">树瘤</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4123005">斑马</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=4125">科技木皮</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125001">胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125002">橡木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125003">玫瑰</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125004">斑马</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125005">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125006">水洗</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125007">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125008">樱桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125009">枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125010">冰树</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125011">酸枝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4125012">猫眼</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=4127">树瘤木皮</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127001">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127002">酸枝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127003">紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127004">鸡翅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127005">铁刀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127006">珍珠</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127007">冷杉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127008">香樟</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127009">榆木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127010">枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127011">桦木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127012">黄花梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127013">白栓树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127014">白杨树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127015">雀眼枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127016">橄榄树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127017">坤甸铁樟</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127018">丁香树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127019">胡桃树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127020">球纹枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127021">榆木树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127022">麦当娜树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127023">黄花樟树瘤</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127024">桃花芯树叉</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127025">有影麦哥利</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127026">黑胡桃树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127027">山香果树榴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4127028">球纹沙比利</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=4129">地板料木皮</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129001">酸枝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129002">柚木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129003">榉木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129004">紫檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129005">黑檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129006">红橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129007">白橡</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129008">樱桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129009">枫木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129010">非柚</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129011">桦木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129012">白杨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129013">斑马</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129014">柞木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129015">花梨</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129016">虎木</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129017">山樟</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129018">黑胡桃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129019">麦哥利</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129020">红檀香</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129021">沙比利</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129022">水曲柳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129023">贾托巴</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129024">铁线子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129025">龙凤檀</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129026">菠萝格</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129027">绿柄桑</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=4129028">甘巴豆</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=29">人造板</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2901">夹板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2901001">夹板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2901002">胶合板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2901003">贴面</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2901004">E1</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2901005">多层板</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2903">大芯板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2903001">大芯板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2903002">细木工板</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2905">饰面板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2905001">饰面板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2905002">阻燃</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2905003">吸音</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2905004">绝热</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2907">纤维/密度板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2907001">低密度纤维板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2907002">中密度纤维板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2907003">高密度纤维板</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2909">刨花板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2909001">刨花板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2909002">E0</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2909003">E1</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2909004">CARB</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2911">防火/防腐板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2911001">石膏板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2911002">钙塑板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2911003">铝塑板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2911004">三聚氰胺板</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2913">实木板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2913001">实木拼板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2913002">实木宽拼板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2913003">实木集成材</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2915">其它人造板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915001">碎木板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915002">生态板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915003">木丝板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915004">宝丽板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915005">桦丽板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915006">天花板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915007">PVC板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915008">塑料贴面板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915009">微薄木贴面板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=2915010">纸质饰面人造板</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=31">木制家具</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3101">木地板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101001">实木地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101002">强化地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101003">实木复合地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101004">软木地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101005">竹木复合地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101006">防静电地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101007">塑胶地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101008">拼花地板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3101009">进口地板</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3103">餐厅</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3103001">餐桌</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3103002">餐椅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3103003">酒柜/酒架/角柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3103004">餐边柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3103005">餐车</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3103006">间厅柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3103007">餐厅套装</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3105">卧室</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105001">床</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105002">衣柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105003">床头柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105004">贵妃椅/床尾凳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105005">妆台/妆镜/妆凳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105006">穿衣镜/衣帽架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105007">床垫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105008">床品</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105009">卧室套房</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3105010">斗柜</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3107">儿童房</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3107001">儿童床</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3107002">书桌/电脑台</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3107003">儿童衣柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3107004">儿童椅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3107005">儿童床头柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3107006">儿童房套装</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3107007">儿童凳</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3109">书房</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3109001">书桌/工作台</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3109002">书椅/转椅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3109003">书柜/书架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3109004">转角书台</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3109005">书房套装</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3111">客厅</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111001">沙发</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111002">茶几</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111003">电视柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111004">鞋柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111005">鞋架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111006">厅柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111007">多宝阁</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111008">衣帽架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111009">花架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111010">置物架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111011">屏风</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111012">隔断</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3111013">门厅柜</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=33">木浆、纸</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3301">木浆</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3301001">针叶浆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3301002">阔叶浆</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3303">纸、纸板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303001">新闻纸</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303002">未涂布印刷书写纸</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303003">涂布印刷纸</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303004">包装用纸</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303005">箱纸板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303006">白纸板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303007">生活用纸</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303008">瓦楞用纸</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303009">特种纸及纸板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3303010">纸制品</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=35">木门窗、木制品、木辅料</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3501">木门窗</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501001">实木门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501002">复合门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501003">套装门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501004">免漆门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501005">模压门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501006">钢木门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501007">烤漆门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501008">装甲门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501009">橱柜门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501010">生态门</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3501011">防火门</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3503">木线条</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3503001">天花线</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3503002">天花角线</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3503003">墙面线</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3503004">门线</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3505">常用木制品</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505001">木椅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505002">木凳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505003">木床</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505004">木桌</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505005">筷子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505006">梳妆台</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505007">相框</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505008">画框</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505009">木柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505010">木箱</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505011">写字台</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505012">书架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505013">办公桌</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505014">文件柜</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505015">会议桌</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505016">写字台</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505017">书架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505018">木雕</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505019">木盒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505020">木栅栏</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505021">屏风</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505022">木座</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505023">木玩具</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505024">木台历</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505025">木托盘</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505026">竹简</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505027">印章盒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505028">木梳</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505029">木书</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505030">名片盒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505031">笔筒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505032">镇尺</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505033">杯垫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505034">鼠标垫</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505035">便签盒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505036">文房四宝</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505037">花架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505038">木亭</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505039">篱笆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505040">栅栏</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505041">筷子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505042">相框</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505043">画框</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3505044">木箱</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3507">木制构件</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3507001">楼梯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3507002">窗框</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3507003">楼梯</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3507004">木托</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3507005">花格</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3509">其它木制品</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3509001">木质构架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3509002">窗帘杆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3509003">相框</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=37">竹藤</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3701">竹皮</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701001">本色侧压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701002">本色平压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701003">本色工字</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701004">碳化侧压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701005">碳化平压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701006">碳化工字</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701007">本色</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701008">斑马纹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3701009">虎皮纹</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3703">竹板</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703001">本色侧压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703002">本色平压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703003">本色工字</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703004">碳化侧压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703005">碳化平压</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703006">碳化工字</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703007">本色</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703008">斑马纹</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3703009">虎皮纹</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3705">竹制品</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705001">筷子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705002">竹篮</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705003">扁担</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705004">躺椅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705005">桌子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705006">书架</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705007">竹筐</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705008">竹床</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705009">水瓢</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705010">竹碗</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705011">竹筒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705012">笔筒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705013">竹帘</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705014">扇子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705015">斗笠</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705016">竹根雕</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705017">晾衣杆</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705018">衣夹子</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705019">小靠背椅</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3705020">竹工艺品</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3707">竹装饰材料</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707001">竹帘</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707002">竹筒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707003">竹片</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707004">竹青</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707005">竹线</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707006">竹棒</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707007">竹弯片</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707008">竹装饰板</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707009">竹片拼帘</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3707010">竹线拼帘</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3709">地板竹材料</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3709001">表皮</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3709002">薄皮</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3709003">坯料</a> </em> 
								</dd>
							</dl>
							<dl>
				   				<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=3711">藤材料</a></dt>
			      				<dd> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3711001">竹藤</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3711002">白藤</a> </em> 
									<em> <a href="/lcp-search-web/search/search_category.do?cid=3711003">赤藤</a> </em> 
								</dd>
							</dl>
							<dl>
		    				</dl>
		    			</div>
		    		</div>
		  		</div>    
		   		<div class="item fore">
		  			<span> <h3><a href="/lcp-search-web/firstLevelCategory.do?cid=39">林产化工原料</a></h3><s></s></span>
		  			<div class="i-mc">
		  				<div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
			   			<div class="subitem">
			   				<dl>
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900001">漆树</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900002">油桐</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900003">乌桕</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900004">五倍子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900005">棕片</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900006">松脂</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900007">紫胶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900008">栲胶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900009">橡胶</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900010">山苍子</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900011">蚕桑</a> </em> 
			   						<em> <a href="/lcp-search-web/search/search_category.do?cid=3900012">白蜡</a> </em> 
		    				</dl>
		    			</div>
		    		</div>
		  		</div>
	  		</div>
	  	</div>
		<div id="nav">
			<ul id="navitems">
				<li id="nav-home" class="fore1"><a
					href="/lcp-search-web/index.do">首页</a></li>
				<li id="nav-fashion" class="fore2"><a
					href="/lcp-search-web/index.do">森林食品</a></li>
				<li id="nav-minitiao" class="fore3"><a target="_blank"
					href="/lcp-search-web/index.do">地方特产</a></li>
				<li id="nav-tuan" class="fore4"><a
					href="/lcp-search-web/index.do">木本油料</a></li>
				<li id="nav-auction" class="fore5"><a
					href="/lcp-search-web/index.do">林木种苗</a></li>
				<li id="nav-wan" class="fore6"><a
					href="/lcp-search-web/index.do">花卉</a></li>
				<li id="empty-div"></li>
			</ul>
		</div>
	</div>
	<script type="text/javascript">
		$(".allsort").hoverForIE6({
			current: "allsorthover",
			delay : 200
		});
		$(".allsort .item").hoverForIE6({
			delay : 150
		});
	</script>
</body>
</html>
