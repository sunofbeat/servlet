<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%
	session.invalidate();
%>
<c:redirect url='main.jsp'/>
<%-- 로스아웃이후 새 업무를 진행해야 하므로 redirect를 쓰는게 적절하다. --%>