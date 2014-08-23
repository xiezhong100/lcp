function changePage(page) {
	if (page == -1) {
		page = $("#jumpPage").val();
	}
	var ordername = "相关度";
	var keyword = $('#key').val();
	var categoryName = $("#selected_category").text();
	var brandName = $("selected_brand").text();
	searchAjax(page, keyword, ordername,categoryName,brandName);
}

function searchAjax(page,keyword,ordername,categoryName,brandName,up) {
	var orderProdu = $.ajax({
		url : "search_shop_ajax.do",
		type : "POST",
		data : {
			"page" : page,
			"keyword" : keyword,
			"ordername" : ordername,
			"categoryName" : categoryName,
			"brandName" : brandName
		},
		dataType : "json",
	});
	orderProdu.done(function(msg) {
		var list = "";
		var totalNum = msg.totalNum;
		var totalPage = msg.totalPage;
		var currPage = msg.currPage;
		var shops = msg.shops;
		var brands = msg.brands;
		resultLen =msg.shops.length;
		var pageView = "";
		var prePageView = "";
		var nextPageView = "";
		var showBrands = "";
		if(brands != null) {
			showBrands = showBrands + "<span id = 'selected_category' style='display: none'></span>";
			showBrands = showBrands + "<span class='brand_label'>品牌选择：</span>";
			for(var i = 0; i < brands.length; i++) {
				showBrands = showBrands + "<li class='brand_list'  style='cursor:pointer' onclick='selectBrand($(this))'>" + brands[i] + "</li>";
			}
			$('#select_brand').html(showBrands);
		}
		if(currPage <= 1) {
			prePageView = "<span class='prev-disabled'> 上一页 </span>";
		}else {
			prePageView = "<span class='pre' href='#p' style='cursor:pointer' onclick='changePage("+(parseInt(currPage)-1)+")'>上一页 </span>";
		}
		if(currPage >= totalPage) {
			nextPageView = "<span class='next-disabled'> 下一页 </span>";
		}else {
			nextPageView = "<span class='next' href='#p' style='cursor:pointer' onclick='changePage("+(parseInt(currPage)+1)+")'>下一页 </span>";
		}
		pageView = prePageView + nextPageView;
		$('#show_page').html("<span class='text'><font>共找到"+totalNum+"个店铺</font> "+currPage + "/" + totalPage+"</span>" + pageView);
		$('#total').html("<span> 共 <strong>"+totalNum+"</strong> 个店铺</span>");
		for ( var i = 0; i < resultLen; i++) {
			list = list + "<li class='one_shop'><div class='shop-logo'><a title='"+ shops[i].shopName + "' target='_blank' href=''>";
			list = list + "<img width='200' height='200' data-img='1' alt='"+shops[i].shopName+"' src='"+shops[i].logoPic+"' class='err-product'></a></div>";
			list = list + "<div class='shop-name'><a title='"+shops[i].shopName+"' target='_blank' href=''>"+shops[i].shopName+"</a></div>";
			list = list + "<div class='shop-address'>"+shops[i].address+"</div></li>";
		}
		$(".show_shop").html(list);
		
		var pages = "";
		var maxPage = (totalPage<6)?totalPage:6;
		if (currPage < 5) {
			for (var i = 1; i <= maxPage; i++) {
				if (i != currPage) {
					pages = pages + "<a href='#filter' onclick='changePage(" + i+ ")'>" + i + "</a>";
				} else {
					pages = pages + "<a class='current' href='javascript:;' onclick='changePage('>"
							+ i + "</a>";
				}
			}
		} else if (currPage >= 5) {
			pages = pages + "<a href='#filter' onclick='changePage("
					+ (currPage - 3) + ")'>" + (currPage - 3) + "</a>";
			pages = pages + "<a href='#filter' onclick='changePage("
					+ (currPage - 2) + ")'>" + (currPage - 2) + "</a>";
			pages = pages + "<a href='#filter' onclick='changePage("
					+ (currPage - 1) + ")'>" + (currPage - 1) + "</a>";
			pages = pages + "<a class='current' href='#filter' onclick='changePage(" + currPage
					+ ")'>" + currPage + "</a>";
			if ((currPage + 1) == totalPage) {
				pages = pages + "<a href='#filter' onclick='changePage("
						+ (currPage + 1) + ")'>" + (currPage + 1) + "</a>";
			}
			if ((currPage + 2) <= totalPage) {
				pages = pages + "<a href='#filter' onclick='changePage("
						+ (currPage + 1) + ")'>" + (currPage + 1) + "</a>";
				pages = pages + "<a href='#filter' onclick='changePage("
						+ (currPage + 2) + ")'>" + (currPage + 2) + "</a>";
			}
		}
		var textPage = "<span class='page-skip'> <em> 共"+totalPage+"页 到第</em> " +
				"<input id='jumpPage' class='jumpto' type='text' onkeydown='' value='"+(currPage+1)+"' />" +
				"<em>页</em> <a class='btn-skipsearch' href='#filter' onclick='changePage(-1)' value='确定'>" +
				"确定</a></span>";
		$("#show_detail_page").html(prePageView + pages + nextPageView + textPage);
	});
}

function selectCategory(category) {
	var categoryName = category.text();
	var	page = 1;
	var ordername = "相关度";
	var keyword = $('#key').val();
	$("#select_category").hide();
	$("#selected_category").text(categoryName);
	searchAjax(page, keyword, ordername,categoryName);
}

function selectBrand(brand) {
	var brandName = brand.text();
	var categoryName = $("#selected_category").text();
	var	page = 1;
	var ordername = "相关度";
	var keyword = $('#key').val();
	$("#select_brand").hide();
	$("#selected_brand").text(brandName);
	searchAjax(page, keyword, ordername,categoryName,brandName);
}