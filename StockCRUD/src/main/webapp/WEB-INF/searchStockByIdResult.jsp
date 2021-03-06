<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="Stock.css" />" rel="stylesheet">
<meta charset="UTF-8">
<title>Your Stock</title>
</head>
<body>

	<h1>Your Stock</h1>
	<br>

	<c:choose>
		<c:when test="${stock.id > 10}">
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
		</c:when>
	</c:choose>
	
	
	<c:choose>
		<c:when test="${stock.id == 1}">
			<table class="CTRM">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 2}">
			<table class="SHIP">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 3}">
			<table class="CCIV">

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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 4}">
			<table class="BLNK">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 5}">
			<table class="FCEL">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 6}">
			<table class="ADMP">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 7}">
			<table class="RIOT">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 8}">
			<table class="CLBS">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 9}">
			<table class="CIDM">
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
		</c:when>
	</c:choose>

	<c:choose>
		<c:when test="${stock.id == 10}">
			<table class="CSCW">
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
		</c:when>
	</c:choose>

</body>
</html>