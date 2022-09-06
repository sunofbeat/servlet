<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
A
<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("1.b.jsp");
	dispatcher.forward(request, response);//A가 갖고있는 두request, response를 작성한 jsp로 보내라
%>
<!-- a forward b a에서 b로 이동하는게 목적 

--이벤트 없이 페이지 이동-->