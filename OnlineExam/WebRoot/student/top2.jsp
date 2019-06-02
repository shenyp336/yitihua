<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'top2.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style>
		body{
		   margin:0px 0px 0px 900px;
		   padding:0px;
		   width:100%;
		   height:100%;
		   font-size:12px;
		   background-color:lightgray;
		}
		.div1{
			font-weight:bold;
			color:black;
			margin:6px 0 0 50px;
			float:left;
		}
		.div2{
			margin:0px 0px 0px 100px;
			float:left;
			color:#1978AE;
		}
	</style>
	<script type="text/javascript">
		history.go(1);
		function check(){
			window.top.location.href = "${pageContext.request.contextPath}/student_sessionDestory.action";
		}
	</script>
</head>

<body>
    <div class="div1">
    	<span>用户名：<s:property value="#session.existStudent.name" /></span>
    </div>
    <div class="div2">
    	<button class="button1" onclick="check()">退出</button>
    </div>
</body>
</html>
