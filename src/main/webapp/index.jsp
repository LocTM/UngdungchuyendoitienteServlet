<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Chuyen doi tien te</title>
</head>
<body>
<h1><%= "Chuyen doi tien te" %></h1>
<br/>

<form action="/convert" method="get">
  <label>Rate: </label><br/>
  <input type="text" name="rate" placeholder="RATE" value="23000"><br/>
  <label>USD: </label><br/>
  <input type="text" name="USD" placeholder="USD" value="0"><br/>
  <input type="submit"  id="submit" value="Converter">
</form>

</body>
</html>