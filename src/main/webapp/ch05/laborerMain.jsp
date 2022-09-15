<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ page import='ch05.service.LaborerService, ch05.service.LaborerServiceImpl' %>
<%
	LaborerService laborerService = new LaborerServiceImpl();
	for(int i = 0; i < 200; i++) {
%>
	<%= laborerService.getLaborer(i) %><br>
<%
	}
%>	