<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<a href='main.html'>메인</a>
<%
	Cookie cookie = new Cookie("age", "");
	cookie.setMaxAge(0); //초
	response.addCookie(cookie);
	//client는 response에 cookie를 저장한다.
%>