<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="OccupationInformation.jsp" align="center">
		<table align="center">
			 
			<br>
			<center>Please Fill your educational Information</center>
			<br>
			<br>
			<tr>
				<td>College Name :</td>
				<td><input type="text" name="collegeName" required="required"></td>
			</tr>
			<tr>
				<td>Branch Name :</td>
				<td><input type="text" name="branch" required="required"></td>
			</tr>
			<tr>
				<td>Aggregate Percentage :</td>
				<td><input type="number" name="percentage" required="required"></td>
			</tr>
			<tr>
				<td><input type="submit" value="NEXT"
					onclick="OccupationInformation.jsp"></td>
			</tr>
		</table>
	</form>
</body>
</html>