<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Login.jsp">
		<center>Your Information is:</center>

		<br>
		<jsp:useBean id="residential"
			class="com.bitwise.assignment1.Residential" scope="session"></jsp:useBean>
		<jsp:setProperty property="*" name="residential" />
		<jsp:useBean id="education" class="com.bitwise.assignment1.Education"
			scope="session"></jsp:useBean>

		<table>
			<tr>
				<th>Educational Information is :</th>
			</tr>
			<tr>
				<td>College Name</td>
				<td><jsp:getProperty property="collegeName" name="education" /></td>
			</tr>

			<tr>
				<td>Branch</td>
				<td><jsp:getProperty property="branch" name="education" /></td>
			</tr>
			<tr>
				<td>Aggregate Percentage</td>
				<td><jsp:getProperty property="percentage" name="education" /></td>
			</tr>
		</table>


		<jsp:useBean id="occupation"
			class="com.bitwise.assignment1.Occupation" scope="session"></jsp:useBean>
		<table>
			<tr>
				<th>Occupational Information is</th>
			</tr>
			<tr>
				<td>Company Name</td>
				<td><jsp:getProperty property="companyName" name="occupation" /></td>
			</tr>

			<tr>
				<td>Designation</td>
				<td><jsp:getProperty property="designation" name="occupation" /></td>
			</tr>
			<tr>
				<td>Salary</td>
				<td><jsp:getProperty property="salary" name="occupation" /></td>
			</tr>
		</table>

		<table>
			<tr>
				<th>Residential Information is :</th>
			</tr>
			<tr>
				<td>Name</td>
				<td><jsp:getProperty property="name" name="residential" /></td>
			</tr>

			<tr>
				<td>Address</td>
				<td><jsp:getProperty property="address" name="residential" /></td>
			</tr>
			<tr>
				<td>City</td>
				<td><jsp:getProperty property="city" name="residential" /></td>
			</tr>
			<tr>
				<td>Pincode</td>
				<td><jsp:getProperty property="pincode" name="residential" /></td>
			</tr>
			<tr>
				<td><a href="Homepage.jsp">Go To Homepage</a></td>
			</tr>
		</table>
	</form>
	<center>
		<a href="Homepage.jsp"></a>
	</center>
</body>

</html>