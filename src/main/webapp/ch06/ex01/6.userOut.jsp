<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<ul>
	<li>${user}</li> <!--  EL은 Attribute속성명이다  -->
	<li>${user.userName}</li>
	<li>${pageScope.user.userName}</li> <!-- null값 -->
	<li>${requestScope.user.userName}</li>
	<li>${sessionScope.user.userName}</li>
	<li>${applicationScope.user.userName}</li>
</ul>
