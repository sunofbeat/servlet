<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%
	String userId = request.getParameter("userId"); //다른ID와 구분짓기 위해 userId 라고 변수명을 정함
	String pw = request.getParameter("pw");
	
	if(userId.equals("java") && pw.equals("java")) {
		session.setAttribute("userId", userId);
%>
			
		<c:redirect url='main.jsp'/>	
<%
	} else {
%>
		<c:redirect url='login.jsp'>
			<c:param name='msg' value='ID와 PW를 확인해주세요.'/>
		</c:redirect>
<%
	}
%>



