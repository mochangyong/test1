<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>pageContext Test</title>

</head>
<body>
<%
pageContext.include("pageContextTest3.jsp");

%>
<h2>pageContext의 forward 메소드로 포워딩된 페이지입니다.</h2>

</body>
</html>