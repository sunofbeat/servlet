<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<h3>진열대</h3>
<form action='cartAddProc.jsp' method='post'>
	<ul>
		<li>노트북 <input type='checkbox' name='product' value='노트북'/>
		<li>모니터 <input type='checkbox' name='product' value='모니터'/>
		<li>마우스 <input type='checkbox' name='product' value='마우스'/>
	</ul>
	<button type='submit'>담기</button><!-- 장바구니에 담는다 -->
	<button type='submit' formaction='cartOut.jsp'>보기</button><!-- 장바구니를 보다 -->
</form>
<%
	String msg = request.getParameter("msg");
	if(msg != null) out.println(msg);
%>