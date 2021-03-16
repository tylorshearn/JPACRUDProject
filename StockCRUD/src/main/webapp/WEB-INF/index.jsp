<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Stock Data</title>
</head>
<body>

<h1>Stock Data</h1>

<form action="searchStockById.do">
    <input type="submit" value="Search for a Stock By Its ID" />
	</form>
	
	<br><form action="createStock.do">
    <input type="submit" value="Create a Stock" />
	</form>
	
	<br><form action="showAllStock.do">
    <input type="submit" value="View All Current Stock Information" />
	</form>
	
	<br><form action="updateStock.do">
    <input type="submit" value="Update A Stock" />
	</form>
	
	<br><form action="destroyStock.do">
    <input type="submit" value="Destroy A Stock" />
	</form>

${test.ticker}

</body>
</html>