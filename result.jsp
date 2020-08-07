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
		<% 
		try{
			  double value1 = Double.parseDouble(request.getParameter("number1"));
			  double value2 = Double.parseDouble(request.getParameter("number2"));
			   if (request.getParameter("plus") != null){
				   sum(value1,value2);
				   out.println(sum);
				   
			   }
			   else if(request.getParameter("minus") != null){
				  minus(value1,value2);
				  out.println(minus);
			   }
			   else if(request.getParameter("multiply") != null){
				  multiply(value1,value2);
				  out.println(multiply);
			   }
			   else if(request.getParameter("dividedBy") != null){
				  dividedBy(value1,value2);
				  out.println(dividedBy);
			   }
		}
		catch (Exception exception){
			out.println("An exception occurred");
		}


		%>
		<form action="calculator.jsp">
				<input type="submit" value="Back">
		</form>
	</center>

	<%!double sum = 0;
	double minus = 0;
	double multiply = 0;
	double dividedBy = 0;

	public double sum(double value1, double value2) {
		sum = value1 + value2;
		return sum;
	}

	public double minus(double value1, double value2) {
		minus = value1 - value2;
		return minus;
	}

	public double multiply(double value1, double value2) {
		multiply = value1 * value2;
		return multiply;
	}

	public double dividedBy(double value1, double value2) {
		dividedBy = value1 / value2;
		return dividedBy;
	}%>
</body>
</html>