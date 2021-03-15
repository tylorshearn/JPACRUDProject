<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Your Stock</title>
</head>
<body>

<h1>Create Your Stock</h1>
<br>

<form action="createStockResult.do" method="POST">
		<b>* Ticker:</b>
		<input type="text" name="ticker" oninput="validity.valid||(value='');" size="10" required="required"/><br> 
		<br><b>* Description:</b>
		<input type="text" name="description" min=0 oninput="validity.valid||(value='');" size="50" /><br> 
		<br><b>* March 13 20 Closing Price: <br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="march1320ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* April 13 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="april1320ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* May 13 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="may1320ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* June 15 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="june1520ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* July 13 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="july1320ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* August 13 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="august1320ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* September 14 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="september1420ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* October 13 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="october1320ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* November 13 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="november1320ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* December 14 20 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="december1420ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* January 13 21 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="january1321ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* February 16 21 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="february1621ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* March 12 21 Closing Price:<br>Price (0-1999.99)</b>
		<input type="number" step="0.01" name="march1221ClosingPrice" min=0 max=1999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br>
		<br><b>* Average Volume As Of March 12:<br>Volume (0-1B)</b>
		<input type="number" step="0.01" name="averageVolumeMarch12" min=0 max=1000000000 oninput="validity.valid||(value='');" size="4" required="required"/><br> 
		<br><b>* Market Cap As Of March 12(Millions):<br>Market Cap (0-999999.99)</b>
		<input type="number" step="0.01" name="marketCapMarch12InMillions" min=0 max=999999.99 oninput="validity.valid||(value='');" size="4" required="required"/><br> 
		
		<br><input type="submit" value="Create" />
	</form>


</body>
</html>