<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="<%=request.getContextPath() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>页脚工具栏</title>
<link href="${ctx}/css/footTool.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<!--页脚友情链接和版权信息-->
		<div id="footer">
			<div class="links">
				<a rel="nofollow" target="_blank"
					href="#">关于我们</a> | <a
					rel="nofollow" target="_blank"
					href="#">联系我们</a> | <a rel="nofollow"
					target="_blank" href="#">人才招聘</a> | <a
					rel="nofollow" target="_blank"
					href="#">商家入驻</a> | <a
					target="_blank" href="#">迷你挑</a>  | <a
					rel="nofollow" target="_blank"
					href="#">广告服务</a> 
				| <a target="_blank" href="#">友情链接</a>
				| <a target="_blank" href="#">销售联盟</a> | <a
					href="#" target="_blank">林业社区</a> | <a
					href="#" target="_blank">林业公益</a> | <a
					href="#" target="_blank">English Site</a>
			</div>
			<div class="copyright">
				xxx省xxxx市备案编号xxxxxxxxxxxx | xxxxxxxx号 | <a
					href="#"
					target="_blank">互联网药品信息服务资格证编号(x)-非经营性-0000-0000</a> <br> <a
					rel="nofollow"
					href="#"
					target="_blank">音像制品经营许可证xxxxx号</a> | 出版物经营许可证编号新出发(x)批字第00000号 |
				互联网出版许可证编号新出网证(x)字000号 <br> Copyright©2xxx-2xxx 林业产业销售网 版权所有
			</div>
			
			<div class="authentication">
				<div>
				<a rel="nofollow" target="_blank"
					href="#">
					<img class="err-product" width="108" height="40" alt="经营性网站备案中心"
					src="http://img10.360buyimg.com/da/20110329/108_40_zZOKnl.gif">
				</a>
				<script type="text/JavaScript">
						function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6); document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i < k;i++) rnd+=Math.floor(Math.random()*10); return rnd;}
					</script>
				<a id="urlknet" rel="nofollow" target="_blank" tabindex="-1"
					href="#">
					<img class="err-product" width="108" height="40" border="true"
					onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					name="CNNIC_seal" alt="可信网站"
					src="http://img11.360buyimg.com/da/g8/M03/0C/0E/rBEHaFCFC5QIAAAAAAASVQX9RAYAACb2wHUV1kAABJt760.gif">
				</a> <a rel="nofollow" target="_blank"
					href="#"> <img
					class="err-product" width="108" height="40" alt="朝阳网络警察"
					src="http://img12.360buyimg.com/da/g5/M02/0D/17/rBEIDE_nzcIIAAAAAAB30mYXo5QAACrhACj22IAAHfq378.png">
				</a> <a rel="nofollow" target="_blank"
					href="#"> <img
					class="err-product" width="112" height="40"
					src="http://img13.360buyimg.com/da/20120221/112_40_WvArIl.png">
				</a>
				</div>
			</div>
			
		</div>
	<!--页脚友情链接和版权信息结束-->

</body>
</html>