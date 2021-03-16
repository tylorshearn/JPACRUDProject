<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Destroy Stock</title>
</head>
<body>

	<h1>Enter the ID Of The Stock</h1>
	<h1>You'd Like To Destroy</h1>
	<h1>You Can Only Destroy Stocks</h1>
	<h1>You Have Created</h1>
	<br>

	<form action="destroyStockResult.do" method="POST">
		<b>* ID: </b> <input type="text" name="stockId"
			oninput="validity.valid||(value='');" size="4" required="required" /><br>
		<br>
		<input type="submit" value="Destroy" />
	</form>

</body>
</html>