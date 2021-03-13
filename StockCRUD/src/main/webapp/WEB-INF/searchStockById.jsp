<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search For A Stock By Its ID</title>
</head>
<body>

	<h1>Search For A Stock By Its ID</h1>
	
	<form action="searchStockByIdResult.do" method="GET">
		Stock ID: <input type="text" name="stockId" /> <input type="submit"
			value="Show Stock Info" />
	</form>

</body>
</html>