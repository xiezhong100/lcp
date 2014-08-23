(function($){
	$.fn.hoverForIE6=function(option){
		var s=$.extend({current:"hover",delay:10},option||{});
		$.each(this,function(){
			var timer1=null,timer2=null,flag=false;
			$(this).bind("mouseover",function(){
				if (flag){
					clearTimeout(timer2);
				}else{
					var _this=$(this);
					timer1=setTimeout(function(){
						_this.addClass(s.current);
						flag=true;
					},s.delay);
				}
			}).bind("mouseout",function(){
				if (flag){
					var _this=$(this);timer2=setTimeout(function(){
						_this.removeClass(s.current);
						flag=false;
					},s.delay);
				}else{
					clearTimeout(timer1);
				}
			});
		});
	};
})(jQuery);

//(function($){
//	$.fn.hoverForIE6=function(option){
//		var s=$.extend({current:"hover",delay:10},option||{});
//		$.each(this,function(){
//			var timer1=null,timer2=null,flag=false;
//			$(this).bind("mouseover",function(){
//				if (flag){
//					clearTimeout(timer2);
//				}else{
//					var _this=$(this);
//					timer1=setTimeout(function(){
//						_this.parent().parent().addClass(s.current);
//						flag=true;
//					},s.delay);
//				}
//			}).bind("mouseout",function(){
//				if (flag){
//					var _this=$(this);timer2=setTimeout(function(){
//						_this.parent().parent().removeClass(s.current);
//						flag=false;
//					},s.delay);
//				}else{
//					clearTimeout(timer1);
//				}
//			});
//		});
//	};
//})(jQuery);

function showHiddenEm(myspan) {
	$(".allsort .hidden-em").toggle();
	var value=myspan.text();
	if(value=="展开") {
		myspan.text("收起");
	}else {
		myspan.text("展开");
	}
}

function showCategory() {
	$("#fullLoader .mc").show();
}

function hideCategory() {
	$("#fullLoader .mc").hide();
}
//
//function showChildren(currSpan) {
//	currSpan.parent().css("background-color","#C1E0B8");
//	currSpan.parent().children(".sencondDiv").removeClass("i-mc-bak");
//	currSpan.parent().children(".sencondDiv").addClass("i-mc");
//}
//
//function hideChildren(currSpan) {
//	currSpan.parent().css("background-color","#8CB98E");
//	currSpan.parent().children(".sencondDiv").removeClass("i-mc");
//	currSpan.parent().children(".sencondDiv").addClass("i-mc-bak");
//}
//
//function showSelf(currSpan) {
//	currSpan.parent().css("background-color","#C1E0B8");
//	currSpan.removeClass("i-mc-bak");
//	currSpan.addClass("i-mc");
//}
//
//function hideSelf(currSpan) {
//	currSpan.parent().css("background-color","#8CB98E");
//	currSpan.removeClass("i-mc");
//	currSpan.addClass("i-mc-bak");
//}