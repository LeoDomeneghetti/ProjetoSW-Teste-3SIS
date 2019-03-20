<?xml version="1.0" encoding="UTF-8" ?>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Home</title>
</head>

<body>

	<label>Nome: </label><%= request.getParameter("nome") %>
	<br/> 
	
	<%
	String senha = request.getParameter("senha");
	if ( "123456".equals(senha)) {%>
	
		<label><b> Login efetuado com sucesso.</b></label>
	<%} else {%>
		<label><b> Senha inválida</b></label>
<%}%>

</body>


</html>