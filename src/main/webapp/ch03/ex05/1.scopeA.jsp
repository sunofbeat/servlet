<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%
	//현재페이지가 실행되는동안이 scope이다
	pageContext.setAttribute("one", "페이지");
	//클라이언트가 최초로 response를 보내기 전까지 scope이다
	request.setAttribute("two", "리퀘스트");//하나의 업무 내에서 사용
	//클라이언트와 서버사이의 연결을 표현함 /논리적연결
	session.setAttribute("three", "세션");//장바구니page에 적절
	//나의 앱을나타내는 객체 /tomcat이 시작되면 생성됨 /tomcat이 실행되는동안만
	application.setAttribute("four", "어플리케이션");//앱전체에서 사용
%>
<c:redirect url='1.scopeB.jsp'/>