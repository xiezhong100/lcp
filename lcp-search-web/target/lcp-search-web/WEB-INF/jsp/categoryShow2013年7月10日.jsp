<%@ page language="java" import="java.sql.*" errorPage=""  pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="${ctx}/css/categoryShow.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/js/categoryShow.js"></script>
</head>
<body>

	<!--  onmouseover="showCategory()" onmouseout="hideCategory()" -->
	<div id="_JD_ALLSORT" class="mc" style="display:block">
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=1">木材</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore1">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=2">原木</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">松木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">杉木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">杨木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">桦木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">柞木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">水曲柳</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">榆木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">椴木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">榉木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">楸木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">桐木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">椿木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">榧木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">檀木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">梓木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">栎木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">樟木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">柏木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">柚木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">马六甲</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">乌木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">鸡翅木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">水冬瓜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">橡胶木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">菠萝格</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">红木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">花梨</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">酸枝</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">桉木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">金不换</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">楠木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">红梅噶</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">克隆木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">康帕斯</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">南洋楹</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">桃花芯</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">甘巴豆</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">铁木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">沙比利</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">铁刀木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">菠萝格</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">高棉</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">麦哥利</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">樱桃木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">巴花</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">奥古曼</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">安利格</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">苏木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">大美木豆</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">缅茄木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">斑马木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">核桃木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">桤木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白蜡木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">山毛榉</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">枫木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">胡桃木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">红橡</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白象</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">赤松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">赤杨</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">云杉</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">铁杉</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">红松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白杨</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">黑杨</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">槭木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">樟子松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">鹅掌楸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">花旗松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">山杨</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">山核桃</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">黑胡桃木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">黑松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白栓</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">重蚁木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">象牙木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">玉蕊木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">檀香</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">二翅豆</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">铁线子</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">香脂木豆</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白象牙</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">金象牙</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">辐射松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">依贝</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">陶阿里</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">巴西松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">紫檀</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">红檀</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">金檀</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">白橡</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">柳桉</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">岑木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">印茄木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">冰糖果</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">落叶松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">鱼鳞松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">臭松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">雪松</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">色木</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">冷杉</a> </em> 
							</dd>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=196">林产化工原料</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore196">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=200">五倍子</a></dt>
    				</dl>
	   				<dl class="fore196">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=198">油桐籽</a></dt>
    				</dl>
	   				<dl class="fore196">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=197">生漆</a></dt>
    				</dl>
	   				<dl class="fore196">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=202">松脂</a></dt>
    				</dl>
	   				<dl class="fore196">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=201">棕片</a></dt>
    				</dl>
	   				<dl class="fore196">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=203">紫胶</a></dt>
    				</dl>
	   				<dl class="fore196">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=199">乌柏籽</a></dt>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=208">花卉</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=224">花坛植物</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=231">种球用花卉</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=225">观赏苗木</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=227">工业及其他用途</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=230">种苗用花卉</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=218">盆栽植物</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">凤梨类</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">兰花类</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">花烛属类</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">观叶芋类</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=209">鲜切花</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">香石竹</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">现代月季</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">百合</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">唐菖蒲</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">菊花</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">非洲菊</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">鲜切叶</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">鲜切枝</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=226">食用与药用花卉</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=229">种子用花卉</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=232">干燥花</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=228">草坪</a></dt>
    				</dl>
	   				<dl class="fore208">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=223">盆景</a></dt>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=204">苗木</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore204">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=205">林木</a></dt>
    				</dl>
	   				<dl class="fore204">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=207">草</a></dt>
    				</dl>
	   				<dl class="fore204">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=206">花卉</a></dt>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=176">木本药材</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=180">金钱松</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=183">侧柏</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=191">臭椿</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=178">梧桐</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=187">吴茱萸</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=177">银杏</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=179">茶树</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=184">降真香</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=190">石榴</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=189">黄柏</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=181">罗望子</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=185">番木瓜</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=182">柽柳</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=186">榕</a></dt>
    				</dl>
	   				<dl class="fore176">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=188">土沉香</a></dt>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=291">木门窗、木制品、木辅料</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore291">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=306">木制品类</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木制构件</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">包装箱</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">托盘</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木箱</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">卡板/栈板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">垫仓板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">电缆盘</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">橱柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">楼梯</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木线</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">封边条</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">百叶窗</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木屋/桑拿房</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">雪糕棒</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木棒/竿/柄</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">牙签</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木龙骨</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木炭</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">菜板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木筷</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">餐具盒</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">拖把柄</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">咖啡棒</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木/角墩</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">软木制品</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木雕</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木制玩具</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">相框</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木珠</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">茶具</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">酒盒</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">笔筒</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">其它木制品</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">其它木制工艺品</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore291">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=292">木门窗</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">木门木窗</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">实木门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">复合门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">套装门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">免漆门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">模压门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">钢木门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">烤漆门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">装甲门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">橱柜门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">生态门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">防火门</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">防盗门</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore291">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=341">木辅料</a></dt>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=342">木浆、纸</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore342">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=343">木浆</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">针叶浆</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">阔叶浆</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore342">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=346">纸</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">印刷用纸及纸板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">涂布印刷纸及纸板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">非涂布印刷纸及纸板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">书写用纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">复制用纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">卫生用纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">生活用纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">装饰用纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">通用包装纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">特殊包装纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">食品包装纸</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">包装纸板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">测试及信息记录用纸和纸板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">过虑用纸和纸板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">电气绝缘用纸和纸板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">工农业生产配套用纸和纸板 </a> </em> 
							</dd>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=233">木制家具</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore233">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=281">木地板</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">实木地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">强化地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">实木复合地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">软木地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">竹木复合地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">防静电地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">塑胶地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">拼花地板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">进口地板</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore233">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=265">餐厅</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">餐桌</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">餐椅</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">酒柜/酒架/角柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">餐边柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">餐车</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">间厅柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">餐厅套装</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore233">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=248">卧室</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">床</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">衣柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">床头柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">贵妃椅/床尾凳</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">妆台/妆镜/妆凳</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">穿衣镜/衣帽架</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">床垫</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">床品</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">卧室套房</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">斗柜</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore233">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=273">儿童房</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">儿童床</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">书桌/电脑台</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">儿童衣柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">儿童椅</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">儿童床头柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">儿童房套装</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">儿童凳</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore233">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=259">书房</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">书桌/工作台</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">书椅/转椅</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">书柜/书架</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">转角书台</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">书房套装</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore233">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=234">客厅</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">沙发</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">茶几</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">电视柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">鞋柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">鞋架</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">厅柜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">多宝阁</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">衣帽架</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">花架</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">置物架</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">屏风</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">隔断</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">门厅柜</a> </em> 
							</dd>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=192">木本油料</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore192">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=195">文冠果</a></dt>
    				</dl>
	   				<dl class="fore192">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=194">橄榄油</a></dt>
    				</dl>
	   				<dl class="fore192">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=193">油茶籽</a></dt>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=131">人造板</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore131">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=141">刨花板</a></dt>
    				</dl>
	   				<dl class="fore131">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=136">纤维板</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">高密度纤维板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">中密度纤维板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">低密度纤维板</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">地板基材用纤维板</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore131">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=132">胶合板</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">进口版</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">合资版</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">国产版</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore131">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=142">大芯板</a></dt>
    				</dl>
    			</div>
    		</div>
  		</div>    
   		<div class="item fore2">
  			<span onmouseover="showChildren($(this))" onmouseout="hideChildren($(this))">
  				<h3><a href="/lcp-search-web/firstLevelCategory.do?cid=143">森林食品</a></h3><s></s>
  			</span>
  			<div class="i-mc-bak sencondDiv" style="top: 3px;" onmouseover="showSelf($(this))" onmouseout="hideSelf($(this))">
	   			<div class="subitem">
	   				<dl class="fore143">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=144">森林蔬菜</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">竹笋干</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">食用菌</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">山野菜</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">调料品</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">花椒</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">八角</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">桂皮</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore143">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=166">水果</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">苹果</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">甘蔗</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">梨</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">葡萄</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">桃子</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">杏</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">荔枝</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">龙眼</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">泥猴桃</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore143">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=156">干果</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">核桃</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">板栗</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">枣</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">柿子</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">仁用杏</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">山杏仁</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">银杏</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">榛子</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">松子</a> </em> 
							</dd>
    				</dl>
	   				<dl class="fore143">
      					<dt> <a href="/lcp-search-web/secondLevelCategory.do?cid=152">森林饮料</a></dt>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">毛豆</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">可可豆</a> </em> 
							</dd>
      						<dd> 
								<em> <a href="/lcp-search-web/index.do">咖啡</a> </em> 
							</dd>
    				</dl>
    			</div>
    		</div>
  		</div>
  	</div>
<!-- 
<h1>测试类目Div是否为浮动</h1>
 -->

</body>
</html>
