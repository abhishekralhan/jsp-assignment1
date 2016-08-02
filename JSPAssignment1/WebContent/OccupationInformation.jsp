<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="education" class="com.bitwise.assignment1.Education"
		scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="education" />
	<form action="ResidentialInformation.jsp">
		<br><center> Please Fill your Occupational Information </center><br> <br>

		<table align="center">
			<tr>
				<td>Company Name :</td>
				<td><input type="text" name="companyName" required="required"></td>
			</tr>
			<tr>
				<td>Designation :</td>
				<td><input type="text" name="designation" required="required"></td>
			</tr>
			<tr>
				<td>salary :</td>
				<td><input type="number" name="salary" required="required"></td>
			</tr>
			<tr>
				<td><input type="submit" value="NEXT"
					onclick="ResidentialInformation.jsp"></td>
			</tr>
		</table>

	</form>
</body>
</html>