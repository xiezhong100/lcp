<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>无标题文档</title>
</head>
<body>
<style type="text/css">
.menu_title SPAN {
	FONT-WEIGHT: bold; LEFT: 3px; COLOR: #ffffff; POSITION: relative; TOP: 2px 
}
.menu_title2 SPAN {
	FONT-WEIGHT: bold; LEFT: 3px; COLOR: #FFCC00; POSITION: relative; TOP: 2px
}

a:link {
	color: #036;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #036;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
</style>


<table width="165" height="100%" border="0" cellpadding="0" cellspacing="0" >
  <tr>
    <td height="28" background="../images/main_40.gif">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="19%">&nbsp;</td>
        <td width="81%" height="20"><span class="STYLE1">管理菜单</span></td>
      </tr>
	  </table>
      <tr>
        <td valign="top"><table width="151" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="23" background="../images/main_47.gif" id="imgmenu1" class="menu_title" onMouseOver="this.className='menu_title2';" onClick="showsubmenu(1)" onMouseOut="this.className='menu_title';" style="cursor:hand"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="18%">&nbsp;</td>
                          <td width="82%" class="STYLE1">关键字索引管理<br /></td>
                        </tr>
                       
                    </table></td>
                  </tr>
                  <tr>
                    <!--<td background="../images/main_51.gif" id="submenu1" style="DISPLAY: none"> -->
                    <td background="../images/main_51.gif" id="submenu1" ><div class="sec_menu" >
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td width="16%" height="25"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td width="84%" height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="showKeyWord.do?page=1" target="mainFrame">查看索引信息</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="deleteKeyWord.do" target="mainFrame">删除索引信息</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="updateKeyWord.do" target="mainFrame">修改索引信息</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="105" border="0" cellspacing="0" cellpadding="0" height="22">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="addKeyWord.do" target="mainFrame">增加索引信息</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="5"><img src="../images/main_52.gif" width="151" height="5" /></td>
                          </tr>
                        </table>
                    </div></td>
                  </tr>
              </table></td>
            </tr>
            <tr>
              <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="23" background="../images/main_47.gif" id="imgmenu2" class="menu_title" onMouseOver="this.className='menu_title2';" onClick="showsubmenu(2)" onMouseOut="this.className='menu_title';" style="cursor:hand"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="18%">&nbsp;</td>
                          <td width="82%" class="STYLE1">产品索引管理<br /></td>
                        </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td background="../images/main_51.gif" id="submenu2" style="display:none" ><div class="sec_menu" >
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td width="16%" height="25"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td width="84%" height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="addProduct.do" target="mainFrame">增加产品索引</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="updateProduct.do" target="mainFrame">修改产品索引</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="deleteProduct.do" target="mainFrame">删除产品索引</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="showProduct.do?page=1" target="mainFrame">查看产品索引</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                
                            </table></td>
                          </tr>
                          <tr>
                            <td height="5"><img src="../images/main_52.gif" width="151" height="5" /></td>
                          </tr>
                        </table>
                    </div></td>
                  </tr>
              </table></td>
            </tr>
        	            <tr>
              <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="23" background="../images/main_47.gif" id="imgmenu1" class="menu_title" onMouseOver="this.className='menu_title2';" onClick="showsubmenu(1)" onMouseOut="this.className='menu_title';" style="cursor:hand"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="18%">&nbsp;</td>
                          <td width="82%" class="STYLE1">店铺索引管理<br /></td>
                        </tr>
                       
                    </table></td>
                  </tr>
                  <tr>
                    <!--<td background="../images/main_51.gif" id="submenu1" style="DISPLAY: none"> -->
                    <td background="../images/main_51.gif" id="submenu1" ><div class="sec_menu" >
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td width="16%" height="25"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td width="84%" height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="callShopIndexMethod.do" target="mainFrame">调用方法</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="callShopIndexMethod.do" target="mainFrame">调用方法</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="95%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="callShopIndexMethod.do" target="mainFrame">调用方法</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td height="23"><div align="center"><img src="../images/left.gif" width="10" height="10" /></div></td>
                                  <td height="23"><table width="105" border="0" cellspacing="0" cellpadding="0" height="22">
                                      <tr>
                                        <td height="20" style="cursor:hand" onMouseOver="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "onmouseout="this.style.borderStyle='none'"><span class="STYLE3"><a href="callShopIndexMethod.do" target="mainFrame">调用方法</a></span></td>
                                      </tr>
                                  </table></td>
                                </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="5"><img src="../images/main_52.gif" width="151" height="5" /></td>
                          </tr>
                        </table>
                    </div></td>
                  </tr>
              </table></td>
            </tr>
        </table></td>
      </tr>
      
    </table>
	</body>
<script>
	function showsubmenu(sid)
	{
	whichEl = eval("submenu" + sid);
	imgmenu = eval("imgmenu" + sid);
	if (whichEl.style.display == "none")
	{
	eval("submenu" + sid + ".style.display=\"\";");
	imgmenu.background="../images/main_47.gif";
	}
	else
	{
	eval("submenu" + sid + ".style.display=\"none\";");
	imgmenu.background="../images/main_48.gif";
	}
	}

</script>
<script>
	var he=document.body.clientHeight-105
	document.write("<div id=tt style=height:"+he+";overflow:hidden>")
</script>
</html>