function getLoginStatus() {
	
	var loginStatus = new Object();
	
	$.ajax({
		url			: "/lcp-sso-web/check_login.do",
		dataType	: "json",
		type		: "GET",
		async		: false, 
		error: function(XMLHttpRequest, textStatus, errorThrown) {
			loginStatus.isLogin = false;
		},
		success		: function(response) {
			if(response==null || response.msg==null) {
				loginStatus.isLogin = false;
			} else {
				switch(response.msg) {
				case "login":
					loginStatus.isLogin = true;
					loginStatus.userid = response.userid;
					loginStatus.username = response.username;
					break;
				case "notlogin":
					loginStatus.isLogin = false;
					break;
				default:
					alert("session get error!");
					loginStatus.isLogin = false;
					break;
				}
			}
		}
	});
	
	return loginStatus;
}

function getCookieValue(name) {
	var cookieArray=document.cookie.split("; ");

	for (var i=0;i<cookieArray.length;i++){
		var arr=cookieArray[i].split("=");
		if(arr[0]==name) return unescape(arr[1]);
	}
	return null;
}

var loginTarget;

function checkLogin(event) {
	
	loginTarget = $(event.target);
	
	var result = false;
	
	$.ajax({
		url			: "/lcp-sso-web/check_login.do",
		dataType	: "json",
		type		: "GET",
		async		: false, 
		error: function(XMLHttpRequest, textStatus, errorThrown) {
			return false;
		},
		success		: function(response) {
			if(response==null || response.msg==null) {
				loginStatus.isLogin = false;
			} else {
				switch(response.msg) {
				case "login":
					result = true;
					break;
				case "notlogin":
					event.stopPropagation();
					showLoginDiv();
					result = false;
					break;
				default:
					alert("session get error!");
					result = false;
					break;
				}
			}
		}
	});
	
	return result;
}

function doLogin() {
	$("#div_loginform #span_error").hide();
	
	var data = {
		username 	: $("#div_loginform #input_username").val(),
		password	: $("#div_loginform #input_password").val()
	};
	
	$.ajax({
		url			: "/lcp-sso-web/dologin.do",
		data		: data,
		type		: "POST",
		dataType	: "json",
		async		: false, 
		success		: function(response) {
			switch(response.result) {
			case "error":
				$("#div_loginform #span_error").show();
				break;
			case "success":
				$("#div_loginwindow").hide();
				setNavibar();
				if(loginTarget!=null) loginTarget.click();
				break;
			}
		}
	});
}

function showLoginDiv() {
	if($("#div_loginwindow").length==0) {
		$.ajax({
			url			: "/lcp-static/html/sso/login_form.html",
			type		: "GET",
			success		: function(response) {
				$("body").append(response);
				
				$("#div_loginwindow #button_login").click(function() {
					doLogin();
				});
				
				$("#div_loginwindow .title a").click(function() {
					closeLoginWindow();
				});
				
				setLoginPos();
			}
		});
	} else {
		setLoginPos();
	}
}

function setLoginPos() {
	var win = $("#div_loginwindow");
	var w = -win.width()/2;
	var h = -win.height()/2;
	win.css("left","50%");
	win.css("top","50%");
	win.css("margin", h + "px 0 0 " + w + "px");
	win.show();
}

function closeLoginWindow() {
	loginTarget = null;
	$("#div_loginwindow input").val("");
	$("#div_loginwindow").hide();
}