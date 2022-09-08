<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<nav>
	<a href='login.jsp'>login</a>
</nav>

<%
	String msg = request.getParameter("msg");
	//session.getAttribute("msg");
%>
<%= msg != null ? msg : "" %> &nbsp;
<a href='logout.jsp'>logout</a>

<%-- 메인에서 로그인 링크를 누르면 로그인 폼으로 이동한다.
로그인 폼에서, 아이디/암호를 입력하고, 로그인 폼을 제출한다.
이때, 아이디/암호는 java/java 이다.

로그인 성공시
메인에 'java'님, 환영합니다. 를 출력한다.
위 환영 메세지옆에 로그아웃 링크를 나란히 출력한다.
위 로그아웃 링크를 누르면, 로그아웃후, 메인으로 이동한다.

로그인 실패시
로그인 폼으로 이동한다.
위 폼 아래에, 에러메세지를 출력한다.
--%>