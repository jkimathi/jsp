<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ICC Ranking</title>
</head>
<body>
<h1>ICC ODI Ranking</h1>
  <table>
    <tr>
       <th>Rank</th><th>Country</th>
    </tr>
    <tr>
       <td>1</td><td>Australia</td>
    </tr>
    <tr>
       <td>2</td><td>India</td>
    </tr>
    <tr>
       <td>3</td><td>South Africa</td>
    </tr>
  </table>
  <!--  JSP Expression is used here for getting system date -->
  <b>Note:</b> Website updated on: <%= (new java.util.Date()).toLocaleString()%>
  	
</body>
</html>