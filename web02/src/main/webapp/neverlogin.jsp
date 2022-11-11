<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	String id = request.getParameter("id");
    	String pw = request.getParameter("pw");
    	String rpw = request.getParameter("rpw");
    	String name = request.getParameter("name");
    	String year = request.getParameter("year");
    	String month = request.getParameter("month");
    	String day = request.getParameter("day");
    	String gender = request.getParameter("gender");
    	String email = request.getParameter("email");
    	String country = request.getParameter("korea");
    	String tel = request.getParameter("tel");
    	String[] hobby = request.getParameterValues("hobby");
    	String tell = request.getParameter("tell");
    	
    	String result = "";
		for(String s : hobby) {
			result += s + " ";
		}
    	
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	가입하신 아이디 = <%= id %>@naver.com <br>
	가입하신 비밀번호 = <%= pw %> <br>
	가입하신 재확인 비밀번호 = <%= rpw %> <br>
	가입하신 이름 = <%= name %> <br>
	가입하신 생년월일 = <%= year %>년 <%=month %>월 <%= day %>일 <br>
	가입하신 성별 = <%= gender %> <br>
	가입하신 이메일(선택) = <%= email %> <br>
	가입하신 국적 = <%= country %> <br>
	가입하신 전화번호 = <%= tel %> <br>
	취미 = <%= result %> <br>
	하고 싶은 말 = <%= tell %> <br>
</body>
</html>