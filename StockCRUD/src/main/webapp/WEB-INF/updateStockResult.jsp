<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="Stock.css" />" rel="stylesheet">
<meta charset="UTF-8">
<title>Updated Stock</title>
</head>
<body>

	<h1>Updated Stock</h1>
	<br>

	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Ticker</th>
				<th>Description</th>
				<th>March 13 20 Closing Price</th>
				<th>April 13 20 Closing Price</th>
				<th>May 13 20 Closing Price</th>
				<th>June 15 20 Closing Price</th>
				<th>July 13 20 Closing Price</th>
				<th>August 13 20 Closing Price</th>
				<th>September 14 20 Closing Price</th>
				<th>October 13 20 Closing Price</th>
				<th>November 13 20 Closing Price</th>
				<th>December 14 20 Closing Price</th>
				<th>January 13 21 Closing Price</th>
				<th>February 16 21 Closing Price</th>
				<th>March 12 21 Closing Price</th>
				<th>Average Volume As Of March 12</th>
				<th>Market Cap As Of March 12(Millions)</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${stock.id}</td>
				<td>${stock.ticker}</td>
				<td><div class=scrollable>${stock.description}</div></td>
				<td>${stock.march1320ClosingPrice}</td>
				<td>${stock.april1320ClosingPrice}</td>
				<td>${stock.may1320ClosingPrice}</td>
				<td>${stock.june1520ClosingPrice}</td>
				<td>${stock.july1320ClosingPrice}</td>
				<td>${stock.august1320ClosingPrice}</td>
				<td>${stock.september1420ClosingPrice}</td>
				<td>${stock.october1320ClosingPrice}</td>
				<td>${stock.november1320ClosingPrice}</td>
				<td>${stock.december1420ClosingPrice}</td>
				<td>${stock.january1321ClosingPrice}</td>
				<td>${stock.february1621ClosingPrice}</td>
				<td>${stock.march1221ClosingPrice}</td>
				<td>${stock.averageVolumeMarch12}</td>
				<td>${stock.marketCapMarch12InMillions}</td>
			</tr>
		</tbody>
	</table>
	<br>
	<form action="home.do">
		<input type="submit" value="Home" />
	</form>

</body>
</html>