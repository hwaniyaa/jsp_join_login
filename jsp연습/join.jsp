<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = (String) session.getAttribute("name");
	String gender = (String) session.getAttribute("gender");
	String list = (String) session.getAttribute("list");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><%= name %>님 안녕하세요</h1>
	<h1>님의 성별은 <%= gender %></h1>
	<h1>님의 학력은 <%= list %></h1>
</body>
</html>


<!-- 오라클 테이블 생성
	INSERT INTO MEMBER (USERID,USERPW,USERNAME,USERGENDER,USERLIST) VALUES ('RLFGHKS12Q','1234','김길환','남','대졸');

SELECT * FROM MEMBER;

ROLLBACK; -->