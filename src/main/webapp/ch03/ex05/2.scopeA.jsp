<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%
	pageContext.setAttribute("one", "페이지2");
	request.setAttribute("two", "리퀘스트2");
	session.setAttribute("three", "세션2");
	application.setAttribute("four", "어플리케이션2");
%>
<c:redirect url='1.scopeB.jsp'/>