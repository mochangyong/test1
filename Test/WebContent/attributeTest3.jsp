<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import ="java.util.Enumeration" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>������ �Ӽ� �׽�Ʈ</h1>
<table border ="1">
<tr>
<td colspan ="2">Application ������ ����� �����</td></tr>
<tr>
<td>�̸�</td>
<td><%=application.getAttribute("name") %></td>
</tr>
<tr>
<td>���̵�</td>
<td><%=application.getAttribute("id") %></td>
</tr>

</table>
<br/>
<table border ="1">
<tr>
<td colspan ="2">Session ������ ����� �����</td></tr>
<%
Enumeration<String> e = session.getAttributeNames();
while(e.hasMoreElements()){
	String attributeName=(String)e.nextElement();
	String attributeValue=(String)session.getAttribute(attributeName);

%>
<tr>
<td><%=attributeName %></td>
<td><%=attributeValue %></td>
</tr>
<%
}

%>
</table>
</body>
</html>