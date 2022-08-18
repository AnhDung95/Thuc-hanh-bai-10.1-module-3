<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type ="text/css" href ='css/style.css'>
</head>
<body>
<h2>Currency Converter</h2>
<form action="converter.jsp" method="post">
    <label> RATE: </label><br/>
    <input type="text" name="rate" placeholder="nhập rate" value="22000"/><br/>
    <label> USD: </label><br/>
    <input type="text" name="usd" placeholder="nhập số tiền" /><br/>
    <input type="submit" id="submit" value="Converter"/>
</form>
</body>
</html>