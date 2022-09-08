<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%
	String userId = request.getParameter("userId");
	String password = request.getParameter("password");
	String msg = request.getParameter("msg");
	
	if(userId.equals("java") && password.equals("java")) {
%>
		<c:redirect url='main.jsp?msg'/>
		<p><%= "'" + userId + "'" %>님, 환영합니다.</p>
	
<%
	} else {
%>
   		<c:redirect url='main.jsp?msg'/>
		<p>ID나 Password가 틀렸습니다.</p>
<%
	}
%>


