<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% se.kyh.wiki.Article article = (se.kyh.wiki.Article)request.getAttribute("article"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Insert title here</title>
</head>
<body>
	<div id="header">
		<h1>Mongoose wiki</h1>
	</div>
	<div id="content">
		<ul id = "article_menu">
			<li>
			view
			</li>
		</ul>
		<h2 id="article_title"><%=article.getTitle() %></h2>
		
		<div id ="article_body">
			<%=article.getBody() %>
		</div>
	</div>
</body>
</html>