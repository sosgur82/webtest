<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>폼 테스트</h1>
	<h2>폼 테스트</h2>
	<h3>폼 테스트</h3>
	<h4>폼 테스트</h4>
	<h5>폼 테스트</h5>
	<h6>폼 테스트</h6>
	<img src="./images/logo.png"/>
	<a href="http://localhost:8088/WebTest/hello.jsp">메인으로 가기</a>
	<a href="<%=request.getContextPath() %>/hello.jsp">메인으로 가기</a>
	
	<form action="/WebTest/join" method="post">
	<input type ="hidden" name="type" value="나쁘네"/>
	이메일 : <input type ="text" name="email" value=""/><br/><br/>
	비밀번호 :<input type ="password" name="password" value=""/><br/><br/>
	이름 :  <input type ="text" name="name" value=""/><br/>
	성별 : <input type ="radio" name="gender" value="female"/>여
		 <input type ="radio" name="gender" value="man" checked/>남자 <br>
	생년 :
	<select name="birthYear">
		<option value="1995">1995년</option>
		<option value="1994">1994년</option>
		<option value="1993">1993년</option>
		<option value="1992" selected>1992년</option>
		<option value="1991">1991년</option>
		<option value="1991">1990년</option>
	</select>	 <br>
	취미 :
	<input type="checkbox" name="hobby" value="reading">독서
	<input type="checkbox" name="hobby" value="Sleeping">잠자기
	<input type="checkbox" name="hobby" value="swimming">수영
	<input type="checkbox" name="hobby" value="cording">코딩 
	<br>
	자기 소개:
	<textarea rows="5" cols="50" name="self-intro"></textarea><br>
	<input type ="submit" value="가입"/>		
	</form>
	
</body>
</html>