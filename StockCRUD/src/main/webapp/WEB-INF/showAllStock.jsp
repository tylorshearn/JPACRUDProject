<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="Stock.css" />" rel="stylesheet">
<meta charset="UTF-8">
<title>Viewing All Current Stock Information</title>
</head>
<body>

	<h1>Viewing All Current Stock Information</h1>

	<br>
	<c:forEach var="s" items="${stock}">
		<c:choose>
			<c:when test="${s.id > 10}">
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
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</tr>
					</tbody>
				</table>
				<br>
			</c:when>
		</c:choose>
	</c:forEach>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 1}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 2}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 3}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 4}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 5}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 6}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 7}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 8}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 9}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
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
			<c:forEach var="s" items="${stock}">
				<tr>
					<c:choose>
						<c:when test="${s.id == 10}">
							<td>${s.id}</td>
							<td>${s.ticker}</td>
							<td><div class=scrollable>${s.description}</div></td>
							<td>${s.march1320ClosingPrice}</td>
							<td>${s.april1320ClosingPrice}</td>
							<td>${s.may1320ClosingPrice}</td>
							<td>${s.june1520ClosingPrice}</td>
							<td>${s.july1320ClosingPrice}</td>
							<td>${s.august1320ClosingPrice}</td>
							<td>${s.september1420ClosingPrice}</td>
							<td>${s.october1320ClosingPrice}</td>
							<td>${s.november1320ClosingPrice}</td>
							<td>${s.december1420ClosingPrice}</td>
							<td>${s.january1321ClosingPrice}</td>
							<td>${s.february1621ClosingPrice}</td>
							<td>${s.march1221ClosingPrice}</td>
							<td>${s.averageVolumeMarch12}</td>
							<td>${s.marketCapMarch12InMillions}</td>
						</c:when>
					</c:choose>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<br>
	<form class="home" action="home.do">
		<input type="submit" value="Home" />
	</form>
</body>
</html>