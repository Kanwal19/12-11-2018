<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get Customer Details</title>
</head>
<body>
<div align="center">
		<form action="getCustomerDetails" method="post">
			<table border=1>
				<tr>
					<td>Enter Customer ID </td>
					<td><input type="text" name="customerID" size="25" /></td>
				</tr> 
				<tr>
					<td colspan="2" align="center"><input type="Submit"
						name="submit" value="Submit"></td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>