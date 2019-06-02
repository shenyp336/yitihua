<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'bottom.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
		body{
			margin: 0px;
			padding: 0px;
		}
		
		#f{
                height: 30px;
                line-height: 16px;
                position: fixed;
                bottom: 0px;
                width: 100%;
                text-align: center;
                background: lightgray;
                font-family: Arial;
                font-size: 12px;
                
            }
	</style>
	
  </head>
  
<body bgcolor="lightgray">
	<div id="f">Copyright© 2019-6-1 东北师范大学在线考试系统 </div>
</body>
</html>
