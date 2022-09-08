<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%
	String numStr = request.getParameter("num");

	try{
		int num = Integer.parseInt(numStr);
%>
		<%= num %>
		<a href='4.numIn.jsp'>뒤로</a>
<%
	} catch(Exception e) {
%>
 	<c:redirect url='4.numIn.jsp?msg=Input number'/>
 	
<%
	}
%>