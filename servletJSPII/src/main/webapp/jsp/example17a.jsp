<%@page import="com.edu.beans.BookBean"%>
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
	BookBean bean = new BookBean();

	bean.setAuthor("author");
	bean.setTitle("title");
	bean.setPublisher("publisher");

	bean.setAuthor(request.getParameter("a"));
	bean.setTitle(request.getParameter("b"));
	bean.setPublisher(request.getParameter("c"));
	%>

	<%=bean.getAuthor()%><br>
	<%=bean.getTitle()%><br>
	<%=bean.getPublisher()%><br>
</body>
</html>