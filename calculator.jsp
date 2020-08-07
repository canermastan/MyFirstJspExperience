<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Caner Mastan</title>
</head>
<body>
		<center>
				<h1>Calculator Page (JSP)</h1>
				<form action="result.jsp">
				<input type="text" name="number1" value="" pattern="\d*"  required="required"/>
				<input type="text" name="number2" value="" pattern="\d*"  required="required"/> <br> <br> 
				<input type="submit" value="+" name="plus" /> 
				<input type="submit" value="-" name="minus" /> 
				<input type="submit" value="*" name="multiply" /> 
				<input type="submit" value="/" name="dividedBy" />
				</form>
		</center>
</body>
</html>