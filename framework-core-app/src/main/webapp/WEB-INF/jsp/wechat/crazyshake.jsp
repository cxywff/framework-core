<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@include file="../commons/jsp-head.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>疯狂摇</title>
<%@include file="../commons/commons-head.jsp"%>
</head>
<body>
	<c:out value="${b:image('demo.png') }"></c:out>
	<b:img src="demo.png" type="image"></b:img>
	<div>
		<b:img src="demo.png" css="ammm" style="width:100%;"></b:img>
	</div>
	${b:image("demo.png")}
</body>
</html>