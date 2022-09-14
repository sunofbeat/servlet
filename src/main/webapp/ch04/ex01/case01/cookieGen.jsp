<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<a href='main.html'>메인</a>
<%
	Cookie cookie1 = new Cookie("name", "john"); //cookie의 value는 string
	Cookie cookie2 = new Cookie("age", "12");
	
	response.addCookie(cookie1);
	response.addCookie(cookie2);
%>
