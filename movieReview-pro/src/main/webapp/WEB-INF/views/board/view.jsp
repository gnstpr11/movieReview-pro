<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="${path}/resources/css/writePage.css">
<title>KH CINEMA</title>
</head>
<body>

<div id="navBar">
	<%@ include file="../include/navBar.jsp" %>
</div>

<form>

<label>리뷰 제목</label>
<input type="text" name="title" value="${view.title}"/><br />

<label>작성자</label>
<input type="text" name="writer" value="${view.writer}"/><br />

<label>내용</label>
<textarea cols="50" rows="10" name="content">${view.content}</textarea><br />

<div>
	<a href="/board/modify?bno=${view.bno}">수정</a>
	<a href="/board/delete?bno=${view.bno}">삭제</a>
</div>

</form>
	
</body>
</html>