<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.text.*"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<!-- 添加依赖的js和css -->
<script src="js/jquery.js" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="css/login.css">

<title>华为网上商城</title>

</head>

<body>
<!-- 
<table>
	<tr>
	<td><img src="images/top_login.jpg" width="596" height="331" /></td>
	</tr>
</table>
 -->
<!-- 
<div id="halloween" >
<div id="login">

</div>
</div>
 -->
<!-- 
<section class="main" id="mainBg" style="">
<div id="mainCnt" class="main-inner" style="background-image: url(http://mimg.127.net/index/163/themes/121025_halloween_cnt1_1.jpg); background-repeat: no-repeat; background-position: center top;">
<div id="loginBlock" class="login tab-2">
<div class="loginFunc">
<div id="lbNormal" class="loginFuncNormal"> 邮箱帐号登录 </div>
<div id="lbMob" class="loginFuncMobile"> 手机号登录 </div>
</div>
</div>
</div>
</section>
 -->
 
  
	<div>
		<table id="table1"> 
			<tr><td width="26" height="24"><img src="images/login_1.png" alt="1" align="top" ></td><td>实时管理ISP信息，为程序开发和后期维护提供有效依据</td></tr>
			<tr><td width="26" height="24"><img src="images/login_2.png" alt="1" align="top" ></td><td>提供合法号码，此号码可以与商家原始号码绑定，方便用户联系</td></tr>
			<tr><td width="26" height="24"><img src="images/login_3.png" alt="1" align="top" ></td><td>开放第三方呼叫能力，并提供SDK和帮助文档管理</td></tr>
		</table>
		<table id="table2">
			<tr><td>使用说明</td><td>注意条款</td></tr>
		</table>
	
		<form id="login" name="login" action="login" method="post">
			<table id="table3">
				<tr>
					<td>用户名:</td>
				</tr>
				<tr>	
					<td class="textback"><input class="text" id="name" name="name" type="text" /></td>
				</tr>
				<tr>
					<td>密&nbsp&nbsp码:</td>
				</tr>
				<tr>
					<td class="textback"><input class="text" id="password" name="password" type="password" /></td>
				</tr>
				<tr>
					<td width="80">
					
					<input class="button2" value="登&nbsp&nbsp录" type="submit" /></td>
				</tr>
			</table>
		</form>
		<button class="button1">注&nbsp&nbsp册</button>
	</div>
	 
	<!-- 
	
	 <script type="text/javascript">
var firstname;
firstname="George";
document.write(firstname);
document.write("<br />");
firstname="John";
document.write(firstname);
</script>
 -->
</body>
</html>
