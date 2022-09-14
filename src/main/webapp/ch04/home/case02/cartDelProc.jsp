<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%
	String[] products = request.getParameterValues("product");	
	
	if(products != null && products.length > 0) {
		Cookie cookie = new Cookie("cart", "");
		for(String product: products)
			cookie.setMaxAge(0); //초
			response.addCookie(cookie);

	}
%>
<c:redirect url='cartOut.jsp'/>