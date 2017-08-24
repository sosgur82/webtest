package com.bigdata2017.helloweb.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/join")
public class joinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//post방식으로 전달받는경우 
		//encoding charset를 지정
		request.setCharacterEncoding("utf-8");
		
		String type = request.getParameter("type");
		System.out.println(type);
		
		String email = request.getParameter("email");
		System.out.println(email);
		
		String password= request.getParameter("password");
		System.out.println(password);
		
		String name = request.getParameter("name");
		System.out.println(name);
		
		String gender = request.getParameter("gender");
		System.out.println(gender);
		
		String birthYear = request.getParameter("birthYear");
		System.out.println(birthYear);
		
		String[] hobbies = request.getParameterValues("hobby");
		if(hobbies != null) {
			for(String hobby : hobbies);
			System.out.println(hobbies);
		}
		
		String selfintro = request.getParameter("self-intro");
		System.out.println(selfintro);
		
		//응답
		response.setContentType("text/html; charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("<h1>성공적으로 가입되었습니다<h1>");
		out.println("<a href-'WebTest/form.jsp'>폼으로가기<a>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		request.setCharacterEncoding("utf-8");

	}

}
