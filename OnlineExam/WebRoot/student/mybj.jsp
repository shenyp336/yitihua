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
    
    <title>My JSP 'upw.jsp' starting page</title>
    
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
			margin: 0;
			padding: 0;
		}
		#div1{
		   margin:0px 0px 0px 30px;
		   padding:0px;
		   width:100%;
		   height:99%;  
		   font-size:14px;
		   position:absolute;
		}
		.divtitle{
			height: 40px;
			margin:30px 0px 15px 30px;
			line-height: 40px;
			color: #3180D8;
			font-family: "Microsoft YaHei";
			font-size:20px;
			border-bottom: 1px dotted #ededed;
		}
	</style>
	
  </head>
  
  <body>
  	<div class="divtitle">
		<strong>班级信息</strong>
    </div>
  	<div id="div1">
   		<form id="form1" action="${pageContext.request.contextPath }/student_wsStudentSX.action" method="post" target="mainFrame" onsubmit="return checkForm()">
   			<table>
   				<tr>
   					<td style="text-align:right;">班级名称：</td>
   					<td><input id="sid" type="text" readonly="readonly" value="<s:property value="bj.bjname"/>"/></td>
   				</tr>
   				<tr>
   					<td style="text-align:right;">任课教师：</td>
   					<td><input id="name" type="text" readonly="readonly" value="<s:property value="bj.teacher.tname"/>"></td>
   				</tr>
   				<tr>
   					<td style="text-align:right;">电&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;话：</td>
   					<td><input id="phone" type="text" readonly="readonly" value="<s:property value="bj.teacher.phone"/>"/></td>
   				</tr>
   				<tr>
   					<td style="text-align:right;">邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱：</td>
   					<td><input id="email" type="text" readonly="readonly" value="<s:property value="bj.teacher.email"/>"/></td>
   				</tr>	
   			</table>
   		</form>
   		
  	</div>
  </body>
</html>
