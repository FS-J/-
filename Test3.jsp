<%@page import="java.text.SimpleDateFormat,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! /*当前系统时间 */ 
		String formatDate(Date d){
		java.text.SimpleDateFormat time = new SimpleDateFormat("yyyy年MM月dd日HH:mm:ss");
			return time.format(d);
		}
	%>
	当前时间为：<%=formatDate(new Date()) %>
</body>
</html>