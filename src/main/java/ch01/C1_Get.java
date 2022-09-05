package ch01;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ch01/get/add") //url을 자동할당하지 않기 때문에 수동으로 입력해주어야 함
public class C1_Get extends HttpServlet{ //webServlet주소는 contest path이후 주소를 적어야함
	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse res)
		throws ServletException, IOException {
		//res는 비어있어서 채워줘야함
		int num1 = 1;
		int num2 = 2;
		
		res.setContentType("text/html; charset=utf-8");
		PrintWriter out = res.getWriter();
		out.println("<h2>GET</h2>");
		out.printf("<p>%d + %d = %d</p>", num1, num2, num1 + num2);
		//contest가 포함된 주소를 상대주소라고함.
	}
}
