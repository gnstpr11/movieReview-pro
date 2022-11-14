<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="${path}/resources/css/viewPage.css">
<title>KH CINEMA</title>
</head>
<body>

<div id="navBar">
	<%@ include file="../include/navBar.jsp" %>
</div>
<div id="board_view"> 
	<h2>${view.title}</h2>
	
	<hr />
	<div class="writer">
		<span>작성자 : </span>${view.writer}
	</div>
	
	<hr />
	
	<div class="content">
		${view.content}
	</div>
	
	<hr />
	 
	<div>
	<a href="/board/modify?bno=${view.bno}">게시물 수정</a>, <a href="/board/delete?bno=${view.bno}">게시물 삭제</a>
	</div>
</div>
</body>
</html>