<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <body>
  <center>
  
        <form action="web/login/studentregister" >
      	用户名:<input type="text" name="username"></input><br/>
      	姓名:<input type="text" name="studentname"></input><br/>
      	学号:<input type="text" name="studentnumber"></input><br/>
   		密码:<input type="password" name="pass1"></input>
   		重复:<input type="password" name="pass2"></input><br/>
    	<input type="submit" value="OK"></input>
    </form>
 
  </center>
   </body>
</html>
