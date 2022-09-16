<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<ol>
	<!-- EL은 좁은데서 넓은 순으로 찾는다 (5.scopeProc.jsp 순서대로) -->
	<li>${scope}</li> 
	<li>${pageScope.scope}</li>
	<li>${requestScope.scope}</li>
	<li>${sessionScope.scope}</li>
	<li>${applicationScope.scope}</li>
</ol>