<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.text.*"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>welcome</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<link rel="stylesheet" type="text/css" href="css/page.css">

<script src="js/jquery.js" type="text/javascript"></script>

</head>
<body class="indexbody">
	<!-- 
	<%
	
    	for(int i = 0; i < 5; i++)
    	{
    		out.println("<div>");
    		out.println("hello world!");
    		out.println("</div>");
    	}
    %>
	<% 
    	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd"); 
    	Date date = new java.util.Date();
    	out.print(basePath);
    %>
	<%= format.format(date) %>

 	-->
	<p class="center">
		<a href="jsp/login.jsp">请登录</a> 是一个指向登录页面的链接。
	</p>
</body>
</html>
