<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Addreserve.jsp' starting page</title>
    
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
  	<form action="jdbc/addreserve" method="AddReserve">
        <input type="text" name="teacherName">teachername<br>
   		<input type="text" name="className">classname<br>
   		<input type="text" name="placeName">placename<br>
   		<input type="text" name="startTime">starttime<br>
   		<input type="text" name="endTime">endtime<br>
   		<input type="text" name="reserveId">reserveid<br>
    	<input type="submit" value="OK">
    </form>
  </body>
</html>
