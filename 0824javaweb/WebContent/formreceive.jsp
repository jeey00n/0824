<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = request.getParameter("email");
		String gender = request.getParameter("gender");
		String [] hobbies = request.getParameterValues("hobby");
	%>
	
	이름: <%=	name %><br/>
	성별: <%=	gender %><br/>
	취미:<%for(String hobby:hobbies){ %>
	<%=hobby %>,
	<%} %>
	
</body>
</html>