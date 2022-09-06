<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%! 
	public int addMultiple(int a, int b) {
		return a + (a * b);
}

	int a = 2;
%>
<%
	int b = 3;
%>
<%= addMultiple(a, b) %> 