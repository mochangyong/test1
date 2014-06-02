<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Attribute Test</title>
</head>
<body>
<h2>영역과 속성테스트</h2>
<%
request.setCharacterEncoding("euc-kr");
String name = request.getParameter("name");
String id = request.getParameter("id");

if (name!=null&&id!=null){
	
	application.setAttribute("name", name);
	application.setAttribute("id", id);
	
}


%>

<h3><%=name %>님 반갑습니다.<br/> <%=name %>님의 아이디는 <%=id %> 입니다.</h3>
<form action="attributeTest2.jsp" method="post">
<table border ="1">
<tr>
<td colspan ="2" >Session영역에 저장할 내용들</td></tr>
<tr>
<td>e-mail주소</td>
<td><input type= "text" name="email" /></td>
</tr>
<tr>
<td>집주소</td>
<td><input type = "text" name ="address"/></td>
</tr>
<tr>
<td>전화번호</td>
<td><input type ="text" name="tel"/></td>
</tr>
<tr>
<td colspan ="2"> <input type ="submit" value ="전송"/></td>
</tr>


</table>
</form>

</body>
</html>