<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<form action='loginProc.jsp' method='get'>
	아이디: <input type='text' name='userId' id='userId'/>
	비밀번호: <input type='password' name='password' id='password'/>
	
	<input type='submit' value='로그인'>
</form>
