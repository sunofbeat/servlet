<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jstl/core' %>
<%= request.getParameter("daum") %>
<%= request.getParameter("naver") %>
<c:redirect url='http://www.daum.net'/>