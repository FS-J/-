<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		//计算有几个闰年
		int count = 0; //用于统计个数
	%>
	从2000年-2013年期间，共有
	<%!
		 
		int findYear(int year) {
		if (year % 4 == 0)
			count++;
		return count;
	}%>
	<%
		for (int i = 2000; i <= 2013; i++) {
			findYear(i);
		}
	%>
	<%=count%>个闰年
</body>
</html>