<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Application Test</title>
</head>
<body>
	<h2>application테스트</h2>
	<table border="1">
		<tr>
			<td>JSP버전</td>
			<td><%=application.getMajorVersion()%><%=application.getMinorVersion()%></td>
		</tr>
		<tr>
			<td>컨테이너 정보</td>
			<td><%=application.getServerInfo()%></td>
		</tr>
		<tr>
			<td>웹 애플리케이션의 실제 파일 시스템 경로</td>
			<td><%=application.getRealPath("/")%></td>
		</tr>

	</table>
</body>
</html>