<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%-- JSP - Java Server Page --%>
<%-- directive --%>
<%//scriptlet  영역을 나눠줌
 	int num1 = 1;
	int num2 = 2;
%>
<h2>더하기</h2>
<%= num1 %> + <%= num2 %> = <%= num1 + num2 %> <!-- expression -->
