<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String religion = request.getParameter("religion");
		String introduction = request.getParameter("introduction");

		//checkbox 여러개받기!!
		String[] hobby = request.getParameterValues("hobby");
		String result = "";
		
		for(String s : hobby) {
			
			//result = result + s + " ";
			result += s + " ";
		}
	%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>				<!-- out.println("id")같은것 -->
	서버에서 받은 id >> <%= id %> <br>
	서버에서 받은 pw >> <%= pw %> <br>
	서버에서 받은 name >> <%= name %> <br>
	서버에서 받은 hobby >> <%= result %> <br>
	서버에서 받은 gender >> <%= gender %> <br>
	서버에서 받은 religion >> <%= religion %> <br>
	서버에서 받은 introduction >> <%= introduction %> <br>
	<!-- name을 받고 value 출력 -->
	
</body>
</html>