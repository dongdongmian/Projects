<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<style type="text/css">
body
{
	background-image:url('./photos/background.jpg');
	background-size:cover;
}


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>r_o_l</title>
</style>
</head>
<body>

				<div style="left : 800px;top:100px;position:fixed;z-index:1;border-style: solid;
  border-width: 5px;
  border-color: red;">
				<img src="./web/photos/fate.jpg" width="550" height="324" />
				</div>
				
				<div style="left : 850px;top:200px;position:fixed;z-index:1;">
				<form action="login/studentlogin" >
					用户名<input type="text" name="username" maxlength="50" placeholder="用户名">
			    <br/>
			    <br/>
					&nbsp;&nbsp;密码<input type="password" name="password" maxlength="50" placeholder="密码">
				<br/>
				<br/>
					&nbsp;&nbsp;&nbsp ;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="登陆" >
					</form>
				</div>
					

</body>
</html>