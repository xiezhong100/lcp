var j = -1;
var temp_str;
var preTypeWord = ""; // 记录前一次的输入
var typeWord = "";
var resultLen = 0; // 记录前一次查询的结果
var rootPath = getRootPath();

$().ready(function() {
//					if ($('#key').val().length != 0) {
//						changePage(1);
//					}
//					;
					$("#key").keyup(function(e) {
										var key = e.which; // 得到键盘的那个键。
										if (key == 13) { // 如果是enter键。
											return;
										}
										if (key == 38) { // 按方向键↑
											if (j <= 0) {
												if (j == 0)
													j--;
												$("#key")[0].value = typeWord;
												return;
											}
											$("#related").parent().siblings().removeClass("curr up down");
											if (!$("#related").parent()
													.hasClass('curr')) {
												$("#related").parent()
														.addClass("curr");
											}
											j--;
											$("#keyword" + j)
													.siblings()
													.removeClass(
															"select-background");// 移除css属性
											$("#keyword" + j).addClass(
													"select-background"); // 增加css属性
											var text = $("#keyword" + j).find(
													"font").text();
											$("#key")[0].value = text;
											return;
										}
										if (key == 40) { // 按方向键↓
											if (j == (resultLen - 1)) {
												return;
											}
											j++;
											$("#keyword" + j).siblings().removeClass("select-background");// 移除css属性
											$("#keyword" + j).addClass("select-background"); // 增加css属性
											var text = $("#keyword" + j).find("font").text();
											$("#key")[0].value = text;
											return;
										}
										typeWord = $('#key').val();
										j = -1;
										if (typeWord == preTypeWord) { // 如果前后两次输入的信息一样，则不进行重复查询了
											return;
										}
										preTypeWord = typeWord;
										if (typeWord.length == 0) {
											$("#myend").html("");
										}
										var baseUrl = rootPath + "/search/showKeyWord.do";
										var xmlRequest = $.ajax({
											url : baseUrl,
											type : "POST",
											data : {
												"preKeyWord" : typeWord,
												"areaName":$('#select-search-value').val()
											},
											dataType : "json"
										});
										xmlRequest.done(function(msg) {
													var list = "";
													resultLen = msg.length;
													for ( var i = 0; i < resultLen; i++) {
														var s = "<div class='keyword-class' id='keyword"+ i+ "' onclick='chooseKeyword($(this))' onmouseout='mouseNotSelect($(this))'  onmouseover='mouseSelect($(this))'><font>"
																+ msg[i].keyword+ "</font>";
														if("产品" == $('#select-search-value').val()) {
															s = s + "<div>约"+ msg[i].totalNum+ "个商品</div></div>";
														}else if("店铺" == $('#select-search-value').val()) {
															s = s + "</div>";
														}
														list = list + s;
													}
													list = list + "";
													$("#myend").html(list);
													$("#myend").show();
												});
									});
					$("#key").keydown(function(e) {
//						var key = e.which; // 得到键盘的那个键。
						// if (key == 13) { //如果是enter键。
						// searchProduct();
						// }
					});
				});

function hiddenKeyHelp() {
	var $divs = $("#myend .select-background");
	if($divs != undefined && $divs != null) {
		var text = $divs.find("font").text();
		var keyword = $('#key').val();
//		if(text != keyword && text.trim().length != 0) {  //如果选中的文本跟输入框中的文本不同，说明是鼠标选择的！
		if(text != keyword && text != "") {  //如果选中的文本跟输入框中的文本不同，说明是鼠标选择的！
			
		}else {
			$("#myend").hide();
		}
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

function chooseKeyword(keyword) {
	var keywordStr = keyword.find("font").text();
	$("#key")[0].value = keywordStr;
	searchProductInSearchPage();
}

function getRootPath(){
	var strFullPath=window.document.location.href;
	var strPath=window.document.location.pathname;
	var pos=strFullPath.indexOf(strPath);
	var prePath=strFullPath.substring(0,pos);
	var postPath=strPath.substring(0,strPath.substr(1).indexOf('/')+1);
	return (prePath+postPath);
}

function selectSearchName(name) {//选择搜索的是 产品 ，店铺还是企业
	name.addClass("selected");
	name.siblings().removeClass("selected");
	var value = name.text();
	$("#select-search-value").val(value);
}

function searchProductInSearchPage() {
	$("#myend").hide();//隐藏掉关键字提示
	var select_value = $('#select-search-value').val();//得到搜索的是产品，店铺还是企业
	var keyword = $('#key').val();
	var url = null;
	if(select_value == '产品') {
		url = rootPath + "/search/search_show.do?keyword=" + encodeURIComponent(encodeURIComponent(keyword));
	}else if(select_value == '店铺') {
		url = rootPath + "/search/search_shop.do?keyword=" + encodeURIComponent(encodeURIComponent(keyword));
	}
//	var path = window.document.location.pathname;
//	if(path == "/lcp-search-web/search/search_show.do" && select_value == "产品") {
//		window.location.href = url;
//	}else if(path == "/lcp-search-web/search/search_shop.do"){
//		window.location.href = url;
//	}else {
//		window.open(url,'');//如果不是产品搜索结果页面，店铺搜索结果页面，企业搜索结果页面 那么就要重新打开页面跳转到搜索结果展示页面去
//	}
	
	window.location.href = url;
	
}
