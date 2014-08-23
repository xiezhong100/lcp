		var j=-1;
		var temp_str;
		var preTypeWord = "";  //记录前一次的输入
		var typeWord = ""; 
		var resultLen = 0;   //记录前一次查询的结果
		
		function searchProduct(categoryName,attrString) {
			$("#myend").hide();
			$("#related").parent().siblings().removeClass("curr up down");
			if(!$("#related").parent().hasClass('curr')) {
				$("#related").parent().addClass("curr");
			}
			var categoryN = null;
			var attrS = null;
			if(categoryName != undefined && categoryName != null) {
				categoryN = categoryName;
			}
			if(attrString != undefined && attrString != null) {
				attrS = attrString;
			}
			var keyword = $('#key').val();
			var xmlRequest = $.ajax({
				url : "searchAllProduct.do",
				type : "POST",
				data : {
					"keyword" : keyword,
					"category":categoryN,
					"attrString" : attrS
				},
				dataType : "json",
			});
			xmlRequest.done(function(msg) {
				var list = "<ul class='list-h clearfix'>";
				var totalNum = msg.totalNum;
				var totalPage = msg.totalPage;
				var currPage = msg.currPage;
				var products = msg.products;
				var categoryName = msg.categoryName;
				var attrString = msg.attrString;
				resultLen =msg.products.length;
				var pageView = "";
				var prePageView = "";
				var nextPageView = "";
				var category = "<div class='mt'><h1>'"+msg.keyword+"' <strong>找到"+totalNum+"件相关商品</strong></h1></div>";
				var attr = "<div class='mt'><h1>'"+msg.keyword+"' <strong>找到"+totalNum+"件相关商品</strong></h1></div>";
				var categoryJson = msg.category;
				var map = msg.map;
				
				if(map == undefined && categoryJson != undefined) {
					category = category + "<dl id='select-brand' class='fore'><dt>所有类目：</dt><dd>";
					for(var i = 0; i < categoryJson.length; i++) {
						category = category + "<div><a title='"+categoryJson[i]+"' onclick=\"searchProduct('"+categoryJson[i]+"',null)\" >"+categoryJson[i]+"</a></div>";
					}
					category = category + "</dd></dl></div>";
					$('#select').html(category);
				}
				if(categoryJson == undefined && map != undefined) {
					if(attrString != null && attrString.trim().length != 0) {
						attr = attr + "<div><strong>已选属性：</strong>";
						var attrs = attrString.split(" ");
						for(var i = 0; i < attrs.length; i++) {
							if(attrs[i].trim().length != 0) {
								var oneAttr = attrs[i].split(":");
								attr = attr + "<span class='has-selected' onclick='deleteAttr($(this))'>" + oneAttr[0] +":<strong>"+oneAttr[1]+ " </strong></span>";
							}
						}
						attr = attr + "</div>";
					}else {
						attr = attr + "<div style='display: none'>已选属性：<span id='has-selected' >" + attrString + "</span></div>";
					}
					var keys = msg.keys;
					for(var i = 0; i < keys.length; i++) {
						var key = keys[i];
						var values = msg.map[key];
						attr = attr + "<dl id='select-brand' class='fore'><dt>"+key+"：</dt><dd>";
						for(var j = 0; j < values.length; j++) {
							var attrValue = values[j];
							if(j < 5) {
								attr = attr + "<div><a title='"+attrValue+"' onclick=\"chooseAttrString('"+key+":"+attrValue+"')\" href='#'>"+attrValue+"</a></div>";
							}else {
								attr = attr + "<div style='display:none'><a title='"+attrValue+"' onclick=\"chooseAttrString('"+key+":"+attrValue+"')\" href='#'>"+attrValue+"</a></div>";
							}
						}
						if(values.length > 5) {
							attr = attr + "<span id='select-hold' class='open' onclick='showHidden($(this))'><b></b>展开</span>";
						}
						attr = attr + "</dd></dl>";
					}
					attr = attr + "</div>";
					$('#select').html(attr);
				}
				if(map == undefined && categoryJson == undefined) {
					$('#select').html("所有结果");
				}
				if(categoryName != null) {
					$('#category-select').html("所有分类 ><span id='categoryName'>"+categoryName+"</span>> <strong>"+msg.keyword+"</strong>");
				}
				
				if(currPage <= 1) {
					prePageView = "<span class='prev-disabled'> 上页 <b></b></span>";
				}else {
					prePageView = "<span class='pre' href='#p' style='cursor:pointer' onclick='changePage("+(parseInt(currPage)-1)+")'>上页 <b></b></span>>";
				}
				if(currPage >= totalPage) {
					nextPageView = "<span class='next-disabled'> 下页 <b></b></span>";
				}else {
					nextPageView = "<span class='next' href='#p' style='cursor:pointer' onclick='changePage("+(parseInt(currPage)+1)+")'>下页 <b></b></span>";
				}
				pageView = prePageView + nextPageView;
				$('#top_pagi').html("<span class='text'>" + currPage +"/"+totalPage+"</span>" + pageView);
				$('#total').html("<span> 共 <strong>"+totalNum+"</strong> 个商品</span>");
				for ( var i = 0; i < resultLen; i++) {
					list = list + "<li sku='696318'><div class='p-img'><a ";
					list = list + "onclick='seClick('SEO',QUERY_KEYWORD,'696318');searchlog(1,696318,0,2)' ";
					list = list + "href="+products[i].url+" target='_blank'> <img class='err-product' width='160' height='160' data-img='1' ";
					list = list + "src="+products[i].pictureUrl+" title="+products[i].title+" ryt-i1tknp='4399'></a><div class='pi23' shop_id='0'></div>";
					list = list + "</div><div class='p-name'><a onclick='seClick('SEO',QUERY_KEYWORD,'696318');searchlog(1,696318,0,1)' ";
					list = list + "href="+products[i].url+" target='_blank' title=''> "+products[i].title+" </a></div><div class='p-price'><em></em>";
					list = list + "<p class='productPrice'><em>￥ "+products[i].price+"</em></p><span id='p696318'> <a class='pt1' ";
					list = list + "title='本商品正在降价销售中'>直降</a></span></div><div class='extra'><span class='star'> ";
					list = list + "<span class='star-white'> <span class='star-yellow h5'> </span></span></span> ";
					list = list + "<a onclick='searchlog(1,696318,0,3)' href='http://www.360buy.com/product/696318.html#comments-list' ";
					list = list + "target='_blank'>已有7821人评价</a></div><div class='stocklist'>北京 <span class='st33'>现货</span>";
					list = list + "</div><div class='btns'><a class='btn-buy'   ";
					list = list + "onclick='seClick('SEO',QUERY_KEYWORD,'buy696318');searchlog(1,696318,0,4)' ";
					list = list + "target='_blank' href='http://jd2008.360buy.com/purchase/InitCart.aspx?pid=696318&pcount=1&ptype=1'>";
					list = list + "加入购物车</a><a id='coll696318' class='btn-coll' onclick='searchlog(1,696318,0,5)'>关注</a> ";
					list = list + "<a id='comp_696318' class='btn-compare btn-compare-s' onclick='searchlog(1,696318,0,6)' skuid='696318'>";
					list = list + "<span>对比</span></a></div></li>";
				}
				list=list+"</ul>";
				$("#plist").html(list);
				
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
				$("#pagin-btm").html(prePageView + pages + nextPageView + textPage);
			});
//			document.searchForm.submit();
		}
		

		$().ready(function() {
			if($('#key').val().length != 0) {
				changePage(1);
			};
			
			$("#key").keyup(function(e) {
				var key = e.which;  //得到键盘的那个键。
				if (key == 13) {    //如果是enter键。   
					return;
	            }
				if(key == 38) {  //按方向键↑
					if(j <= 0) {
						if(j == 0)
							j--;
						$("#key")[0].value = typeWord;
						return;
					}
					$("#related").parent().siblings().removeClass("curr up down");
					if(!$("#related").parent().hasClass('curr')) {
						$("#related").parent().addClass("curr");
					}
					j--;
					$("#keyword" + j).siblings().removeClass("select-background");//移除css属性
					$("#keyword" + j).addClass("select-background");  //增加css属性
					var text = $("#keyword" + j).find("font").text();
					$("#key")[0].value = text;
					return;
				}
				if(key == 40) {  //按方向键↓
					if(j == (resultLen-1)) {
						return;
					}
					j++;
					$("#keyword" + j).siblings().removeClass("select-background");//移除css属性
					$("#keyword" + j).addClass("select-background");  //增加css属性
					var text = $("#keyword" + j).find("font").text();
					$("#key")[0].value = text;
					return;
				}
				typeWord = $('#key').val();
				j = -1;
				if(typeWord == preTypeWord) {  //如果前后两次输入的信息一样，则不进行重复查询了
					return;
				}
				preTypeWord = typeWord;
				if(typeWord.length == 0) {
					$("#myend").html("");
				}
				var xmlRequest = $.ajax({
					url : "showKeyWord.do",
					type : "POST",
					data : {
						"preKeyWord" : typeWord
					},
					dataType : "json",
				});
				xmlRequest.done(function(msg) {
					var list = "";
					resultLen =msg.length;
					for ( var i = 0; i < resultLen; i++) {
						var s="<div class='keyword-class' id='keyword" + i + 
						"' onclick='chooseKeyword($(this))' onmouseout='mouseNotSelect($(this))'  onmouseover='mouseSelect($(this))'><font>"+
						msg[i].keyword+"</font>";
						s = s + "<span>约" + msg[i].totalNum + "个商品</span></div>";
						list=list+s;
					}
					list=list+"";
					$("#myend").html(list);
					$("#myend").show();
				});
			});
			$("#key").keydown(function(e) {
				var key = e.which;  //得到键盘的那个键。
//				if (key == 13) {    //如果是enter键。   
//					searchProduct();
//	            }
			});
		});	
		
		function hiddenKeyHelp() {
			var $divs = $("#myend .select-background");
			if($divs != undefined && $divs != null) {
				var text = $divs.find("font").text();
				var keyword = $('#key').val();
				if(text != keyword && text.trim().length != 0) {  //如果选中的文本跟输入框中的文本不同，说明是鼠标选择的！
					
				}else {
					$("#myend").hide();
				}
			}
		}
		
		function showHidden(obj){
			var txt = obj.text();
			if(txt == '展开') {
				obj.parent().children().css("display","block");
				obj.html("<b></b>收起");
			}else if(txt == '收起') {
				obj.parent().children().filter(function(index) {
					  return index > 4;
					}).css("display","none");//只显示前面五个
				obj.html("<b></b>展开");
				obj.css("display","block");
			}
		}
		
		function mouseSelect(selectDiv) {
			selectDiv.siblings().removeClass("select-background");//移除css属性
			selectDiv.addClass("select-background");  //增加css属性
		}
		
		function mouseNotSelect(selectDiv) {
			selectDiv.siblings().removeClass("select-background");//移除css属性
			selectDiv.removeClass("select-background");  //增加css属性
		}
		
		function deleteAttr(attrString) {
			attrString.remove();
			var categoryName = $("#categoryName").html();
			var exitAttrString = $(".has-selected").text();
			searchProduct(categoryName,exitAttrString);
		}
		
		function chooseKeyword(keyword) {
			var keywordStr = keyword.find("font").text();
			$("#key")[0].value = keywordStr;
			searchProduct();
		}
		
		function chooseAttrString(attrString) {
			var categoryName = $("#categoryName").html();
			var exitAttrString = $(".has-selected").text();
			if(exitAttrString != null && exitAttrString.trim().length != 0) {
				attrString = exitAttrString + " " + attrString;
			}
			searchProduct(categoryName,attrString);
		}
		
		
		function filterClick(a,page){
			if(!a.parent().hasClass('curr')) {  //如果点击的这个元素是第一次点击，那么先加上curr down这两个class
				a.parent().addClass("curr down");
			}
			a.parent().toggleClass('down up'); //然后对这个元素进行down 和 up循环改变
			a.parent().siblings().removeClass("curr up down");//将其兄弟元素的class全部移除
			var keyword = $('#key').val();
			var ordername = a.html();
			var up = a.parent().hasClass('up');
			searchAjax(page,keyword,ordername,up);
		}  
		
		function searchAjax(page,keyword,ordername,up) {
			var orderProdu = $.ajax({
				url : "orderProduct.do",
				type : "POST",
				data : {
					"up" : up,
					"page" : page,
					"keyword" : keyword,
					"ordername" : ordername,
					"category" : $("#categoryName").html(),
					"attrString" : $(".has-selected").text()
				},
				dataType : "json",
			});
			orderProdu.done(function(msg) {
				var list = "<ul class='list-h clearfix'>";
				var totalNum = msg.totalNum;
				var totalPage = msg.totalPage;
				var currPage = msg.currPage;
				var products = msg.products;
				resultLen =msg.products.length;
				var pageView = "";
				var prePageView = "";
				var nextPageView = "";
				if(currPage <= 1) {
					prePageView = "<span class='prev-disabled'> 上页 <b></b></span>";
				}else {
					prePageView = "<span class='pre' href='#p' style='cursor:pointer' onclick='changePage("+(parseInt(currPage)-1)+")'>上页 <b></b></span>>";
				}
				if(currPage >= totalPage) {
					nextPageView = "<span class='next-disabled'> 下页 <b></b></span>";
				}else {
					nextPageView = "<span class='next' href='#p' style='cursor:pointer' onclick='changePage("+(parseInt(currPage)+1)+")'>下页 <b></b></span>";
				}
				pageView = prePageView + nextPageView;
				$('#top_pagi').html("<span class='text'>" + currPage +"/"+totalPage+"</span>" + pageView);
				$('#total').html("<span> 共 <strong>"+totalNum+"</strong> 个商品</span>");
				for ( var i = 0; i < resultLen; i++) {
					list = list + "<li sku='696318'><div class='p-img'><a ";
					list = list + "onclick='seClick('SEO',QUERY_KEYWORD,'696318');searchlog(1,696318,0,2)' ";
					list = list + "href="+products[i].url+" target='_blank'> <img class='err-product' width='160' height='160' data-img='1' ";
					list = list + "src="+products[i].pictureUrl+" title="+products[i].title+" ryt-i1tknp='4399'></a><div class='pi23' shop_id='0'></div>";
					list = list + "</div><div class='p-name'><a onclick='seClick('SEO',QUERY_KEYWORD,'696318');searchlog(1,696318,0,1)' ";
					list = list + "href="+products[i].url+" target='_blank' title=''> "+products[i].title+" </a></div><div class='p-price'><em></em>";
					list = list + "<p class='productPrice'><em>￥ "+products[i].price+"</em></p><span id='p696318'> <a class='pt1' ";
					list = list + "title='本商品正在降价销售中'>直降</a></span></div><div class='extra'><span class='star'> ";
					list = list + "<span class='star-white'> <span class='star-yellow h5'> </span></span></span> ";
					list = list + "<a onclick='searchlog(1,696318,0,3)' href='http://www.360buy.com/product/696318.html#comments-list' ";
					list = list + "target='_blank'>已有7821人评价</a></div><div class='stocklist'>北京 <span class='st33'>现货</span>";
					list = list + "</div><div class='btns'><a class='btn-buy'   ";
					list = list + "onclick='seClick('SEO',QUERY_KEYWORD,'buy696318');searchlog(1,696318,0,4)' ";
					list = list + "target='_blank' href='http://jd2008.360buy.com/purchase/InitCart.aspx?pid=696318&pcount=1&ptype=1'>";
					list = list + "加入购物车</a><a id='coll696318' class='btn-coll' onclick='searchlog(1,696318,0,5)'>关注</a> ";
					list = list + "<a id='comp_696318' class='btn-compare btn-compare-s' onclick='searchlog(1,696318,0,6)' skuid='696318'>";
					list = list + "<span>对比</span></a></div></li>";
				}
				list=list+"</ul>";
				$("#plist").html(list);
				
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
				$("#pagin-btm").html(prePageView + pages + nextPageView + textPage);
			});
		}
		
		function changePage(page) {
			if(page == -1) {
				page = $("#jumpPage").val();
			}
			var ordername = "不排序";
			var keyword = $('#key').val();
			searchAjax(page,keyword,ordername);
			
		}
