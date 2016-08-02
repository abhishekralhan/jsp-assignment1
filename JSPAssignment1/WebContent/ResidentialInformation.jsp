<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="occupation" class="com.bitwise.assignment1.Occupation"
		scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="occupation" />
	<form action="DisplayInformation.jsp">

		<br><center> Please Fill your Residentional Information </center><br> <br>

		<table align="center">
			 
			<tr>
				<td>Name :</td>
				<td><input type="text" name="name" required="required"></td>
			</tr>
			<tr>
				<td>Address :</td>
				<td><input type="text" name="address" required="required"></td>
			</tr>
			<tr>
				<td>city :</td>
				<td><input type="text" name="city" required="required"></td>
			</tr>
			<tr>
				<td>pincode :</td>
				<td><input type="number" name="pincode" required="required"></td>
			</tr>
			<tr>
				<td><input type="submit" value="submit"
					onclick="DisplayInformation.jsp"></td>
			</tr>
		</table>

	</form>
</body>
</html>