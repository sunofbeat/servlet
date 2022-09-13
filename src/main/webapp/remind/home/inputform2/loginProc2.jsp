<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%
	String userId = request.getParameter("userId");
	String pw = request.getParameter("pw");
	
	if(userId.equals("java") && pw.equals("java")) {
		session.setAttribute("userId", userId);
%>
	<c:redirect url='main2.jsp'/>
<%
	} else {
%>
	<c:redirect url='login2.jsp'>
		<c:param name='msg' value='ID나 PW를 확인하세요.'/>
	</c:redirect>
	
<%
	}
%>