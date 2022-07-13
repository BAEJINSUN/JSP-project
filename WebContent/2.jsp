<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!public int sum(int aa) {
		int dd = 0;
		for (int i = 1; i <= aa; i++) {
			dd += i;
		}
		return dd;
	}%>
<h1>For문 예제</h1>

<%
	int num = Integer.parseInt(request.getParameter("num"));
	for(int i=1; i<num; i++)
	{
		out.print(i+"+");
	}
	out.print(num+"="+sum(num));
%>
</body>
</html>