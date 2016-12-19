<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1">
    <title>中国矿业大学食堂管理系统</title>
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="js/themes/default/easyui.css" />
    <link rel="stylesheet" type="text/css" href="js/themes/icon.css" />
    <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="js/jquery-easyui.js"></script>

	<script type="text/javascript" src="js/outlook2.js"> </script>

    <script type="text/javascript">
	 var _menus = {"menus":[
						{"menuid":"39","icon":"icon-sys","menuname":"当日录入",
							"menus":[{"menuname":"配送录入","icon":"icon-nav","url":"pslr"}
								]
						},{"menuid":"56","icon":"icon-sys","menuname":"辅助功能",
								"menus":[{"menuname":"留言","icon":"icon-nav","url":"liuyan"},
								         {"menuname":"留言查看","icon":"icon-add","url":"liuyanputong"},
											{"menuname":"查询","icon":"icon-add","url":""}
											
										]
								}
				]};
      
		

    </script>

</head>
<body class="easyui-layout" style="overflow-y: hidden"  scroll="no">
<noscript>
<div style=" position:absolute; z-index:100000; height:2046px;top:0px;left:0px; width:100%; background:white; text-align:center;">
    <img src="images/noscript.gif" alt='抱歉，请开启脚本支持！' />
</div></noscript>
   
    <div region="south" split="true" style="height: 30px; background: #D2E0F2; ">
        <div class="footer"></div>
    </div>
    <div region="west" split="true" title="导航菜单" style="width:180px;" id="west">
<div class="easyui-accordion" fit="true" border="false">
		<!--  导航内容 -->
				
			</div>

    </div>
    <div id="mainPanle" region="center" style="background: #eee; overflow-y:hidden">
        <div id="tabs" class="easyui-tabs"  fit="true" border="false" >
			<div title="欢迎使用" style="padding:20px;overflow:hidden;" id="home">
				
			<h1>欢迎访问中国矿业大学食堂管理系统
			</h1>

			</div>
		</div>
    </div>
    
    
  

	<div id="mm" class="easyui-menu" style="width:150px;">
		<div id="mm-tabclose">关闭</div>
		<div id="mm-tabcloseall">全部关闭</div>
		<div id="mm-tabcloseother">除此之外全部关闭</div>
		<div class="menu-sep"></div>
		<div id="mm-tabcloseright">当前页右侧全部关��?</div>
		<div id="mm-tabcloseleft">当前页左侧全部关��?</div>
		<div class="menu-sep"></div>
		<div id="mm-exit">退��?</div>
	</div>


</body>
</html>