<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<form action='loginProc.jsp' method='post'>
	ID: <input type='text' name='userId'/>
	PW: <input type='password' name='pw'/>
	
	<button type='submit'>로그인</button>
</form>
<%
	String msg = request.getParameter("msg");
	if(msg != null) out.println(msg);
%>