<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	for(int i = 0; i < 10; i++)
		out.print(i + "&nbsp;");
%>
<br>
<!-- 과제: out을 쓰지않고, 동일한 페이지를 만들어라 -->
<% 
	for(int i = 0; i < 10; i++) {
%>	
	<%= i %> &nbsp;
<%
	}
%>


