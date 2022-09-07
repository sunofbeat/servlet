<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
A
<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("1.b.jsp");
	dispatcher.forward(request, response);//A가 갖고있는 두request, response를 작성한 jsp로 보내라
%>
<!-- forward할일이 있으면 위 코드는 나쁜코드임!! 다음예제~!! -->
<!-- a forward b a에서 b로 이동하는게 목적 
- a는 b로 보낼 준비작업(page를 만드는건 B가함)
--이벤트 없이 페이지 이동-->

<!-- 파라미터를 담았으면 form을 작성한것이다 -->